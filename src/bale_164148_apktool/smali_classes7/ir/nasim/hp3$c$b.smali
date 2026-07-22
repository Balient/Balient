.class final Lir/nasim/hp3$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/hp3$c;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/KS2;

.field final synthetic b:Lir/nasim/aG4;


# direct methods
.method constructor <init>(Lir/nasim/KS2;Lir/nasim/aG4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/hp3$c$b;->a:Lir/nasim/KS2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/hp3$c$b;->b:Lir/nasim/aG4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/aG4;Lir/nasim/KS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/hp3$c$b;->e(Lir/nasim/aG4;Lir/nasim/KS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/aG4;Lir/nasim/KS2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$isDialogVisible"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$handleInAppUpdateUiAction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lir/nasim/vp3$a;->a:Lir/nasim/vp3$a;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    const-string v2, "it"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    or-int v2, p3, v2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v2, p3

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v2, v2, 0x13

    .line 32
    .line 33
    const/16 v4, 0x12

    .line 34
    .line 35
    if-ne v2, v4, :cond_3

    .line 36
    .line 37
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->M()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_3
    :goto_2
    sget-object v4, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 50
    .line 51
    sget v5, Lir/nasim/J70;->b:I

    .line 52
    .line 53
    invoke-virtual {v4, v15, v5}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lir/nasim/Kf7;->b()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-static {v1, v2, v6, v3, v7}, Lir/nasim/fa5;->p(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    sget-object v1, Lir/nasim/Oo6;->b:Lir/nasim/Oo6$a;

    .line 72
    .line 73
    invoke-virtual {v1}, Lir/nasim/Oo6$a;->a()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v1}, Lir/nasim/Oo6;->j(I)Lir/nasim/Oo6;

    .line 78
    .line 79
    .line 80
    move-result-object v19

    .line 81
    const v1, 0x504168d0

    .line 82
    .line 83
    .line 84
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->X(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lir/nasim/hp3$c$b;->a:Lir/nasim/KS2;

    .line 88
    .line 89
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v2, v0, Lir/nasim/hp3$c$b;->b:Lir/nasim/aG4;

    .line 94
    .line 95
    iget-object v3, v0, Lir/nasim/hp3$c$b;->a:Lir/nasim/KS2;

    .line 96
    .line 97
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 104
    .line 105
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v6, v1, :cond_5

    .line 110
    .line 111
    :cond_4
    new-instance v6, Lir/nasim/np3;

    .line 112
    .line 113
    invoke-direct {v6, v2, v3}, Lir/nasim/np3;-><init>(Lir/nasim/aG4;Lir/nasim/KS2;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v15, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    move-object/from16 v21, v6

    .line 120
    .line 121
    check-cast v21, Lir/nasim/IS2;

    .line 122
    .line 123
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 124
    .line 125
    .line 126
    const/16 v22, 0xb

    .line 127
    .line 128
    const/16 v23, 0x0

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/b;->p(Lir/nasim/Lz4;ZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/oF4;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget v1, Lir/nasim/GZ5;->change_log:I

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-static {v1, v15, v3}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v4, v15, v5}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Lir/nasim/f80;->p()Lir/nasim/J28;

    .line 152
    .line 153
    .line 154
    move-result-object v22

    .line 155
    invoke-virtual {v4, v15, v5}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Lir/nasim/Bh2;->M()J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    const/16 v25, 0x0

    .line 164
    .line 165
    const v26, 0x1fff8

    .line 166
    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    const-wide/16 v6, 0x0

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v10, 0x0

    .line 174
    const-wide/16 v11, 0x0

    .line 175
    .line 176
    const/4 v13, 0x0

    .line 177
    const/4 v14, 0x0

    .line 178
    const-wide/16 v16, 0x0

    .line 179
    .line 180
    move-wide/from16 v15, v16

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    const/16 v24, 0x0

    .line 193
    .line 194
    move-object/from16 v23, p2

    .line 195
    .line 196
    invoke-static/range {v1 .. v26}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 197
    .line 198
    .line 199
    :goto_3
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Lz4;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Qo1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/hp3$c$b;->c(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
