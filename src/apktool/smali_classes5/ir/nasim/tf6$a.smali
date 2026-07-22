.class final Lir/nasim/tf6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tf6;->h(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/ps4;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lir/nasim/OM2;


# direct methods
.method constructor <init>(Ljava/lang/String;ILir/nasim/OM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tf6$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/tf6$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/tf6$a;->c:Lir/nasim/OM2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;ILandroid/content/Context;)Lir/nasim/wH4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/tf6$a;->e(Ljava/lang/String;ILandroid/content/Context;)Lir/nasim/wH4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILir/nasim/OM2;Ljava/lang/String;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/tf6$a;->k(ILir/nasim/OM2;Ljava/lang/String;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/lang/String;ILandroid/content/Context;)Lir/nasim/wH4;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "$comment"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "$context"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    move/from16 v2, p1

    .line 20
    .line 21
    if-gt v1, v2, :cond_0

    .line 22
    .line 23
    new-instance v0, Lir/nasim/wH4$c;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/16 v7, 0x8

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const-string v4, ""

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v2, v0

    .line 37
    invoke-direct/range {v2 .. v8}, Lir/nasim/wH4$c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZILir/nasim/DO1;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Lir/nasim/wH4$a;

    .line 42
    .line 43
    sget v3, Lir/nasim/YO5;->danger:I

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    sget v3, Lir/nasim/tR5;->review_comment_max_len_error:I

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    const/16 v14, 0x8

    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    move-object v9, v1

    .line 64
    invoke-direct/range {v9 .. v15}, Lir/nasim/wH4$a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZILir/nasim/DO1;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v1

    .line 68
    :goto_0
    return-object v0
.end method

.method private static final h(Lir/nasim/I67;)Lir/nasim/wH4;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/wH4;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final k(ILir/nasim/OM2;Ljava/lang/String;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onCommentChange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gt v0, p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Fv;Lir/nasim/Ql1;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    const-string v1, "$this$AnimatedVisibility"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lir/nasim/XK5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v15, v1}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/content/Context;

    .line 21
    .line 22
    const v2, -0x2685e6ff

    .line 23
    .line 24
    .line 25
    invoke-interface {v15, v2}, Lir/nasim/Ql1;->X(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lir/nasim/tf6$a;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v15, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, v0, Lir/nasim/tf6$a;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget v4, v0, Lir/nasim/tf6$a;->b:I

    .line 37
    .line 38
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 45
    .line 46
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-ne v5, v2, :cond_1

    .line 51
    .line 52
    :cond_0
    new-instance v2, Lir/nasim/rf6;

    .line 53
    .line 54
    invoke-direct {v2, v3, v4, v1}, Lir/nasim/rf6;-><init>(Ljava/lang/String;ILandroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lir/nasim/F27;->d(Lir/nasim/MM2;)Lir/nasim/I67;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v15, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    check-cast v5, Lir/nasim/I67;

    .line 65
    .line 66
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 75
    .line 76
    .line 77
    move-result-object v29

    .line 78
    sget v1, Lir/nasim/tR5;->review_comment_label:I

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {v1, v15, v2}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v30

    .line 85
    sget v1, Lir/nasim/tR5;->review_comment_placeholder:I

    .line 86
    .line 87
    invoke-static {v1, v15, v2}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v31

    .line 91
    invoke-static {v5}, Lir/nasim/tf6$a;->h(Lir/nasim/I67;)Lir/nasim/wH4;

    .line 92
    .line 93
    .line 94
    move-result-object v32

    .line 95
    sget-object v1, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 96
    .line 97
    const/4 v2, 0x6

    .line 98
    invoke-virtual {v1, v15, v2}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lir/nasim/oc2;->R()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    const/16 v27, 0x0

    .line 107
    .line 108
    const/16 v28, 0xffe

    .line 109
    .line 110
    const-wide/16 v3, 0x0

    .line 111
    .line 112
    const-wide/16 v5, 0x0

    .line 113
    .line 114
    const-wide/16 v7, 0x0

    .line 115
    .line 116
    const-wide/16 v9, 0x0

    .line 117
    .line 118
    const-wide/16 v11, 0x0

    .line 119
    .line 120
    const-wide/16 v13, 0x0

    .line 121
    .line 122
    const-wide/16 v16, 0x0

    .line 123
    .line 124
    move-wide/from16 v15, v16

    .line 125
    .line 126
    const-wide/16 v17, 0x0

    .line 127
    .line 128
    const-wide/16 v19, 0x0

    .line 129
    .line 130
    const-wide/16 v21, 0x0

    .line 131
    .line 132
    const-wide/16 v23, 0x0

    .line 133
    .line 134
    const/16 v26, 0x0

    .line 135
    .line 136
    move-object/from16 v25, p2

    .line 137
    .line 138
    invoke-static/range {v1 .. v28}, Lir/nasim/GG4;->a(JJJJJJJJJJJJLir/nasim/Ql1;III)Lir/nasim/HL7;

    .line 139
    .line 140
    .line 141
    move-result-object v18

    .line 142
    iget-object v1, v0, Lir/nasim/tf6$a;->a:Ljava/lang/String;

    .line 143
    .line 144
    const v2, -0x26858046

    .line 145
    .line 146
    .line 147
    move-object/from16 v11, p2

    .line 148
    .line 149
    invoke-interface {v11, v2}, Lir/nasim/Ql1;->X(I)V

    .line 150
    .line 151
    .line 152
    iget v2, v0, Lir/nasim/tf6$a;->b:I

    .line 153
    .line 154
    invoke-interface {v11, v2}, Lir/nasim/Ql1;->e(I)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iget-object v3, v0, Lir/nasim/tf6$a;->c:Lir/nasim/OM2;

    .line 159
    .line 160
    invoke-interface {v11, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    or-int/2addr v2, v3

    .line 165
    iget v3, v0, Lir/nasim/tf6$a;->b:I

    .line 166
    .line 167
    iget-object v4, v0, Lir/nasim/tf6$a;->c:Lir/nasim/OM2;

    .line 168
    .line 169
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-nez v2, :cond_2

    .line 174
    .line 175
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 176
    .line 177
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-ne v5, v2, :cond_3

    .line 182
    .line 183
    :cond_2
    new-instance v5, Lir/nasim/sf6;

    .line 184
    .line 185
    invoke-direct {v5, v3, v4}, Lir/nasim/sf6;-><init>(ILir/nasim/OM2;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v11, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    move-object v2, v5

    .line 192
    check-cast v2, Lir/nasim/OM2;

    .line 193
    .line 194
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 195
    .line 196
    .line 197
    const/16 v26, 0x0

    .line 198
    .line 199
    const v27, 0x3d1be0

    .line 200
    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v8, 0x0

    .line 205
    const/4 v9, 0x0

    .line 206
    const/4 v10, 0x0

    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v13, 0x0

    .line 209
    const/4 v14, 0x0

    .line 210
    const/4 v15, 0x3

    .line 211
    const/16 v16, 0x3

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    const/16 v22, 0x0

    .line 222
    .line 223
    const/16 v24, 0x6000

    .line 224
    .line 225
    const v25, 0x36c00

    .line 226
    .line 227
    .line 228
    move-object/from16 v3, v30

    .line 229
    .line 230
    move-object/from16 v4, v31

    .line 231
    .line 232
    move-object/from16 v5, v29

    .line 233
    .line 234
    move-object/from16 v11, v32

    .line 235
    .line 236
    move-object/from16 v23, p2

    .line 237
    .line 238
    invoke-static/range {v1 .. v27}, Lir/nasim/kH4;->d0(Ljava/lang/String;Lir/nasim/OM2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/cN2;ZZLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/wH4;Lir/nasim/gA3;Lir/nasim/Pz3;ZIILir/nasim/Wx4;Lir/nasim/HL7;ZZLjava/lang/String;ZLir/nasim/Ql1;IIII)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Fv;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Ql1;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/tf6$a;->c(Lir/nasim/Fv;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
