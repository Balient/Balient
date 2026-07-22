.class public abstract Lir/nasim/x6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/h6;Lir/nasim/OM2;Lir/nasim/Ql1;I)Lir/nasim/F14;
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v14, p2

    .line 3
    .line 4
    const v0, -0x53f413f7

    .line 5
    .line 6
    .line 7
    invoke-interface {v14, v0}, Lir/nasim/Ql1;->B(I)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p3, 0xe

    .line 11
    .line 12
    invoke-static {p0, v14, v0}, Lir/nasim/F27;->q(Ljava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/I67;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    shr-int/lit8 v1, p3, 0x3

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0xe

    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    invoke-static {v2, v14, v1}, Lir/nasim/F27;->q(Ljava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/I67;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v7, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v10, Lir/nasim/x6$b;->e:Lir/nasim/x6$b;

    .line 30
    .line 31
    const/16 v12, 0xc00

    .line 32
    .line 33
    const/4 v13, 0x6

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    move-object/from16 v11, p2

    .line 37
    .line 38
    invoke-static/range {v7 .. v13}, Lir/nasim/G06;->l([Ljava/lang/Object;Lir/nasim/sq6;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/Ql1;II)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v7, v1

    .line 43
    check-cast v7, Ljava/lang/String;

    .line 44
    .line 45
    sget-object v1, Lir/nasim/VU3;->a:Lir/nasim/VU3;

    .line 46
    .line 47
    const/4 v8, 0x6

    .line 48
    invoke-virtual {v1, v14, v8}, Lir/nasim/VU3;->a(Lir/nasim/Ql1;I)Lir/nasim/y6;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-interface {v1}, Lir/nasim/y6;->f()Lir/nasim/v6;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const v1, -0x63b461e4

    .line 59
    .line 60
    .line 61
    invoke-interface {v14, v1}, Lir/nasim/Ql1;->B(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 69
    .line 70
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-ne v1, v3, :cond_0

    .line 75
    .line 76
    new-instance v1, Lir/nasim/t6;

    .line 77
    .line 78
    invoke-direct {v1}, Lir/nasim/t6;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v14, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    check-cast v1, Lir/nasim/t6;

    .line 85
    .line 86
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->V()V

    .line 87
    .line 88
    .line 89
    const v3, -0x63b4619a

    .line 90
    .line 91
    .line 92
    invoke-interface {v14, v3}, Lir/nasim/Ql1;->B(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-ne v3, v4, :cond_1

    .line 104
    .line 105
    new-instance v3, Lir/nasim/F14;

    .line 106
    .line 107
    invoke-direct {v3, v1, v0}, Lir/nasim/F14;-><init>(Lir/nasim/t6;Lir/nasim/I67;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v14, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    move-object v10, v3

    .line 114
    check-cast v10, Lir/nasim/F14;

    .line 115
    .line 116
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->V()V

    .line 117
    .line 118
    .line 119
    const v0, -0x63b4608e

    .line 120
    .line 121
    .line 122
    invoke-interface {v14, v0}, Lir/nasim/Ql1;->B(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v14, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-interface {v14, v9}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    or-int/2addr v0, v3

    .line 134
    invoke-interface {v14, v7}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    or-int/2addr v0, v3

    .line 139
    invoke-interface {v14, p0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    or-int/2addr v0, v3

    .line 144
    invoke-interface {v14, v5}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    or-int/2addr v0, v3

    .line 149
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-nez v0, :cond_2

    .line 154
    .line 155
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-ne v3, v0, :cond_3

    .line 160
    .line 161
    :cond_2
    new-instance v11, Lir/nasim/x6$a;

    .line 162
    .line 163
    move-object v0, v11

    .line 164
    move-object v2, v9

    .line 165
    move-object v3, v7

    .line 166
    move-object v4, p0

    .line 167
    invoke-direct/range {v0 .. v5}, Lir/nasim/x6$a;-><init>(Lir/nasim/t6;Lir/nasim/v6;Ljava/lang/String;Lir/nasim/h6;Lir/nasim/I67;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v14, v11}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object v3, v11

    .line 174
    :cond_3
    check-cast v3, Lir/nasim/OM2;

    .line 175
    .line 176
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->V()V

    .line 177
    .line 178
    .line 179
    shl-int/lit8 v0, p3, 0x6

    .line 180
    .line 181
    and-int/lit16 v5, v0, 0x380

    .line 182
    .line 183
    move-object v0, v9

    .line 184
    move-object v1, v7

    .line 185
    move-object v2, p0

    .line 186
    move-object/from16 v4, p2

    .line 187
    .line 188
    invoke-static/range {v0 .. v5}, Lir/nasim/pf2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/OM2;Lir/nasim/Ql1;I)V

    .line 189
    .line 190
    .line 191
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->V()V

    .line 192
    .line 193
    .line 194
    return-object v10

    .line 195
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    const-string v1, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0
.end method
