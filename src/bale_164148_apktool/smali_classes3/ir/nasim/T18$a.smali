.class public final Lir/nasim/T18$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/T18;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/T18$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lir/nasim/T18$a;Lir/nasim/w18;)Lir/nasim/x18;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/T18$a;->b(Lir/nasim/w18;)Lir/nasim/x18;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Lir/nasim/w18;)Lir/nasim/x18;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Lir/nasim/w18;->j()Lir/nasim/sx;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lir/nasim/w18;->i()Lir/nasim/J28;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual/range {p1 .. p1}, Lir/nasim/w18;->d()Lir/nasim/aN3;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v2}, Lir/nasim/M28;->d(Lir/nasim/J28;Lir/nasim/aN3;)Lir/nasim/J28;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual/range {p1 .. p1}, Lir/nasim/w18;->b()Lir/nasim/oX1;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual/range {p1 .. p1}, Lir/nasim/w18;->c()Lir/nasim/CL2$b;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual/range {p1 .. p1}, Lir/nasim/w18;->g()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v7, Lir/nasim/pE4;

    .line 30
    .line 31
    move-object v0, v7

    .line 32
    invoke-direct/range {v0 .. v5}, Lir/nasim/pE4;-><init>(Lir/nasim/sx;Lir/nasim/J28;Ljava/util/List;Lir/nasim/oX1;Lir/nasim/CL2$b;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lir/nasim/w18;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Lir/nasim/ts1;->n(J)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual/range {p1 .. p1}, Lir/nasim/w18;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lir/nasim/w18;->f()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Lir/nasim/V18;->a(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lir/nasim/w18;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Lir/nasim/ts1;->h(J)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Lir/nasim/w18;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v1, v2}, Lir/nasim/ts1;->l(J)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const v1, 0x7fffffff

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lir/nasim/w18;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lir/nasim/w18;->f()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v2}, Lir/nasim/V18;->a(I)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    :goto_1
    move v10, v2

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lir/nasim/w18;->e()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    goto :goto_1

    .line 105
    :goto_2
    if-ne v0, v1, :cond_3

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {v7}, Lir/nasim/pE4;->d()F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v2}, Lir/nasim/Ce5;->d(F)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {v2, v0, v1}, Lir/nasim/j26;->m(III)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :goto_3
    new-instance v13, Lir/nasim/mE4;

    .line 121
    .line 122
    sget-object v0, Lir/nasim/ts1;->b:Lir/nasim/ts1$a;

    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Lir/nasim/w18;->a()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-static {v2, v3}, Lir/nasim/ts1;->k(J)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-virtual {v0, v3, v1, v3, v2}, Lir/nasim/ts1$a;->b(IIII)J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    invoke-virtual/range {p1 .. p1}, Lir/nasim/w18;->f()I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    const/4 v12, 0x0

    .line 142
    move-object v6, v13

    .line 143
    invoke-direct/range {v6 .. v12}, Lir/nasim/mE4;-><init>(Lir/nasim/pE4;JIILir/nasim/hS1;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lir/nasim/x18;

    .line 147
    .line 148
    invoke-virtual/range {p1 .. p1}, Lir/nasim/w18;->a()J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    invoke-virtual {v13}, Lir/nasim/mE4;->I()F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    float-to-double v3, v3

    .line 157
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    double-to-float v3, v3

    .line 162
    float-to-int v3, v3

    .line 163
    invoke-virtual {v13}, Lir/nasim/mE4;->k()F

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    float-to-double v4, v4

    .line 168
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    double-to-float v4, v4

    .line 173
    float-to-int v4, v4

    .line 174
    int-to-long v5, v3

    .line 175
    const/16 v3, 0x20

    .line 176
    .line 177
    shl-long/2addr v5, v3

    .line 178
    int-to-long v3, v4

    .line 179
    const-wide v7, 0xffffffffL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    and-long/2addr v3, v7

    .line 185
    or-long/2addr v3, v5

    .line 186
    invoke-static {v3, v4}, Lir/nasim/qv3;->c(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    invoke-static {v1, v2, v3, v4}, Lir/nasim/ws1;->d(JJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide v14

    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    move-object v11, v0

    .line 197
    move-object/from16 v12, p1

    .line 198
    .line 199
    invoke-direct/range {v11 .. v16}, Lir/nasim/x18;-><init>(Lir/nasim/w18;Lir/nasim/mE4;JLir/nasim/hS1;)V

    .line 200
    .line 201
    .line 202
    return-object v0
.end method
