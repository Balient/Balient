.class final Lir/nasim/yL$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/yL$a;->b(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/f12;

.field final synthetic b:Lir/nasim/dV7;


# direct methods
.method constructor <init>(Lir/nasim/f12;Lir/nasim/dV7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/yL$a$a;->a:Lir/nasim/f12;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/yL$a$a;->b:Lir/nasim/dV7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/yL$a$a;->c(Lir/nasim/OH6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p0, v0}, Lir/nasim/LH6;->G0(Lir/nasim/OH6;F)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/Ql1;I)V
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    and-int/lit8 v1, p2, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v1, v3, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->M()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v1, v0, Lir/nasim/yL$a$a;->a:Lir/nasim/f12;

    .line 23
    .line 24
    instance-of v1, v1, Lir/nasim/f12$b;

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 29
    .line 30
    const v3, 0x1b4de032

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3}, Lir/nasim/Ql1;->X(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 41
    .line 42
    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-ne v3, v4, :cond_2

    .line 47
    .line 48
    new-instance v3, Lir/nasim/xL;

    .line 49
    .line 50
    invoke-direct {v3}, Lir/nasim/xL;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    check-cast v3, Lir/nasim/OM2;

    .line 57
    .line 58
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static {v1, v6, v3, v4, v5}, Lir/nasim/yH6;->d(Lir/nasim/ps4;ZLir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 65
    .line 66
    .line 67
    move-result-object v23

    .line 68
    sget-object v1, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 69
    .line 70
    invoke-virtual {v1}, Lir/nasim/cC0;->l7()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    sget v1, Lir/nasim/eR5;->archived_dialogs_story:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget v1, Lir/nasim/eR5;->archived_dialogs:I

    .line 80
    .line 81
    :goto_1
    invoke-static {v1, v2, v6}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v3, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 86
    .line 87
    sget v4, Lir/nasim/J50;->b:I

    .line 88
    .line 89
    invoke-virtual {v3, v2, v4}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lir/nasim/g60;->l()Lir/nasim/fQ7;

    .line 94
    .line 95
    .line 96
    move-result-object v24

    .line 97
    sget-object v3, Lir/nasim/sL7;->b:Lir/nasim/sL7$a;

    .line 98
    .line 99
    invoke-virtual {v3}, Lir/nasim/sL7$a;->a()I

    .line 100
    .line 101
    .line 102
    move-result v45

    .line 103
    const v54, 0xfeffff

    .line 104
    .line 105
    .line 106
    const/16 v55, 0x0

    .line 107
    .line 108
    const-wide/16 v25, 0x0

    .line 109
    .line 110
    const-wide/16 v27, 0x0

    .line 111
    .line 112
    const/16 v29, 0x0

    .line 113
    .line 114
    const/16 v30, 0x0

    .line 115
    .line 116
    const/16 v31, 0x0

    .line 117
    .line 118
    const/16 v32, 0x0

    .line 119
    .line 120
    const/16 v33, 0x0

    .line 121
    .line 122
    const-wide/16 v34, 0x0

    .line 123
    .line 124
    const/16 v36, 0x0

    .line 125
    .line 126
    const/16 v37, 0x0

    .line 127
    .line 128
    const/16 v38, 0x0

    .line 129
    .line 130
    const-wide/16 v39, 0x0

    .line 131
    .line 132
    const/16 v41, 0x0

    .line 133
    .line 134
    const/16 v42, 0x0

    .line 135
    .line 136
    const/16 v43, 0x0

    .line 137
    .line 138
    const/16 v44, 0x0

    .line 139
    .line 140
    const-wide/16 v46, 0x0

    .line 141
    .line 142
    const/16 v48, 0x0

    .line 143
    .line 144
    const/16 v49, 0x0

    .line 145
    .line 146
    const/16 v50, 0x0

    .line 147
    .line 148
    const/16 v51, 0x0

    .line 149
    .line 150
    const/16 v52, 0x0

    .line 151
    .line 152
    const/16 v53, 0x0

    .line 153
    .line 154
    invoke-static/range {v24 .. v55}, Lir/nasim/fQ7;->c(Lir/nasim/fQ7;JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/S92;IIJLir/nasim/hO7;Lir/nasim/ks5;Lir/nasim/FN3;IILir/nasim/uP7;ILjava/lang/Object;)Lir/nasim/fQ7;

    .line 155
    .line 156
    .line 157
    move-result-object v22

    .line 158
    iget-object v3, v0, Lir/nasim/yL$a$a;->b:Lir/nasim/dV7;

    .line 159
    .line 160
    invoke-virtual {v3}, Lir/nasim/dV7;->g()J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    sget-object v5, Lir/nasim/lJ7;->b:Lir/nasim/lJ7$a;

    .line 165
    .line 166
    invoke-virtual {v5}, Lir/nasim/lJ7$a;->a()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-static {v5}, Lir/nasim/lJ7;->h(I)Lir/nasim/lJ7;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    const/16 v25, 0x0

    .line 175
    .line 176
    const v26, 0x1fbf8

    .line 177
    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    const-wide/16 v6, 0x0

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    const-wide/16 v11, 0x0

    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    const-wide/16 v15, 0x0

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    const/16 v24, 0x0

    .line 201
    .line 202
    move-object/from16 v2, v23

    .line 203
    .line 204
    move-object/from16 v23, p1

    .line 205
    .line 206
    invoke-static/range {v1 .. v26}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 207
    .line 208
    .line 209
    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ql1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/yL$a$a;->b(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
