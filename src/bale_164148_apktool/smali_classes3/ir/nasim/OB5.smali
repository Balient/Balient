.class final Lir/nasim/OB5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/OB5$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/q54;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/q54;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/q54;-><init>(IILir/nasim/hS1;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lir/nasim/OB5;->a:Lir/nasim/q54;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/OB5;->a:Lir/nasim/q54;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/q54;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lir/nasim/PB5;Lir/nasim/bE5;)Lir/nasim/Aw3;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lir/nasim/q54;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lir/nasim/PB5;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Lir/nasim/q54;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lir/nasim/PB5;->b()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    if-ge v5, v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lir/nasim/QB5;

    .line 35
    .line 36
    iget-object v7, v0, Lir/nasim/OB5;->a:Lir/nasim/q54;

    .line 37
    .line 38
    invoke-virtual {v6}, Lir/nasim/QB5;->d()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    invoke-virtual {v7, v8, v9}, Lir/nasim/q54;->f(J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lir/nasim/OB5$a;

    .line 47
    .line 48
    if-nez v7, :cond_0

    .line 49
    .line 50
    invoke-virtual {v6}, Lir/nasim/QB5;->k()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    invoke-virtual {v6}, Lir/nasim/QB5;->f()J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    move-wide/from16 v22, v7

    .line 59
    .line 60
    move-wide/from16 v24, v9

    .line 61
    .line 62
    const/16 v26, 0x0

    .line 63
    .line 64
    move-object/from16 v7, p2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {v7}, Lir/nasim/OB5$a;->c()J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    invoke-virtual {v7}, Lir/nasim/OB5$a;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-virtual {v7}, Lir/nasim/OB5$a;->b()J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    move-object/from16 v7, p2

    .line 80
    .line 81
    invoke-interface {v7, v11, v12}, Lir/nasim/bE5;->h(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    move-wide/from16 v22, v8

    .line 86
    .line 87
    move/from16 v26, v10

    .line 88
    .line 89
    move-wide/from16 v24, v11

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v6}, Lir/nasim/QB5;->d()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    new-instance v10, Lir/nasim/NB5;

    .line 96
    .line 97
    move-object v13, v10

    .line 98
    invoke-virtual {v6}, Lir/nasim/QB5;->d()J

    .line 99
    .line 100
    .line 101
    move-result-wide v14

    .line 102
    invoke-virtual {v6}, Lir/nasim/QB5;->k()J

    .line 103
    .line 104
    .line 105
    move-result-wide v16

    .line 106
    invoke-virtual {v6}, Lir/nasim/QB5;->f()J

    .line 107
    .line 108
    .line 109
    move-result-wide v18

    .line 110
    invoke-virtual {v6}, Lir/nasim/QB5;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v20

    .line 114
    invoke-virtual {v6}, Lir/nasim/QB5;->h()F

    .line 115
    .line 116
    .line 117
    move-result v21

    .line 118
    invoke-virtual {v6}, Lir/nasim/QB5;->j()I

    .line 119
    .line 120
    .line 121
    move-result v28

    .line 122
    invoke-virtual {v6}, Lir/nasim/QB5;->c()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v29

    .line 126
    invoke-virtual {v6}, Lir/nasim/QB5;->i()J

    .line 127
    .line 128
    .line 129
    move-result-wide v30

    .line 130
    invoke-virtual {v6}, Lir/nasim/QB5;->e()J

    .line 131
    .line 132
    .line 133
    move-result-wide v32

    .line 134
    const/16 v34, 0x0

    .line 135
    .line 136
    const/16 v27, 0x0

    .line 137
    .line 138
    invoke-direct/range {v13 .. v34}, Lir/nasim/NB5;-><init>(JJJZFJJZZILjava/util/List;JJLir/nasim/hS1;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v8, v9, v10}, Lir/nasim/q54;->k(JLjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Lir/nasim/QB5;->b()Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_1

    .line 149
    .line 150
    iget-object v8, v0, Lir/nasim/OB5;->a:Lir/nasim/q54;

    .line 151
    .line 152
    invoke-virtual {v6}, Lir/nasim/QB5;->d()J

    .line 153
    .line 154
    .line 155
    move-result-wide v9

    .line 156
    new-instance v14, Lir/nasim/OB5$a;

    .line 157
    .line 158
    invoke-virtual {v6}, Lir/nasim/QB5;->k()J

    .line 159
    .line 160
    .line 161
    move-result-wide v12

    .line 162
    invoke-virtual {v6}, Lir/nasim/QB5;->g()J

    .line 163
    .line 164
    .line 165
    move-result-wide v15

    .line 166
    invoke-virtual {v6}, Lir/nasim/QB5;->b()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    move-object v11, v14

    .line 173
    move-object v4, v14

    .line 174
    move-wide v14, v15

    .line 175
    move/from16 v16, v6

    .line 176
    .line 177
    invoke-direct/range {v11 .. v17}, Lir/nasim/OB5$a;-><init>(JJZLir/nasim/hS1;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v9, v10, v4}, Lir/nasim/q54;->k(JLjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_1
    iget-object v4, v0, Lir/nasim/OB5;->a:Lir/nasim/q54;

    .line 185
    .line 186
    invoke-virtual {v6}, Lir/nasim/QB5;->d()J

    .line 187
    .line 188
    .line 189
    move-result-wide v8

    .line 190
    invoke-virtual {v4, v8, v9}, Lir/nasim/q54;->l(J)V

    .line 191
    .line 192
    .line 193
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_2
    new-instance v2, Lir/nasim/Aw3;

    .line 198
    .line 199
    move-object/from16 v3, p1

    .line 200
    .line 201
    invoke-direct {v2, v1, v3}, Lir/nasim/Aw3;-><init>(Lir/nasim/q54;Lir/nasim/PB5;)V

    .line 202
    .line 203
    .line 204
    return-object v2
.end method
