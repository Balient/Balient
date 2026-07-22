.class public final Lir/nasim/ld8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/ld8$a;,
        Lir/nasim/ld8$b;
    }
.end annotation


# static fields
.field public static final e:Lir/nasim/ld8$a;

.field public static final f:I

.field private static final g:Lir/nasim/ld8;


# instance fields
.field private a:I

.field private b:I

.field private final c:Lir/nasim/ZE4;

.field private d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/ld8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/ld8$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/ld8;->e:Lir/nasim/ld8$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/ld8;->f:I

    .line 12
    .line 13
    new-instance v0, Lir/nasim/ld8;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v2, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0, v1, v1, v2}, Lir/nasim/ld8;-><init>(II[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lir/nasim/ld8;->g:Lir/nasim/ld8;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lir/nasim/ld8;-><init>(II[Ljava/lang/Object;Lir/nasim/ZE4;)V

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;Lir/nasim/ZE4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lir/nasim/ld8;->a:I

    .line 3
    iput p2, p0, Lir/nasim/ld8;->b:I

    .line 4
    iput-object p4, p0, Lir/nasim/ld8;->c:Lir/nasim/ZE4;

    .line 5
    iput-object p3, p0, Lir/nasim/ld8;->d:[Ljava/lang/Object;

    return-void
.end method

.method private final A(ILir/nasim/go5;)Lir/nasim/ld8;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lir/nasim/q1;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lir/nasim/go5;->p(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lir/nasim/ld8;->W(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Lir/nasim/go5;->n(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/ld8;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lir/nasim/ld8;->c:Lir/nasim/ZE4;

    .line 26
    .line 27
    invoke-virtual {p2}, Lir/nasim/go5;->j()Lir/nasim/ZE4;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lir/nasim/ld8;->d:[Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p2, p1}, Lir/nasim/pd8;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lir/nasim/ld8;->d:[Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    iget-object v0, p0, Lir/nasim/ld8;->d:[Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lir/nasim/pd8;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lir/nasim/ld8;

    .line 49
    .line 50
    invoke-virtual {p2}, Lir/nasim/go5;->j()Lir/nasim/ZE4;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, v1, v1, p1, p2}, Lir/nasim/ld8;-><init>(II[Ljava/lang/Object;Lir/nasim/ZE4;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private final B(ILjava/lang/Object;Ljava/lang/Object;Lir/nasim/ZE4;)Lir/nasim/ld8;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/ld8;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lir/nasim/ld8;->c:Lir/nasim/ZE4;

    .line 6
    .line 7
    if-ne v1, p4, :cond_0

    .line 8
    .line 9
    iget-object p4, p0, Lir/nasim/ld8;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p4, v0, p2, p3}, Lir/nasim/pd8;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lir/nasim/ld8;->d:[Ljava/lang/Object;

    .line 16
    .line 17
    iget p2, p0, Lir/nasim/ld8;->a:I

    .line 18
    .line 19
    or-int/2addr p1, p2

    .line 20
    iput p1, p0, Lir/nasim/ld8;->a:I

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object v1, p0, Lir/nasim/ld8;->d:[Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1, v0, p2, p3}, Lir/nasim/pd8;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance p3, Lir/nasim/ld8;

    .line 30
    .line 31
    iget v0, p0, Lir/nasim/ld8;->a:I

    .line 32
    .line 33
    or-int/2addr p1, v0

    .line 34
    iget v0, p0, Lir/nasim/ld8;->b:I

    .line 35
    .line 36
    invoke-direct {p3, p1, v0, p2, p4}, Lir/nasim/ld8;-><init>(II[Ljava/lang/Object;Lir/nasim/ZE4;)V

    .line 37
    .line 38
    .line 39
    return-object p3
.end method

.method private final C(IIILjava/lang/Object;Ljava/lang/Object;ILir/nasim/ZE4;)Lir/nasim/ld8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ld8;->c:Lir/nasim/ZE4;

    .line 2
    .line 3
    if-ne v0, p7, :cond_0

    .line 4
    .line 5
    invoke-direct/range {p0 .. p7}, Lir/nasim/ld8;->d(IIILjava/lang/Object;Ljava/lang/Object;ILir/nasim/ZE4;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lir/nasim/ld8;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    iget p1, p0, Lir/nasim/ld8;->a:I

    .line 12
    .line 13
    xor-int/2addr p1, p2

    .line 14
    iput p1, p0, Lir/nasim/ld8;->a:I

    .line 15
    .line 16
    iget p1, p0, Lir/nasim/ld8;->b:I

    .line 17
    .line 18
    or-int/2addr p1, p2

    .line 19
    iput p1, p0, Lir/nasim/ld8;->b:I

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-direct/range {p0 .. p7}, Lir/nasim/ld8;->d(IIILjava/lang/Object;Ljava/lang/Object;ILir/nasim/ZE4;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p3, Lir/nasim/ld8;

    .line 27
    .line 28
    iget p4, p0, Lir/nasim/ld8;->a:I

    .line 29
    .line 30
    xor-int/2addr p4, p2

    .line 31
    iget p5, p0, Lir/nasim/ld8;->b:I

    .line 32
    .line 33
    or-int/2addr p2, p5

    .line 34
    invoke-direct {p3, p4, p2, p1, p7}, Lir/nasim/ld8;-><init>(II[Ljava/lang/Object;Lir/nasim/ZE4;)V

    .line 35
    .line 36
    .line 37
    return-object p3
.end method

.method private final F(Lir/nasim/ld8;IILir/nasim/nX1;Lir/nasim/go5;)Lir/nasim/ld8;
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    invoke-direct {v9, v1}, Lir/nasim/ld8;->r(I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v9, v1}, Lir/nasim/ld8;->O(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v9, v3}, Lir/nasim/ld8;->N(I)Lir/nasim/ld8;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    invoke-direct/range {p1 .. p2}, Lir/nasim/ld8;->r(I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p2}, Lir/nasim/ld8;->O(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lir/nasim/ld8;->N(I)Lir/nasim/ld8;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    add-int/lit8 v1, p3, 0x5

    .line 39
    .line 40
    move-object/from16 v7, p5

    .line 41
    .line 42
    invoke-virtual {v10, v0, v1, v2, v7}, Lir/nasim/ld8;->E(Lir/nasim/ld8;ILir/nasim/nX1;Lir/nasim/go5;)Lir/nasim/ld8;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    move-object/from16 v7, p5

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p2}, Lir/nasim/ld8;->q(I)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_a

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p2}, Lir/nasim/ld8;->n(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-direct {v0, v1}, Lir/nasim/ld8;->t(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-direct {v0, v1}, Lir/nasim/ld8;->W(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-virtual/range {p5 .. p5}, Lir/nasim/q1;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v12, :cond_1

    .line 73
    .line 74
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    :cond_1
    move v11, v4

    .line 79
    add-int/lit8 v14, p3, 0x5

    .line 80
    .line 81
    move-object/from16 v15, p5

    .line 82
    .line 83
    invoke-virtual/range {v10 .. v15}, Lir/nasim/ld8;->D(ILjava/lang/Object;Ljava/lang/Object;ILir/nasim/go5;)Lir/nasim/ld8;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual/range {p5 .. p5}, Lir/nasim/q1;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ne v1, v0, :cond_a

    .line 92
    .line 93
    invoke-virtual/range {p4 .. p4}, Lir/nasim/nX1;->a()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lir/nasim/nX1;->c(I)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_2
    move-object/from16 v7, p5

    .line 105
    .line 106
    invoke-direct/range {p1 .. p2}, Lir/nasim/ld8;->r(I)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    invoke-virtual/range {p1 .. p2}, Lir/nasim/ld8;->O(I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v0, v3}, Lir/nasim/ld8;->N(I)Lir/nasim/ld8;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v9, v1}, Lir/nasim/ld8;->q(I)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    invoke-virtual {v9, v1}, Lir/nasim/ld8;->n(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-direct {v9, v1}, Lir/nasim/ld8;->t(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    move v3, v4

    .line 142
    :goto_0
    add-int/lit8 v6, p3, 0x5

    .line 143
    .line 144
    invoke-virtual {v0, v3, v5, v6}, Lir/nasim/ld8;->k(ILjava/lang/Object;I)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    invoke-virtual/range {p4 .. p4}, Lir/nasim/nX1;->a()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Lir/nasim/nX1;->c(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    invoke-direct {v9, v1}, Lir/nasim/ld8;->W(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v5, :cond_5

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    :cond_5
    move v3, v4

    .line 171
    move-object v2, v0

    .line 172
    move-object v4, v5

    .line 173
    move-object v5, v1

    .line 174
    move-object/from16 v7, p5

    .line 175
    .line 176
    invoke-virtual/range {v2 .. v7}, Lir/nasim/ld8;->D(ILjava/lang/Object;Ljava/lang/Object;ILir/nasim/go5;)Lir/nasim/ld8;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    :goto_1
    move-object v10, v0

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    invoke-virtual {v9, v1}, Lir/nasim/ld8;->n(I)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-direct {v9, v2}, Lir/nasim/ld8;->t(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-direct {v9, v2}, Lir/nasim/ld8;->W(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual/range {p1 .. p2}, Lir/nasim/ld8;->n(I)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-direct {v0, v1}, Lir/nasim/ld8;->t(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-direct {v0, v1}, Lir/nasim/ld8;->W(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    if-eqz v3, :cond_8

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    move v1, v0

    .line 214
    goto :goto_2

    .line 215
    :cond_8
    move v1, v4

    .line 216
    :goto_2
    if-eqz v6, :cond_9

    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    move v4, v0

    .line 223
    :cond_9
    add-int/lit8 v10, p3, 0x5

    .line 224
    .line 225
    invoke-virtual/range {p5 .. p5}, Lir/nasim/go5;->j()Lir/nasim/ZE4;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    move-object/from16 v0, p0

    .line 230
    .line 231
    move-object v2, v3

    .line 232
    move-object v3, v5

    .line 233
    move-object v5, v6

    .line 234
    move-object v6, v8

    .line 235
    move v7, v10

    .line 236
    move-object v8, v11

    .line 237
    invoke-direct/range {v0 .. v8}, Lir/nasim/ld8;->u(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILir/nasim/ZE4;)Lir/nasim/ld8;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    :cond_a
    :goto_3
    return-object v10
.end method

.method private final I(IILir/nasim/go5;)Lir/nasim/ld8;
    .locals 2

    .line 1
    invoke-virtual {p3}, Lir/nasim/q1;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Lir/nasim/go5;->p(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lir/nasim/ld8;->W(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p3, v0}, Lir/nasim/go5;->n(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/ld8;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lir/nasim/ld8;->c:Lir/nasim/ZE4;

    .line 26
    .line 27
    invoke-virtual {p3}, Lir/nasim/go5;->j()Lir/nasim/ZE4;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-object p3, p0, Lir/nasim/ld8;->d:[Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p3, p1}, Lir/nasim/pd8;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lir/nasim/ld8;->d:[Ljava/lang/Object;

    .line 40
    .line 41
    iget p1, p0, Lir/nasim/ld8;->a:I

    .line 42
    .line 43
    xor-int/2addr p1, p2

    .line 44
    iput p1, p0, Lir/nasim/ld8;->a:I

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    iget-object v0, p0, Lir/nasim/ld8;->d:[Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lir/nasim/pd8;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lir/nasim/ld8;

    .line 54
    .line 55
    iget v1, p0, Lir/nasim/ld8;->a:I

    .line 56
    .line 57
    xor-int/2addr p2, v1

    .line 58
    iget v1, p0, Lir/nasim/ld8;->b:I

    .line 59
    .line 60
    invoke-virtual {p3}, Lir/nasim/go5;->j()Lir/nasim/ZE4;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-direct {v0, p2, v1, p1, p3}, Lir/nasim/ld8;-><init>(II[Ljava/lang/Object;Lir/nasim/ZE4;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method private final J(IILir/nasim/ZE4;)Lir/nasim/ld8;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/ld8;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v1, p0, Lir/nasim/ld8;->c:Lir/nasim/ZE4;

    .line 10
    .line 11
    if-ne v1, p3, :cond_1

    .line 12
    .line 13
    invoke-static {v0, p1}, Lir/nasim/pd8;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lir/nasim/ld8;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    iget p1, p0, Lir/nasim/ld8;->b:I

    .line 20
    .line 21
    xor-int/2addr p1, p2

    .line 22
    iput p1, p0, Lir/nasim/ld8;->b:I

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {v0, p1}, Lir/nasim/pd8;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lir/nasim/ld8;

    .line 30
    .line 31
    iget v1, p0, Lir/nasim/ld8;->a:I

    .line 32
    .line 33
    iget v2, p0, Lir/nasim/ld8;->b:I

    .line 34
    .line 35
    xor-int/2addr p2, v2

    .line 36
    invoke-direct {v0, v1, p2, p1, p3}, Lir/nasim/ld8;-><init>(II[Ljava/lang/Object;Lir/nasim/ZE4;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private final K(Lir/nasim/ld8;Lir/nasim/ld8;IILir/nasim/ZE4;)Lir/nasim/ld8;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p3, p4, p5}, Lir/nasim/ld8;->J(IILir/nasim/ZE4;)Lir/nasim/ld8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p4, p0, Lir/nasim/ld8;->c:Lir/nasim/ZE4;

    .line 9
    .line 10
    if-eq p4, p5, :cond_2

    .line 11
    .line 12
    if-eq p1, p2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object p1, p0

    .line 16
    goto :goto_1

    .line 17
    :cond_2
    :goto_0
    invoke-direct {p0, p3, p2, p5}, Lir/nasim/ld8;->L(ILir/nasim/ld8;Lir/nasim/ZE4;)Lir/nasim/ld8;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_1
    return-object p1
.end method

.method private final L(ILir/nasim/ld8;Lir/nasim/ZE4;)Lir/nasim/ld8;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/ld8;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v1, p2, Lir/nasim/ld8;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget v1, p2, Lir/nasim/ld8;->b:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lir/nasim/ld8;->b:I

    .line 18
    .line 19
    iput p1, p2, Lir/nasim/ld8;->a:I

    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_0
    iget-object v1, p0, Lir/nasim/ld8;->c:Lir/nasim/ZE4;

    .line 23
    .line 24
    if-ne v1, p3, :cond_1

    .line 25
    .line 26
    aput-object p2, v0, p1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    array-length v1, v0

    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "copyOf(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    aput-object p2, v0, p1

    .line 40
    .line 41
    new-instance p1, Lir/nasim/ld8;

    .line 42
    .line 43
    iget p2, p0, Lir/nasim/ld8;->a:I

    .line 44
    .line 45
    iget v1, p0, Lir/nasim/ld8;->b:I

    .line 46
    .line 47
    invoke-direct {p1, p2, v1, v0, p3}, Lir/nasim/ld8;-><init>(II[Ljava/lang/Object;Lir/nasim/ZE4;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method private final M(ILjava/lang/Object;Lir/nasim/go5;)Lir/nasim/ld8;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ld8;->c:Lir/nasim/ZE4;

    .line 2
    .line 3
    invoke-virtual {p3}, Lir/nasim/go5;->j()Lir/nasim/ZE4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Lir/nasim/ld8;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    aput-object p2, p3, p1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p3}, Lir/nasim/go5;->h()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Lir/nasim/go5;->m(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/ld8;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "copyOf(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    aput-object p2, v0, p1

    .line 40
    .line 41
    new-instance p1, Lir/nasim/ld8;

    .line 42
    .line 43
    iget p2, p0, Lir/nasim/ld8;->a:I

    .line 44
    .line 45
    iget v1, p0, Lir/nasim/ld8;->b:I

    .line 46
    .line 47
    invoke-virtual {p3}, Lir/nasim/go5;->j()Lir/nasim/ZE4;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p1, p2, v1, v0, p3}, Lir/nasim/ld8;-><init>(II[Ljava/lang/Object;Lir/nasim/ZE4;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method private final R(II)Lir/nasim/ld8;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/ld8;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v1, v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-static {v0, p1}, Lir/nasim/pd8;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lir/nasim/ld8;

    .line 14
    .line 15
    iget v1, p0, Lir/nasim/ld8;->a:I

    .line 16
    .line 17
    xor-int/2addr p2, v1

    .line 18
    iget v1, p0, Lir/nasim/ld8;->b:I

    .line 19
    .line 20
    invoke-direct {v0, p2, v1, p1}, Lir/nasim/ld8;-><init>(II[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private final S(II)Lir/nasim/ld8;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/ld8;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-static {v0, p1}, Lir/nasim/pd8;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lir/nasim/ld8;

    .line 14
    .line 15
    iget v1, p0, Lir/nasim/ld8;->a:I

    .line 16
    .line 17
    iget v2, p0, Lir/nasim/ld8;->b:I

    .line 18
    .line 19
    xor-int/2addr p2, v2

    .line 20
    invoke-direct {v0, v1, p2, p1}, Lir/nasim/ld8;-><init>(II[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private final T(Lir/nasim/ld8;Lir/nasim/ld8;II)Lir/nasim/ld8;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p3, p4}, Lir/nasim/ld8;->S(II)Lir/nasim/ld8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eq p1, p2, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p3, p4, p2}, Lir/nasim/ld8;->U(IILir/nasim/ld8;)Lir/nasim/ld8;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object p1, p0

    .line 16
    :goto_0
    return-object p1
.end method

.method private final U(IILir/nasim/ld8;)Lir/nasim/ld8;
    .locals 4

    .line 1
    iget-object v0, p3, Lir/nasim/ld8;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v1, v2, :cond_1

    .line 6
    .line 7
    iget v1, p3, Lir/nasim/ld8;->b:I

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/ld8;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lir/nasim/ld8;->b:I

    .line 18
    .line 19
    iput p1, p3, Lir/nasim/ld8;->a:I

    .line 20
    .line 21
    return-object p3

    .line 22
    :cond_0
    invoke-virtual {p0, p2}, Lir/nasim/ld8;->n(I)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iget-object v1, p0, Lir/nasim/ld8;->d:[Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aget-object v3, v0, v3

    .line 30
    .line 31
    aget-object v0, v0, v2

    .line 32
    .line 33
    invoke-static {v1, p1, p3, v3, v0}, Lir/nasim/pd8;->e([Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p3, Lir/nasim/ld8;

    .line 38
    .line 39
    iget v0, p0, Lir/nasim/ld8;->a:I

    .line 40
    .line 41
    xor-int/2addr v0, p2

    .line 42
    iget v1, p0, Lir/nasim/ld8;->b:I

    .line 43
    .line 44
    xor-int/2addr p2, v1

    .line 45
    invoke-direct {p3, v0, p2, p1}, Lir/nasim/ld8;-><init>(II[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p3

    .line 49
    :cond_1
    iget-object p2, p0, Lir/nasim/ld8;->d:[Ljava/lang/Object;

    .line 50
    .line 51
    array-length v0, p2

    .line 52
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v0, "copyOf(...)"

    .line 57
    .line 58
    invoke-static {p2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    aput-object p3, p2, p1

    .line 62
    .line 63
    new-instance p1, Lir/nasim/ld8;

    .line 64
    .line 65
    iget p3, p0, Lir/nasim/ld8;->a:I

    .line 66
    .line 67
    iget v0, p0, Lir/nasim/ld8;->b:I

    .line 68
    .line 69
    invoke-direct {p1, p3, v0, p2}, Lir/nasim/ld8;-><init>(II[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method private final V(ILjava/lang/Object;)Lir/nasim/ld8;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ld8;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "copyOf(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    aput-object p2, v0, p1

    .line 16
    .line 17
    new-instance p1, Lir/nasim/ld8;

    .line 18
    .line 19
    iget p2, p0, Lir/nasim/ld8;->a:I

    .line 20
    .line 21
    iget v1, p0, Lir/nasim/ld8;->b:I

    .line 22
    .line 23
    invoke-direct {p1, p2, v1, v0}, Lir/nasim/ld8;-><init>(II[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method private final W(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ld8;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method public static final synthetic a()Lir/nasim/ld8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/ld8;->g:Lir/nasim/ld8;

    .line 2
    .line 3
    return-object v0
.end method

.method private final b()Lir/nasim/ld8$b;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/ld8$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lir/nasim/ld8$b;-><init>(Lir/nasim/ld8;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private final c()Lir/nasim/ld8$b;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/ld8$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lir/nasim/ld8$b;-><init>(Lir/nasim/ld8;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private final d(IIILjava/lang/Object;Ljava/lang/Object;ILir/nasim/ZE4;)[Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v9, p0

    .line 2
    invoke-direct {p0, p1}, Lir/nasim/ld8;->t(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    move v1, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    invoke-direct {p0, p1}, Lir/nasim/ld8;->W(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v7, p6, 0x5

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move v4, p3

    .line 24
    move-object v5, p4

    .line 25
    move-object v6, p5

    .line 26
    move-object/from16 v8, p7

    .line 27
    .line 28
    invoke-direct/range {v0 .. v8}, Lir/nasim/ld8;->u(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILir/nasim/ZE4;)Lir/nasim/ld8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move v1, p2

    .line 33
    invoke-virtual {p0, p2}, Lir/nasim/ld8;->O(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iget-object v2, v9, Lir/nasim/ld8;->d:[Ljava/lang/Object;

    .line 40
    .line 41
    move v3, p1

    .line 42
    invoke-static {v2, p1, v1, v0}, Lir/nasim/pd8;->d([Ljava/lang/Object;IILir/nasim/ld8;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method private final e()I
    .locals 4

    .line 1
    iget v0, p0, Lir/nasim/ld8;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/ld8;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Lir/nasim/ld8;->a:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v1, v0, 0x2

    .line 18
    .line 19
    iget-object v2, p0, Lir/nasim/ld8;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    :goto_0
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lir/nasim/ld8;->N(I)Lir/nasim/ld8;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v3}, Lir/nasim/ld8;->e()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v0, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method private final f(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/ld8;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lir/nasim/j26;->w(II)Lir/nasim/jv3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, v2}, Lir/nasim/j26;->u(Lir/nasim/hv3;I)Lir/nasim/hv3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lir/nasim/hv3;->o()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Lir/nasim/hv3;->q()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0}, Lir/nasim/hv3;->s()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    if-le v2, v3, :cond_1

    .line 29
    .line 30
    :cond_0
    if-gez v0, :cond_3

    .line 31
    .line 32
    if-gt v3, v2, :cond_3

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v4, p0, Lir/nasim/ld8;->d:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v4, v4, v2

    .line 37
    .line 38
    invoke-static {p1, v4}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_2
    if-eq v2, v3, :cond_3

    .line 47
    .line 48
    add-int/2addr v2, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return v1
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/ld8;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lir/nasim/j26;->w(II)Lir/nasim/jv3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v0, v1}, Lir/nasim/j26;->u(Lir/nasim/hv3;I)Lir/nasim/hv3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lir/nasim/hv3;->o()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lir/nasim/hv3;->q()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Lir/nasim/hv3;->s()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    if-le v1, v2, :cond_1

    .line 29
    .line 30
    :cond_0
    if-gez v0, :cond_3

    .line 31
    .line 32
    if-gt v2, v1, :cond_3

    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lir/nasim/ld8;->t(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {p1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-direct {p0, v1}, Lir/nasim/ld8;->W(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    if-eq v1, v2, :cond_3

    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/ld8$b;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/ld8;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lir/nasim/j26;->w(II)Lir/nasim/jv3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, v2}, Lir/nasim/j26;->u(Lir/nasim/hv3;I)Lir/nasim/hv3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lir/nasim/hv3;->o()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Lir/nasim/hv3;->q()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0}, Lir/nasim/hv3;->s()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    if-le v2, v3, :cond_1

    .line 29
    .line 30
    :cond_0
    if-gez v0, :cond_4

    .line 31
    .line 32
    if-gt v3, v2, :cond_4

    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-direct {p0, v2}, Lir/nasim/ld8;->t(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {p1, v4}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-direct {p0, v2}, Lir/nasim/ld8;->W(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p2, p1, :cond_2

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :cond_2
    iget-object p1, p0, Lir/nasim/ld8;->d:[Ljava/lang/Object;

    .line 53
    .line 54
    array-length v0, p1

    .line 55
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "copyOf(...)"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    aput-object p2, p1, v2

    .line 67
    .line 68
    new-instance p2, Lir/nasim/ld8;

    .line 69
    .line 70
    invoke-direct {p2, v1, v1, p1}, Lir/nasim/ld8;-><init>(II[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p2}, Lir/nasim/ld8;->c()Lir/nasim/ld8$b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_3
    if-eq v2, v3, :cond_4

    .line 79
    .line 80
    add-int/2addr v2, v0

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object v0, p0, Lir/nasim/ld8;->d:[Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v0, v1, p1, p2}, Lir/nasim/pd8;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lir/nasim/ld8;

    .line 89
    .line 90
    invoke-direct {p2, v1, v1, p1}, Lir/nasim/ld8;-><init>(II[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p2}, Lir/nasim/ld8;->b()Lir/nasim/ld8$b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method private final i(Ljava/lang/Object;)Lir/nasim/ld8;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/ld8;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lir/nasim/j26;->w(II)Lir/nasim/jv3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v0, v1}, Lir/nasim/j26;->u(Lir/nasim/hv3;I)Lir/nasim/hv3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lir/nasim/hv3;->o()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lir/nasim/hv3;->q()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Lir/nasim/hv3;->s()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    if-le v1, v2, :cond_1

    .line 29
    .line 30
    :cond_0
    if-gez v0, :cond_3

    .line 31
    .line 32
    if-gt v2, v1, :cond_3

    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lir/nasim/ld8;->t(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {p1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-direct {p0, v1}, Lir/nasim/ld8;->j(I)Lir/nasim/ld8;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    if-eq v1, v2, :cond_3

    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-object p0
.end method

.method private final j(I)Lir/nasim/ld8;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/ld8;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v1, v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-static {v0, p1}, Lir/nasim/pd8;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lir/nasim/ld8;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1, v1, p1}, Lir/nasim/ld8;-><init>(II[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private final l(Lir/nasim/ld8;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lir/nasim/ld8;->b:I

    .line 6
    .line 7
    iget v2, p1, Lir/nasim/ld8;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    return v3

    .line 13
    :cond_1
    iget v1, p0, Lir/nasim/ld8;->a:I

    .line 14
    .line 15
    iget v2, p1, Lir/nasim/ld8;->a:I

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v3

    .line 20
    :cond_2
    iget-object v1, p0, Lir/nasim/ld8;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    move v2, v3

    .line 24
    :goto_0
    if-ge v2, v1, :cond_4

    .line 25
    .line 26
    iget-object v4, p0, Lir/nasim/ld8;->d:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v4, v4, v2

    .line 29
    .line 30
    iget-object v5, p1, Lir/nasim/ld8;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v5, v5, v2

    .line 33
    .line 34
    if-eq v4, v5, :cond_3

    .line 35
    .line 36
    return v3

    .line 37
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return v0
.end method

.method private final r(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/ld8;->b:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method private final s(ILjava/lang/Object;Ljava/lang/Object;)Lir/nasim/ld8;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/ld8;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lir/nasim/ld8;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v0, p2, p3}, Lir/nasim/pd8;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance p3, Lir/nasim/ld8;

    .line 12
    .line 13
    iget v0, p0, Lir/nasim/ld8;->a:I

    .line 14
    .line 15
    or-int/2addr p1, v0

    .line 16
    iget v0, p0, Lir/nasim/ld8;->b:I

    .line 17
    .line 18
    invoke-direct {p3, p1, v0, p2}, Lir/nasim/ld8;-><init>(II[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p3
.end method

.method private final t(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ld8;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method private final u(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILir/nasim/ZE4;)Lir/nasim/ld8;
    .locals 13

    .line 1
    move-object v2, p2

    .line 2
    move-object/from16 v3, p3

    .line 3
    .line 4
    move-object/from16 v5, p5

    .line 5
    .line 6
    move-object/from16 v6, p6

    .line 7
    .line 8
    move/from16 v0, p7

    .line 9
    .line 10
    move-object/from16 v9, p8

    .line 11
    .line 12
    const/16 v1, 0x1e

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lir/nasim/ld8;

    .line 18
    .line 19
    filled-new-array {p2, v3, v5, v6}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v10, v10, v1, v9}, Lir/nasim/ld8;-><init>(II[Ljava/lang/Object;Lir/nasim/ZE4;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    move v1, p1

    .line 28
    invoke-static {p1, v0}, Lir/nasim/pd8;->f(II)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    move/from16 v4, p4

    .line 33
    .line 34
    invoke-static {v4, v0}, Lir/nasim/pd8;->f(II)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v12, 0x1

    .line 39
    if-eq v11, v7, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    const/4 v1, 0x2

    .line 43
    const/4 v4, 0x4

    .line 44
    if-ge v11, v7, :cond_1

    .line 45
    .line 46
    new-array v4, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v2, v4, v10

    .line 49
    .line 50
    aput-object v3, v4, v12

    .line 51
    .line 52
    aput-object v5, v4, v1

    .line 53
    .line 54
    aput-object v6, v4, v0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v5, v4, v10

    .line 60
    .line 61
    aput-object v6, v4, v12

    .line 62
    .line 63
    aput-object v2, v4, v1

    .line 64
    .line 65
    aput-object v3, v4, v0

    .line 66
    .line 67
    :goto_0
    new-instance v0, Lir/nasim/ld8;

    .line 68
    .line 69
    shl-int v1, v12, v11

    .line 70
    .line 71
    shl-int v2, v12, v7

    .line 72
    .line 73
    or-int/2addr v1, v2

    .line 74
    invoke-direct {v0, v1, v10, v4, v9}, Lir/nasim/ld8;-><init>(II[Ljava/lang/Object;Lir/nasim/ZE4;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    add-int/lit8 v7, v0, 0x5

    .line 79
    .line 80
    move-object v0, p0

    .line 81
    move v1, p1

    .line 82
    move-object v2, p2

    .line 83
    move-object/from16 v3, p3

    .line 84
    .line 85
    move/from16 v4, p4

    .line 86
    .line 87
    move-object/from16 v5, p5

    .line 88
    .line 89
    move-object/from16 v6, p6

    .line 90
    .line 91
    move-object/from16 v8, p8

    .line 92
    .line 93
    invoke-direct/range {v0 .. v8}, Lir/nasim/ld8;->u(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILir/nasim/ZE4;)Lir/nasim/ld8;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lir/nasim/ld8;

    .line 98
    .line 99
    shl-int v2, v12, v11

    .line 100
    .line 101
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v10, v2, v0, v9}, Lir/nasim/ld8;-><init>(II[Ljava/lang/Object;Lir/nasim/ZE4;)V

    .line 106
    .line 107
    .line 108
    return-object v1
.end method

.method private final v(IIILjava/lang/Object;Ljava/lang/Object;I)Lir/nasim/ld8;
    .locals 8

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Lir/nasim/ld8;->d(IIILjava/lang/Object;Ljava/lang/Object;ILir/nasim/ZE4;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p3, Lir/nasim/ld8;

    .line 14
    .line 15
    iget p4, p0, Lir/nasim/ld8;->a:I

    .line 16
    .line 17
    xor-int/2addr p4, p2

    .line 18
    iget p5, p0, Lir/nasim/ld8;->b:I

    .line 19
    .line 20
    or-int/2addr p2, p5

    .line 21
    invoke-direct {p3, p4, p2, p1}, Lir/nasim/ld8;-><init>(II[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p3
.end method

.method private final w(Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/go5;)Lir/nasim/ld8;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/ld8;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lir/nasim/j26;->w(II)Lir/nasim/jv3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, v2}, Lir/nasim/j26;->u(Lir/nasim/hv3;I)Lir/nasim/hv3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lir/nasim/hv3;->o()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Lir/nasim/hv3;->q()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0}, Lir/nasim/hv3;->s()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    if-le v2, v3, :cond_1

    .line 29
    .line 30
    :cond_0
    if-gez v0, :cond_4

    .line 31
    .line 32
    if-gt v3, v2, :cond_4

    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-direct {p0, v2}, Lir/nasim/ld8;->t(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {p1, v4}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-direct {p0, v2}, Lir/nasim/ld8;->W(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p3, p1}, Lir/nasim/go5;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lir/nasim/ld8;->c:Lir/nasim/ZE4;

    .line 52
    .line 53
    invoke-virtual {p3}, Lir/nasim/go5;->j()Lir/nasim/ZE4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lir/nasim/ld8;->d:[Ljava/lang/Object;

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    aput-object p2, p1, v2

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_2
    invoke-virtual {p3}, Lir/nasim/go5;->h()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    invoke-virtual {p3, p1}, Lir/nasim/go5;->m(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lir/nasim/ld8;->d:[Ljava/lang/Object;

    .line 76
    .line 77
    array-length v0, p1

    .line 78
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "copyOf(...)"

    .line 83
    .line 84
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    aput-object p2, p1, v2

    .line 90
    .line 91
    new-instance p2, Lir/nasim/ld8;

    .line 92
    .line 93
    invoke-virtual {p3}, Lir/nasim/go5;->j()Lir/nasim/ZE4;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-direct {p2, v1, v1, p1, p3}, Lir/nasim/ld8;-><init>(II[Ljava/lang/Object;Lir/nasim/ZE4;)V

    .line 98
    .line 99
    .line 100
    return-object p2

    .line 101
    :cond_3
    if-eq v2, v3, :cond_4

    .line 102
    .line 103
    add-int/2addr v2, v0

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {p3}, Lir/nasim/q1;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    invoke-virtual {p3, v0}, Lir/nasim/go5;->p(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lir/nasim/ld8;->d:[Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v0, v1, p1, p2}, Lir/nasim/pd8;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, Lir/nasim/ld8;

    .line 121
    .line 122
    invoke-virtual {p3}, Lir/nasim/go5;->j()Lir/nasim/ZE4;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-direct {p2, v1, v1, p1, p3}, Lir/nasim/ld8;-><init>(II[Ljava/lang/Object;Lir/nasim/ZE4;)V

    .line 127
    .line 128
    .line 129
    return-object p2
.end method

.method private final x(Lir/nasim/ld8;Lir/nasim/nX1;Lir/nasim/ZE4;)Lir/nasim/ld8;
    .locals 11

    .line 1
    iget v0, p0, Lir/nasim/ld8;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, Lir/nasim/Hc1;->a(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lir/nasim/ld8;->a:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, v2

    .line 20
    :goto_1
    invoke-static {v0}, Lir/nasim/Hc1;->a(Z)V

    .line 21
    .line 22
    .line 23
    iget v0, p1, Lir/nasim/ld8;->b:I

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v0, v2

    .line 30
    :goto_2
    invoke-static {v0}, Lir/nasim/Hc1;->a(Z)V

    .line 31
    .line 32
    .line 33
    iget v0, p1, Lir/nasim/ld8;->a:I

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    move v0, v1

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move v0, v2

    .line 40
    :goto_3
    invoke-static {v0}, Lir/nasim/Hc1;->a(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lir/nasim/ld8;->d:[Ljava/lang/Object;

    .line 44
    .line 45
    array-length v3, v0

    .line 46
    iget-object v4, p1, Lir/nasim/ld8;->d:[Ljava/lang/Object;

    .line 47
    .line 48
    array-length v4, v4

    .line 49
    add-int/2addr v3, v4

    .line 50
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v3, "copyOf(...)"

    .line 55
    .line 56
    invoke-static {v0, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lir/nasim/ld8;->d:[Ljava/lang/Object;

    .line 60
    .line 61
    array-length v4, v4

    .line 62
    iget-object v5, p1, Lir/nasim/ld8;->d:[Ljava/lang/Object;

    .line 63
    .line 64
    array-length v5, v5

    .line 65
    invoke-static {v2, v5}, Lir/nasim/j26;->w(II)Lir/nasim/jv3;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v6, 0x2

    .line 70
    invoke-static {v5, v6}, Lir/nasim/j26;->u(Lir/nasim/hv3;I)Lir/nasim/hv3;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Lir/nasim/hv3;->o()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v5}, Lir/nasim/hv3;->q()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {v5}, Lir/nasim/hv3;->s()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-lez v5, :cond_4

    .line 87
    .line 88
    if-le v6, v7, :cond_5

    .line 89
    .line 90
    :cond_4
    if-gez v5, :cond_7

    .line 91
    .line 92
    if-gt v7, v6, :cond_7

    .line 93
    .line 94
    :cond_5
    :goto_4
    iget-object v8, p1, Lir/nasim/ld8;->d:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v8, v8, v6

    .line 97
    .line 98
    invoke-direct {p0, v8}, Lir/nasim/ld8;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-nez v8, :cond_6

    .line 103
    .line 104
    iget-object v8, p1, Lir/nasim/ld8;->d:[Ljava/lang/Object;

    .line 105
    .line 106
    aget-object v9, v8, v6

    .line 107
    .line 108
    aput-object v9, v0, v4

    .line 109
    .line 110
    add-int/lit8 v9, v4, 0x1

    .line 111
    .line 112
    add-int/lit8 v10, v6, 0x1

    .line 113
    .line 114
    aget-object v8, v8, v10

    .line 115
    .line 116
    aput-object v8, v0, v9

    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x2

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    invoke-virtual {p2}, Lir/nasim/nX1;->a()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    add-int/2addr v8, v1

    .line 126
    invoke-virtual {p2, v8}, Lir/nasim/nX1;->c(I)V

    .line 127
    .line 128
    .line 129
    :goto_5
    if-eq v6, v7, :cond_7

    .line 130
    .line 131
    add-int/2addr v6, v5

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    iget-object p2, p0, Lir/nasim/ld8;->d:[Ljava/lang/Object;

    .line 134
    .line 135
    array-length p2, p2

    .line 136
    if-ne v4, p2, :cond_8

    .line 137
    .line 138
    move-object p1, p0

    .line 139
    goto :goto_6

    .line 140
    :cond_8
    iget-object p2, p1, Lir/nasim/ld8;->d:[Ljava/lang/Object;

    .line 141
    .line 142
    array-length p2, p2

    .line 143
    if-ne v4, p2, :cond_9

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_9
    array-length p1, v0

    .line 147
    if-ne v4, p1, :cond_a

    .line 148
    .line 149
    new-instance p1, Lir/nasim/ld8;

    .line 150
    .line 151
    invoke-direct {p1, v2, v2, v0, p3}, Lir/nasim/ld8;-><init>(II[Ljava/lang/Object;Lir/nasim/ZE4;)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_a
    new-instance p1, Lir/nasim/ld8;

    .line 156
    .line 157
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {p2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p1, v2, v2, p2, p3}, Lir/nasim/ld8;-><init>(II[Ljava/lang/Object;Lir/nasim/ZE4;)V

    .line 165
    .line 166
    .line 167
    :goto_6
    return-object p1
.end method

.method private final y(Ljava/lang/Object;Lir/nasim/go5;)Lir/nasim/ld8;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/ld8;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lir/nasim/j26;->w(II)Lir/nasim/jv3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v0, v1}, Lir/nasim/j26;->u(Lir/nasim/hv3;I)Lir/nasim/hv3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lir/nasim/hv3;->o()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lir/nasim/hv3;->q()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Lir/nasim/hv3;->s()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    if-le v1, v2, :cond_1

    .line 29
    .line 30
    :cond_0
    if-gez v0, :cond_3

    .line 31
    .line 32
    if-gt v2, v1, :cond_3

    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lir/nasim/ld8;->t(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {p1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-direct {p0, v1, p2}, Lir/nasim/ld8;->A(ILir/nasim/go5;)Lir/nasim/ld8;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    if-eq v1, v2, :cond_3

    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-object p0
.end method

.method private final z(Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/go5;)Lir/nasim/ld8;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/ld8;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lir/nasim/j26;->w(II)Lir/nasim/jv3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v0, v1}, Lir/nasim/j26;->u(Lir/nasim/hv3;I)Lir/nasim/hv3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lir/nasim/hv3;->o()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lir/nasim/hv3;->q()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Lir/nasim/hv3;->s()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    if-le v1, v2, :cond_1

    .line 29
    .line 30
    :cond_0
    if-gez v0, :cond_3

    .line 31
    .line 32
    if-gt v2, v1, :cond_3

    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lir/nasim/ld8;->t(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {p1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-direct {p0, v1}, Lir/nasim/ld8;->W(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {p2, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-direct {p0, v1, p3}, Lir/nasim/ld8;->A(ILir/nasim/go5;)Lir/nasim/ld8;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    if-eq v1, v2, :cond_3

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-object p0
.end method


# virtual methods
.method public final D(ILjava/lang/Object;Ljava/lang/Object;ILir/nasim/go5;)Lir/nasim/ld8;
    .locals 10

    .line 1
    invoke-static {p1, p4}, Lir/nasim/pd8;->f(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v4, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v4}, Lir/nasim/ld8;->q(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v4}, Lir/nasim/ld8;->n(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {p0, v3}, Lir/nasim/ld8;->t(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, v3}, Lir/nasim/ld8;->W(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p5, p1}, Lir/nasim/go5;->n(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v3}, Lir/nasim/ld8;->W(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, p3, :cond_0

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-direct {p0, v3, p3, p5}, Lir/nasim/ld8;->M(ILjava/lang/Object;Lir/nasim/go5;)Lir/nasim/ld8;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    invoke-virtual {p5}, Lir/nasim/q1;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, v1

    .line 52
    invoke-virtual {p5, v0}, Lir/nasim/go5;->p(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p5}, Lir/nasim/go5;->j()Lir/nasim/ZE4;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    move-object v2, p0

    .line 60
    move v5, p1

    .line 61
    move-object v6, p2

    .line 62
    move-object v7, p3

    .line 63
    move v8, p4

    .line 64
    invoke-direct/range {v2 .. v9}, Lir/nasim/ld8;->C(IIILjava/lang/Object;Ljava/lang/Object;ILir/nasim/ZE4;)Lir/nasim/ld8;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_2
    invoke-direct {p0, v4}, Lir/nasim/ld8;->r(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0, v4}, Lir/nasim/ld8;->O(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0, v0}, Lir/nasim/ld8;->N(I)Lir/nasim/ld8;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const/16 v1, 0x1e

    .line 84
    .line 85
    if-ne p4, v1, :cond_3

    .line 86
    .line 87
    invoke-direct {v7, p2, p3, p5}, Lir/nasim/ld8;->w(Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/go5;)Lir/nasim/ld8;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    add-int/lit8 v5, p4, 0x5

    .line 93
    .line 94
    move-object v1, v7

    .line 95
    move v2, p1

    .line 96
    move-object v3, p2

    .line 97
    move-object v4, p3

    .line 98
    move-object v6, p5

    .line 99
    invoke-virtual/range {v1 .. v6}, Lir/nasim/ld8;->D(ILjava/lang/Object;Ljava/lang/Object;ILir/nasim/go5;)Lir/nasim/ld8;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_0
    if-ne v7, p1, :cond_4

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_4
    invoke-virtual {p5}, Lir/nasim/go5;->j()Lir/nasim/ZE4;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p0, v0, p1, p2}, Lir/nasim/ld8;->L(ILir/nasim/ld8;Lir/nasim/ZE4;)Lir/nasim/ld8;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_5
    invoke-virtual {p5}, Lir/nasim/q1;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    add-int/2addr p1, v1

    .line 120
    invoke-virtual {p5, p1}, Lir/nasim/go5;->p(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p5}, Lir/nasim/go5;->j()Lir/nasim/ZE4;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, v4, p2, p3, p1}, Lir/nasim/ld8;->B(ILjava/lang/Object;Ljava/lang/Object;Lir/nasim/ZE4;)Lir/nasim/ld8;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method

.method public final E(Lir/nasim/ld8;ILir/nasim/nX1;Lir/nasim/go5;)Lir/nasim/ld8;
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    if-ne v6, v7, :cond_0

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Lir/nasim/ld8;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v8, v0}, Lir/nasim/nX1;->b(I)V

    .line 14
    .line 15
    .line 16
    return-object v6

    .line 17
    :cond_0
    const/16 v0, 0x1e

    .line 18
    .line 19
    move/from16 v9, p2

    .line 20
    .line 21
    if-le v9, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p4 .. p4}, Lir/nasim/go5;->j()Lir/nasim/ZE4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v6, v7, v8, v0}, Lir/nasim/ld8;->x(Lir/nasim/ld8;Lir/nasim/nX1;Lir/nasim/ZE4;)Lir/nasim/ld8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    iget v0, v6, Lir/nasim/ld8;->b:I

    .line 33
    .line 34
    iget v1, v7, Lir/nasim/ld8;->b:I

    .line 35
    .line 36
    or-int/2addr v0, v1

    .line 37
    iget v1, v6, Lir/nasim/ld8;->a:I

    .line 38
    .line 39
    iget v2, v7, Lir/nasim/ld8;->a:I

    .line 40
    .line 41
    xor-int v3, v1, v2

    .line 42
    .line 43
    not-int v4, v0

    .line 44
    and-int/2addr v3, v4

    .line 45
    and-int/2addr v1, v2

    .line 46
    move v10, v3

    .line 47
    :goto_0
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v6, v2}, Lir/nasim/ld8;->n(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-direct {v6, v3}, Lir/nasim/ld8;->t(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v7, v2}, Lir/nasim/ld8;->n(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-direct {v7, v4}, Lir/nasim/ld8;->t(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v3, v4}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    or-int v3, v10, v2

    .line 76
    .line 77
    move v10, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    or-int/2addr v0, v2

    .line 80
    :goto_1
    xor-int/2addr v1, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    and-int v1, v0, v10

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x1

    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    move v1, v12

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move v1, v11

    .line 91
    :goto_2
    if-nez v1, :cond_5

    .line 92
    .line 93
    const-string v1, "Check failed."

    .line 94
    .line 95
    invoke-static {v1}, Lir/nasim/NE5;->b(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object v1, v6, Lir/nasim/ld8;->c:Lir/nasim/ZE4;

    .line 99
    .line 100
    invoke-virtual/range {p4 .. p4}, Lir/nasim/go5;->j()Lir/nasim/ZE4;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v1, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    iget v1, v6, Lir/nasim/ld8;->a:I

    .line 111
    .line 112
    if-ne v1, v10, :cond_6

    .line 113
    .line 114
    iget v1, v6, Lir/nasim/ld8;->b:I

    .line 115
    .line 116
    if-ne v1, v0, :cond_6

    .line 117
    .line 118
    move-object v13, v6

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    invoke-static {v10}, Ljava/lang/Integer;->bitCount(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    mul-int/lit8 v1, v1, 0x2

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    add-int/2addr v1, v2

    .line 131
    new-array v1, v1, [Ljava/lang/Object;

    .line 132
    .line 133
    new-instance v2, Lir/nasim/ld8;

    .line 134
    .line 135
    invoke-direct {v2, v10, v0, v1}, Lir/nasim/ld8;-><init>(II[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v13, v2

    .line 139
    :goto_3
    move v14, v0

    .line 140
    move v15, v11

    .line 141
    :goto_4
    if-eqz v14, :cond_7

    .line 142
    .line 143
    invoke-static {v14}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    iget-object v5, v13, Lir/nasim/ld8;->d:[Ljava/lang/Object;

    .line 148
    .line 149
    array-length v0, v5

    .line 150
    sub-int/2addr v0, v12

    .line 151
    sub-int v17, v0, v15

    .line 152
    .line 153
    move-object/from16 v0, p0

    .line 154
    .line 155
    move-object/from16 v1, p1

    .line 156
    .line 157
    move/from16 v2, v16

    .line 158
    .line 159
    move/from16 v3, p2

    .line 160
    .line 161
    move-object/from16 v4, p3

    .line 162
    .line 163
    move-object/from16 v18, v5

    .line 164
    .line 165
    move-object/from16 v5, p4

    .line 166
    .line 167
    invoke-direct/range {v0 .. v5}, Lir/nasim/ld8;->F(Lir/nasim/ld8;IILir/nasim/nX1;Lir/nasim/go5;)Lir/nasim/ld8;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    aput-object v0, v18, v17

    .line 172
    .line 173
    add-int/2addr v15, v12

    .line 174
    xor-int v14, v14, v16

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    :goto_5
    if-eqz v10, :cond_a

    .line 178
    .line 179
    invoke-static {v10}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    mul-int/lit8 v1, v11, 0x2

    .line 184
    .line 185
    invoke-virtual {v7, v0}, Lir/nasim/ld8;->q(I)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_8

    .line 190
    .line 191
    invoke-virtual {v6, v0}, Lir/nasim/ld8;->n(I)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iget-object v3, v13, Lir/nasim/ld8;->d:[Ljava/lang/Object;

    .line 196
    .line 197
    invoke-direct {v6, v2}, Lir/nasim/ld8;->t(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    aput-object v4, v3, v1

    .line 202
    .line 203
    iget-object v3, v13, Lir/nasim/ld8;->d:[Ljava/lang/Object;

    .line 204
    .line 205
    add-int/lit8 v1, v1, 0x1

    .line 206
    .line 207
    invoke-direct {v6, v2}, Lir/nasim/ld8;->W(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    aput-object v2, v3, v1

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_8
    invoke-virtual {v7, v0}, Lir/nasim/ld8;->n(I)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    iget-object v3, v13, Lir/nasim/ld8;->d:[Ljava/lang/Object;

    .line 219
    .line 220
    invoke-direct {v7, v2}, Lir/nasim/ld8;->t(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    aput-object v4, v3, v1

    .line 225
    .line 226
    iget-object v3, v13, Lir/nasim/ld8;->d:[Ljava/lang/Object;

    .line 227
    .line 228
    add-int/lit8 v1, v1, 0x1

    .line 229
    .line 230
    invoke-direct {v7, v2}, Lir/nasim/ld8;->W(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    aput-object v2, v3, v1

    .line 235
    .line 236
    invoke-virtual {v6, v0}, Lir/nasim/ld8;->q(I)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_9

    .line 241
    .line 242
    invoke-virtual/range {p3 .. p3}, Lir/nasim/nX1;->a()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    add-int/2addr v1, v12

    .line 247
    invoke-virtual {v8, v1}, Lir/nasim/nX1;->c(I)V

    .line 248
    .line 249
    .line 250
    :cond_9
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 251
    .line 252
    xor-int/2addr v10, v0

    .line 253
    goto :goto_5

    .line 254
    :cond_a
    invoke-direct {v6, v13}, Lir/nasim/ld8;->l(Lir/nasim/ld8;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    move-object v13, v6

    .line 261
    goto :goto_7

    .line 262
    :cond_b
    invoke-direct {v7, v13}, Lir/nasim/ld8;->l(Lir/nasim/ld8;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    move-object v13, v7

    .line 269
    :cond_c
    :goto_7
    return-object v13
.end method

.method public final G(ILjava/lang/Object;ILir/nasim/go5;)Lir/nasim/ld8;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, Lir/nasim/pd8;->f(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int v6, v0, v1

    .line 7
    .line 8
    invoke-virtual {p0, v6}, Lir/nasim/ld8;->q(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v6}, Lir/nasim/ld8;->n(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {p0, p1}, Lir/nasim/ld8;->t(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-static {p2, p3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, p1, v6, p4}, Lir/nasim/ld8;->I(IILir/nasim/go5;)Lir/nasim/ld8;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    return-object p0

    .line 34
    :cond_1
    invoke-direct {p0, v6}, Lir/nasim/ld8;->r(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v6}, Lir/nasim/ld8;->O(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {p0, v5}, Lir/nasim/ld8;->N(I)Lir/nasim/ld8;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/16 v0, 0x1e

    .line 49
    .line 50
    if-ne p3, v0, :cond_2

    .line 51
    .line 52
    invoke-direct {v3, p2, p4}, Lir/nasim/ld8;->y(Ljava/lang/Object;Lir/nasim/go5;)Lir/nasim/ld8;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    move-object v4, p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 p3, p3, 0x5

    .line 59
    .line 60
    invoke-virtual {v3, p1, p2, p3, p4}, Lir/nasim/ld8;->G(ILjava/lang/Object;ILir/nasim/go5;)Lir/nasim/ld8;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    invoke-virtual {p4}, Lir/nasim/go5;->j()Lir/nasim/ZE4;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    move-object v2, p0

    .line 70
    invoke-direct/range {v2 .. v7}, Lir/nasim/ld8;->K(Lir/nasim/ld8;Lir/nasim/ld8;IILir/nasim/ZE4;)Lir/nasim/ld8;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_3
    return-object p0
.end method

.method public final H(ILjava/lang/Object;Ljava/lang/Object;ILir/nasim/go5;)Lir/nasim/ld8;
    .locals 11

    .line 1
    move-object v6, p0

    .line 2
    move-object v2, p2

    .line 3
    move-object v3, p3

    .line 4
    move v0, p4

    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    move v4, p1

    .line 9
    invoke-static {p1, p4}, Lir/nasim/pd8;->f(II)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    shl-int v8, v1, v5

    .line 14
    .line 15
    invoke-virtual {p0, v8}, Lir/nasim/ld8;->q(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v8}, Lir/nasim/ld8;->n(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p0, v0}, Lir/nasim/ld8;->t(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p2, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lir/nasim/ld8;->W(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p3, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-direct {p0, v0, v8, v7}, Lir/nasim/ld8;->I(IILir/nasim/go5;)Lir/nasim/ld8;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    return-object v6

    .line 51
    :cond_1
    invoke-direct {p0, v8}, Lir/nasim/ld8;->r(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, v8}, Lir/nasim/ld8;->O(I)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual {p0, v9}, Lir/nasim/ld8;->N(I)Lir/nasim/ld8;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const/16 v1, 0x1e

    .line 66
    .line 67
    if-ne v0, v1, :cond_2

    .line 68
    .line 69
    invoke-direct {v10, p2, p3, v7}, Lir/nasim/ld8;->z(Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/go5;)Lir/nasim/ld8;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    move-object v2, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    add-int/lit8 v5, v0, 0x5

    .line 76
    .line 77
    move-object v0, v10

    .line 78
    move v1, p1

    .line 79
    move-object v2, p2

    .line 80
    move-object v3, p3

    .line 81
    move v4, v5

    .line 82
    move-object/from16 v5, p5

    .line 83
    .line 84
    invoke-virtual/range {v0 .. v5}, Lir/nasim/ld8;->H(ILjava/lang/Object;Ljava/lang/Object;ILir/nasim/go5;)Lir/nasim/ld8;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    invoke-virtual/range {p5 .. p5}, Lir/nasim/go5;->j()Lir/nasim/ZE4;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    move-object v0, p0

    .line 94
    move-object v1, v10

    .line 95
    move v3, v9

    .line 96
    move v4, v8

    .line 97
    invoke-direct/range {v0 .. v5}, Lir/nasim/ld8;->K(Lir/nasim/ld8;Lir/nasim/ld8;IILir/nasim/ZE4;)Lir/nasim/ld8;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_3
    return-object v6
.end method

.method public final N(I)Lir/nasim/ld8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ld8;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lir/nasim/ld8;

    .line 11
    .line 12
    return-object p1
.end method

.method public final O(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ld8;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget v1, p0, Lir/nasim/ld8;->b:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    and-int/2addr p1, v1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-int/2addr v0, p1

    .line 16
    return v0
.end method

.method public final P(ILjava/lang/Object;Ljava/lang/Object;I)Lir/nasim/ld8$b;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p4}, Lir/nasim/pd8;->f(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int v4, v0, v1

    .line 7
    .line 8
    invoke-virtual {p0, v4}, Lir/nasim/ld8;->q(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v4}, Lir/nasim/ld8;->n(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {p0, v3}, Lir/nasim/ld8;->t(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p2, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, v3}, Lir/nasim/ld8;->W(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, p3, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    invoke-direct {p0, v3, p3}, Lir/nasim/ld8;->V(ILjava/lang/Object;)Lir/nasim/ld8;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p1}, Lir/nasim/ld8;->c()Lir/nasim/ld8$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    move-object v2, p0

    .line 46
    move v5, p1

    .line 47
    move-object v6, p2

    .line 48
    move-object v7, p3

    .line 49
    move v8, p4

    .line 50
    invoke-direct/range {v2 .. v8}, Lir/nasim/ld8;->v(IIILjava/lang/Object;Ljava/lang/Object;I)Lir/nasim/ld8;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p1}, Lir/nasim/ld8;->b()Lir/nasim/ld8$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    invoke-direct {p0, v4}, Lir/nasim/ld8;->r(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0, v4}, Lir/nasim/ld8;->O(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0, v0}, Lir/nasim/ld8;->N(I)Lir/nasim/ld8;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/16 v3, 0x1e

    .line 74
    .line 75
    if-ne p4, v3, :cond_3

    .line 76
    .line 77
    invoke-direct {v2, p2, p3}, Lir/nasim/ld8;->h(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/ld8$b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    add-int/lit8 p4, p4, 0x5

    .line 85
    .line 86
    invoke-virtual {v2, p1, p2, p3, p4}, Lir/nasim/ld8;->P(ILjava/lang/Object;Ljava/lang/Object;I)Lir/nasim/ld8$b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    invoke-virtual {p1}, Lir/nasim/ld8$b;->a()Lir/nasim/ld8;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p0, v0, v4, p2}, Lir/nasim/ld8;->U(IILir/nasim/ld8;)Lir/nasim/ld8;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Lir/nasim/ld8$b;->c(Lir/nasim/ld8;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_5
    invoke-direct {p0, v4, p2, p3}, Lir/nasim/ld8;->s(ILjava/lang/Object;Ljava/lang/Object;)Lir/nasim/ld8;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p1}, Lir/nasim/ld8;->b()Lir/nasim/ld8$b;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method public final Q(ILjava/lang/Object;I)Lir/nasim/ld8;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, Lir/nasim/pd8;->f(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lir/nasim/ld8;->q(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lir/nasim/ld8;->n(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, p1}, Lir/nasim/ld8;->t(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p2, p3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Lir/nasim/ld8;->R(II)Lir/nasim/ld8;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    return-object p0

    .line 33
    :cond_1
    invoke-direct {p0, v0}, Lir/nasim/ld8;->r(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lir/nasim/ld8;->O(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0, v1}, Lir/nasim/ld8;->N(I)Lir/nasim/ld8;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v3, 0x1e

    .line 48
    .line 49
    if-ne p3, v3, :cond_2

    .line 50
    .line 51
    invoke-direct {v2, p2}, Lir/nasim/ld8;->i(Ljava/lang/Object;)Lir/nasim/ld8;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    add-int/lit8 p3, p3, 0x5

    .line 57
    .line 58
    invoke-virtual {v2, p1, p2, p3}, Lir/nasim/ld8;->Q(ILjava/lang/Object;I)Lir/nasim/ld8;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-direct {p0, v2, p1, v1, v0}, Lir/nasim/ld8;->T(Lir/nasim/ld8;Lir/nasim/ld8;II)Lir/nasim/ld8;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_3
    return-object p0
.end method

.method public final k(ILjava/lang/Object;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, Lir/nasim/pd8;->f(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lir/nasim/ld8;->q(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lir/nasim/ld8;->n(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, p1}, Lir/nasim/ld8;->t(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p2, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-direct {p0, v0}, Lir/nasim/ld8;->r(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lir/nasim/ld8;->O(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Lir/nasim/ld8;->N(I)Lir/nasim/ld8;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x1e

    .line 41
    .line 42
    if-ne p3, v1, :cond_1

    .line 43
    .line 44
    invoke-direct {v0, p2}, Lir/nasim/ld8;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_1
    add-int/lit8 p3, p3, 0x5

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/ld8;->k(ILjava/lang/Object;I)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/ld8;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n(I)I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/ld8;->a:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    mul-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    return p1
.end method

.method public final o(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, Lir/nasim/pd8;->f(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lir/nasim/ld8;->q(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lir/nasim/ld8;->n(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {p0, p1}, Lir/nasim/ld8;->t(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-static {p2, p3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lir/nasim/ld8;->W(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    return-object v2

    .line 34
    :cond_1
    invoke-direct {p0, v0}, Lir/nasim/ld8;->r(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lir/nasim/ld8;->O(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Lir/nasim/ld8;->N(I)Lir/nasim/ld8;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v1, 0x1e

    .line 49
    .line 50
    if-ne p3, v1, :cond_2

    .line 51
    .line 52
    invoke-direct {v0, p2}, Lir/nasim/ld8;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    add-int/lit8 p3, p3, 0x5

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/ld8;->o(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_3
    return-object v2
.end method

.method public final p()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ld8;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/ld8;->a:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method
