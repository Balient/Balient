.class final Lir/nasim/hp3$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/hp3$d;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/IS2;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lir/nasim/aG4;


# direct methods
.method constructor <init>(Lir/nasim/IS2;Ljava/lang/String;JLir/nasim/aG4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/hp3$d$a;->a:Lir/nasim/IS2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/hp3$d$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lir/nasim/hp3$d$a;->c:J

    .line 6
    .line 7
    iput-object p5, p0, Lir/nasim/hp3$d$a;->d:Lir/nasim/aG4;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lir/nasim/IS2;Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/hp3$d$a;->e(Lir/nasim/IS2;Lir/nasim/aG4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/IS2;Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$isDialogVisible"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 17
    .line 18
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
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "it"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v3, p3, 0x6

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-interface {v2, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int v3, p3, v3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v3, p3

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v3, v3, 0x13

    .line 31
    .line 32
    const/16 v4, 0x12

    .line 33
    .line 34
    if-ne v3, v4, :cond_3

    .line 35
    .line 36
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->M()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_3
    :goto_2
    const v3, -0x20a8b92d

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v3}, Lir/nasim/Qo1;->X(I)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 55
    .line 56
    sget v4, Lir/nasim/J70;->b:I

    .line 57
    .line 58
    invoke-virtual {v3, v2, v4}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Lir/nasim/Kf7;->n()F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v1, v5}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v1, v0, Lir/nasim/hp3$d$a;->a:Lir/nasim/IS2;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/4 v5, 0x0

    .line 81
    :goto_3
    iget-object v7, v0, Lir/nasim/hp3$d$a;->d:Lir/nasim/aG4;

    .line 82
    .line 83
    if-eqz v5, :cond_8

    .line 84
    .line 85
    const v5, -0x21ba1b2f

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v5}, Lir/nasim/Qo1;->X(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v8, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 96
    .line 97
    invoke-virtual {v8}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-ne v5, v9, :cond_5

    .line 102
    .line 103
    invoke-static {}, Lir/nasim/bw3;->a()Lir/nasim/oF4;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v2, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    check-cast v5, Lir/nasim/oF4;

    .line 111
    .line 112
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 113
    .line 114
    .line 115
    const v9, -0x21ba11df

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v9}, Lir/nasim/Qo1;->X(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    if-nez v9, :cond_6

    .line 130
    .line 131
    invoke-virtual {v8}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-ne v10, v8, :cond_7

    .line 136
    .line 137
    :cond_6
    new-instance v10, Lir/nasim/op3;

    .line 138
    .line 139
    invoke-direct {v10, v1, v7}, Lir/nasim/op3;-><init>(Lir/nasim/IS2;Lir/nasim/aG4;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v10}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    move-object v12, v10

    .line 146
    check-cast v12, Lir/nasim/IS2;

    .line 147
    .line 148
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 149
    .line 150
    .line 151
    const/16 v13, 0x1c

    .line 152
    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    move-object v7, v5

    .line 159
    invoke-static/range {v6 .. v14}, Landroidx/compose/foundation/b;->l(Lir/nasim/Lz4;Lir/nasim/oF4;Lir/nasim/yq3;ZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object/from16 v23, v1

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    move-object/from16 v23, v6

    .line 167
    .line 168
    :goto_4
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v2, v4}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lir/nasim/f80;->c()Lir/nasim/J28;

    .line 176
    .line 177
    .line 178
    move-result-object v22

    .line 179
    iget-object v1, v0, Lir/nasim/hp3$d$a;->b:Ljava/lang/String;

    .line 180
    .line 181
    iget-wide v3, v0, Lir/nasim/hp3$d$a;->c:J

    .line 182
    .line 183
    const/16 v25, 0x0

    .line 184
    .line 185
    const v26, 0x1fff8

    .line 186
    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    const-wide/16 v6, 0x0

    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    const-wide/16 v11, 0x0

    .line 195
    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    const-wide/16 v15, 0x0

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    const/16 v24, 0x0

    .line 211
    .line 212
    move-object/from16 v2, v23

    .line 213
    .line 214
    move-object/from16 v23, p2

    .line 215
    .line 216
    invoke-static/range {v1 .. v26}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 217
    .line 218
    .line 219
    :goto_5
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/hp3$d$a;->c(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
