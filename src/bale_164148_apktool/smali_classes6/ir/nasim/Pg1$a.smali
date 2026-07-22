.class final Lir/nasim/Pg1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Pg1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/Pg1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Pg1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Pg1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Pg1$a;->a:Lir/nasim/Pg1$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/zP3;Lir/nasim/Qo1;I)V
    .locals 47

    .line 1
    move-object/from16 v14, p2

    .line 2
    .line 3
    const-string v0, "$this$item"

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p3, 0x11

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->M()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    :goto_0
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v2, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 38
    .line 39
    sget v3, Lir/nasim/J70;->b:I

    .line 40
    .line 41
    invoke-virtual {v2, v14, v3}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lir/nasim/Bh2;->C()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    const/4 v8, 0x2

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static/range {v4 .. v9}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v14, v3}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lir/nasim/Kf7;->c()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v2, v14, v3}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Lir/nasim/Kf7;->t()F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v0, v1, v4}, Lir/nasim/fa5;->o(Lir/nasim/Lz4;FF)Lir/nasim/Lz4;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget v0, Lir/nasim/qZ5;->contacts_phone_book:I

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static {v0, v14, v4}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v14, v3}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Lir/nasim/f80;->a()Lir/nasim/J28;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    sget-object v4, Lir/nasim/PV7;->b:Lir/nasim/PV7$a;

    .line 100
    .line 101
    invoke-virtual {v4}, Lir/nasim/PV7$a;->f()I

    .line 102
    .line 103
    .line 104
    move-result v35

    .line 105
    const v45, 0xff7fff

    .line 106
    .line 107
    .line 108
    const/16 v46, 0x0

    .line 109
    .line 110
    const-wide/16 v16, 0x0

    .line 111
    .line 112
    const-wide/16 v18, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    const/16 v23, 0x0

    .line 121
    .line 122
    const/16 v24, 0x0

    .line 123
    .line 124
    const-wide/16 v25, 0x0

    .line 125
    .line 126
    const/16 v27, 0x0

    .line 127
    .line 128
    const/16 v28, 0x0

    .line 129
    .line 130
    const/16 v29, 0x0

    .line 131
    .line 132
    const-wide/16 v30, 0x0

    .line 133
    .line 134
    const/16 v32, 0x0

    .line 135
    .line 136
    const/16 v33, 0x0

    .line 137
    .line 138
    const/16 v34, 0x0

    .line 139
    .line 140
    const/16 v36, 0x0

    .line 141
    .line 142
    const-wide/16 v37, 0x0

    .line 143
    .line 144
    const/16 v39, 0x0

    .line 145
    .line 146
    const/16 v40, 0x0

    .line 147
    .line 148
    const/16 v41, 0x0

    .line 149
    .line 150
    const/16 v42, 0x0

    .line 151
    .line 152
    const/16 v43, 0x0

    .line 153
    .line 154
    const/16 v44, 0x0

    .line 155
    .line 156
    invoke-static/range {v15 .. v46}, Lir/nasim/J28;->c(Lir/nasim/J28;JJLir/nasim/nM2;Lir/nasim/iM2;Lir/nasim/jM2;Lir/nasim/CL2;Ljava/lang/String;JLir/nasim/sj0;Lir/nasim/C08;Lir/nasim/C34;JLir/nasim/RX7;Lir/nasim/s07;Lir/nasim/ff2;IIJLir/nasim/L08;Lir/nasim/kA5;Lir/nasim/BU3;IILir/nasim/Y18;ILjava/lang/Object;)Lir/nasim/J28;

    .line 157
    .line 158
    .line 159
    move-result-object v21

    .line 160
    invoke-virtual {v2, v14, v3}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Lir/nasim/Bh2;->H()J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    const/16 v24, 0x0

    .line 169
    .line 170
    const v25, 0x1fff8

    .line 171
    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    const-wide/16 v5, 0x0

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    const-wide/16 v10, 0x0

    .line 178
    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    const-wide/16 v15, 0x0

    .line 182
    .line 183
    move-wide v14, v15

    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const/16 v23, 0x0

    .line 193
    .line 194
    move-object/from16 v22, p2

    .line 195
    .line 196
    invoke-static/range {v0 .. v25}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 197
    .line 198
    .line 199
    :goto_1
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/zP3;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Pg1$a;->a(Lir/nasim/zP3;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
