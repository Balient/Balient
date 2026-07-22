.class Lir/nasim/Dd8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/QK6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Dd8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Lir/nasim/bf5;

.field private final b:Landroid/util/SparseArray;

.field private final c:Landroid/util/SparseIntArray;

.field private final d:I

.field final synthetic e:Lir/nasim/Dd8;


# direct methods
.method public constructor <init>(Lir/nasim/Dd8;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lir/nasim/Dd8$b;->e:Lir/nasim/Dd8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lir/nasim/bf5;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lir/nasim/bf5;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/Dd8$b;->a:Lir/nasim/bf5;

    .line 15
    .line 16
    new-instance p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lir/nasim/Dd8$b;->b:Landroid/util/SparseArray;

    .line 22
    .line 23
    new-instance p1, Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lir/nasim/Dd8$b;->c:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    iput p2, p0, Lir/nasim/Dd8$b;->d:I

    .line 31
    .line 32
    return-void
.end method

.method private b(Lir/nasim/cf5;I)Lir/nasim/Ed8$b;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lir/nasim/cf5;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr p2, v0

    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v3, v2

    .line 9
    :goto_0
    invoke-virtual {p1}, Lir/nasim/cf5;->f()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v4, p2, :cond_d

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/cf5;->F()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1}, Lir/nasim/cf5;->F()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p1}, Lir/nasim/cf5;->f()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    add-int/2addr v6, v5

    .line 28
    if-le v6, p2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    const/4 v5, 0x5

    .line 33
    const/16 v7, 0xac

    .line 34
    .line 35
    const/16 v8, 0x87

    .line 36
    .line 37
    const/16 v9, 0x81

    .line 38
    .line 39
    if-ne v4, v5, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Lir/nasim/cf5;->H()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    const-wide/32 v10, 0x41432d33

    .line 46
    .line 47
    .line 48
    cmp-long v10, v4, v10

    .line 49
    .line 50
    if-nez v10, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-wide/32 v9, 0x45414333

    .line 54
    .line 55
    .line 56
    cmp-long v9, v4, v9

    .line 57
    .line 58
    if-nez v9, :cond_2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    const-wide/32 v8, 0x41432d34

    .line 62
    .line 63
    .line 64
    cmp-long v8, v4, v8

    .line 65
    .line 66
    if-nez v8, :cond_3

    .line 67
    .line 68
    :goto_1
    move v1, v7

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_3
    const-wide/32 v7, 0x48455643

    .line 72
    .line 73
    .line 74
    cmp-long v4, v4, v7

    .line 75
    .line 76
    if-nez v4, :cond_c

    .line 77
    .line 78
    const/16 v1, 0x24

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_4
    const/16 v5, 0x6a

    .line 83
    .line 84
    if-ne v4, v5, :cond_5

    .line 85
    .line 86
    :goto_2
    move v1, v9

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    const/16 v5, 0x7a

    .line 89
    .line 90
    if-ne v4, v5, :cond_6

    .line 91
    .line 92
    :goto_3
    move v1, v8

    .line 93
    goto :goto_5

    .line 94
    :cond_6
    const/16 v5, 0x7f

    .line 95
    .line 96
    if-ne v4, v5, :cond_7

    .line 97
    .line 98
    invoke-virtual {p1}, Lir/nasim/cf5;->F()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/16 v5, 0x15

    .line 103
    .line 104
    if-ne v4, v5, :cond_c

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    const/16 v5, 0x7b

    .line 108
    .line 109
    if-ne v4, v5, :cond_8

    .line 110
    .line 111
    const/16 v1, 0x8a

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_8
    const/16 v5, 0xa

    .line 115
    .line 116
    const/4 v7, 0x3

    .line 117
    if-ne v4, v5, :cond_9

    .line 118
    .line 119
    invoke-virtual {p1, v7}, Lir/nasim/cf5;->C(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_5

    .line 128
    :cond_9
    const/16 v5, 0x59

    .line 129
    .line 130
    if-ne v4, v5, :cond_b

    .line 131
    .line 132
    new-instance v1, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    :goto_4
    invoke-virtual {p1}, Lir/nasim/cf5;->f()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-ge v3, v6, :cond_a

    .line 142
    .line 143
    invoke-virtual {p1, v7}, Lir/nasim/cf5;->C(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {p1}, Lir/nasim/cf5;->F()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    const/4 v8, 0x4

    .line 156
    new-array v9, v8, [B

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    invoke-virtual {p1, v9, v10, v8}, Lir/nasim/cf5;->j([BII)V

    .line 160
    .line 161
    .line 162
    new-instance v8, Lir/nasim/Ed8$a;

    .line 163
    .line 164
    invoke-direct {v8, v3, v4, v9}, Lir/nasim/Ed8$a;-><init>(Ljava/lang/String;I[B)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_a
    move-object v3, v1

    .line 172
    move v1, v5

    .line 173
    goto :goto_5

    .line 174
    :cond_b
    const/16 v5, 0x6f

    .line 175
    .line 176
    if-ne v4, v5, :cond_c

    .line 177
    .line 178
    const/16 v1, 0x101

    .line 179
    .line 180
    :cond_c
    :goto_5
    invoke-virtual {p1}, Lir/nasim/cf5;->f()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    sub-int/2addr v6, v4

    .line 185
    invoke-virtual {p1, v6}, Lir/nasim/cf5;->T(I)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_d
    :goto_6
    invoke-virtual {p1, p2}, Lir/nasim/cf5;->S(I)V

    .line 191
    .line 192
    .line 193
    new-instance v4, Lir/nasim/Ed8$b;

    .line 194
    .line 195
    invoke-virtual {p1}, Lir/nasim/cf5;->e()[B

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {v4, v1, v2, v3, p1}, Lir/nasim/Ed8$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 204
    .line 205
    .line 206
    return-object v4
.end method


# virtual methods
.method public a(Lir/nasim/cf5;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lir/nasim/cf5;->F()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, Lir/nasim/Dd8$b;->e:Lir/nasim/Dd8;

    .line 14
    .line 15
    invoke-static {v2}, Lir/nasim/Dd8;->l(Lir/nasim/Dd8;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v2, v5, :cond_2

    .line 22
    .line 23
    iget-object v2, v0, Lir/nasim/Dd8$b;->e:Lir/nasim/Dd8;

    .line 24
    .line 25
    invoke-static {v2}, Lir/nasim/Dd8;->l(Lir/nasim/Dd8;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    iget-object v2, v0, Lir/nasim/Dd8$b;->e:Lir/nasim/Dd8;

    .line 32
    .line 33
    invoke-static {v2}, Lir/nasim/Dd8;->g(Lir/nasim/Dd8;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v2, Lir/nasim/k68;

    .line 41
    .line 42
    iget-object v6, v0, Lir/nasim/Dd8$b;->e:Lir/nasim/Dd8;

    .line 43
    .line 44
    invoke-static {v6}, Lir/nasim/Dd8;->m(Lir/nasim/Dd8;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lir/nasim/k68;

    .line 53
    .line 54
    invoke-virtual {v6}, Lir/nasim/k68;->c()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-direct {v2, v6, v7}, Lir/nasim/k68;-><init>(J)V

    .line 59
    .line 60
    .line 61
    iget-object v6, v0, Lir/nasim/Dd8$b;->e:Lir/nasim/Dd8;

    .line 62
    .line 63
    invoke-static {v6}, Lir/nasim/Dd8;->m(Lir/nasim/Dd8;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    iget-object v2, v0, Lir/nasim/Dd8$b;->e:Lir/nasim/Dd8;

    .line 72
    .line 73
    invoke-static {v2}, Lir/nasim/Dd8;->m(Lir/nasim/Dd8;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lir/nasim/k68;

    .line 82
    .line 83
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lir/nasim/cf5;->F()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    and-int/lit16 v6, v6, 0x80

    .line 88
    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-virtual {v1, v5}, Lir/nasim/cf5;->T(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Lir/nasim/cf5;->L()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/4 v7, 0x3

    .line 100
    invoke-virtual {v1, v7}, Lir/nasim/cf5;->T(I)V

    .line 101
    .line 102
    .line 103
    iget-object v8, v0, Lir/nasim/Dd8$b;->a:Lir/nasim/bf5;

    .line 104
    .line 105
    invoke-virtual {v1, v8, v3}, Lir/nasim/cf5;->i(Lir/nasim/bf5;I)V

    .line 106
    .line 107
    .line 108
    iget-object v8, v0, Lir/nasim/Dd8$b;->a:Lir/nasim/bf5;

    .line 109
    .line 110
    invoke-virtual {v8, v7}, Lir/nasim/bf5;->r(I)V

    .line 111
    .line 112
    .line 113
    iget-object v8, v0, Lir/nasim/Dd8$b;->e:Lir/nasim/Dd8;

    .line 114
    .line 115
    iget-object v9, v0, Lir/nasim/Dd8$b;->a:Lir/nasim/bf5;

    .line 116
    .line 117
    const/16 v10, 0xd

    .line 118
    .line 119
    invoke-virtual {v9, v10}, Lir/nasim/bf5;->h(I)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-static {v8, v9}, Lir/nasim/Dd8;->n(Lir/nasim/Dd8;I)I

    .line 124
    .line 125
    .line 126
    iget-object v8, v0, Lir/nasim/Dd8$b;->a:Lir/nasim/bf5;

    .line 127
    .line 128
    invoke-virtual {v1, v8, v3}, Lir/nasim/cf5;->i(Lir/nasim/bf5;I)V

    .line 129
    .line 130
    .line 131
    iget-object v8, v0, Lir/nasim/Dd8$b;->a:Lir/nasim/bf5;

    .line 132
    .line 133
    const/4 v9, 0x4

    .line 134
    invoke-virtual {v8, v9}, Lir/nasim/bf5;->r(I)V

    .line 135
    .line 136
    .line 137
    iget-object v8, v0, Lir/nasim/Dd8$b;->a:Lir/nasim/bf5;

    .line 138
    .line 139
    const/16 v11, 0xc

    .line 140
    .line 141
    invoke-virtual {v8, v11}, Lir/nasim/bf5;->h(I)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-virtual {v1, v8}, Lir/nasim/cf5;->T(I)V

    .line 146
    .line 147
    .line 148
    iget-object v8, v0, Lir/nasim/Dd8$b;->e:Lir/nasim/Dd8;

    .line 149
    .line 150
    invoke-static {v8}, Lir/nasim/Dd8;->l(Lir/nasim/Dd8;)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    const/16 v12, 0x2000

    .line 155
    .line 156
    const/16 v13, 0x15

    .line 157
    .line 158
    if-ne v8, v3, :cond_4

    .line 159
    .line 160
    iget-object v8, v0, Lir/nasim/Dd8$b;->e:Lir/nasim/Dd8;

    .line 161
    .line 162
    invoke-static {v8}, Lir/nasim/Dd8;->o(Lir/nasim/Dd8;)Lir/nasim/Ed8;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    if-nez v8, :cond_4

    .line 167
    .line 168
    new-instance v8, Lir/nasim/Ed8$b;

    .line 169
    .line 170
    sget-object v14, Lir/nasim/Pt8;->f:[B

    .line 171
    .line 172
    const/4 v15, 0x0

    .line 173
    invoke-direct {v8, v13, v15, v15, v14}, Lir/nasim/Ed8$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 174
    .line 175
    .line 176
    iget-object v14, v0, Lir/nasim/Dd8$b;->e:Lir/nasim/Dd8;

    .line 177
    .line 178
    invoke-static {v14}, Lir/nasim/Dd8;->q(Lir/nasim/Dd8;)Lir/nasim/Ed8$c;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    invoke-interface {v15, v13, v8}, Lir/nasim/Ed8$c;->b(ILir/nasim/Ed8$b;)Lir/nasim/Ed8;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-static {v14, v8}, Lir/nasim/Dd8;->p(Lir/nasim/Dd8;Lir/nasim/Ed8;)Lir/nasim/Ed8;

    .line 187
    .line 188
    .line 189
    iget-object v8, v0, Lir/nasim/Dd8$b;->e:Lir/nasim/Dd8;

    .line 190
    .line 191
    invoke-static {v8}, Lir/nasim/Dd8;->o(Lir/nasim/Dd8;)Lir/nasim/Ed8;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    if-eqz v8, :cond_4

    .line 196
    .line 197
    iget-object v8, v0, Lir/nasim/Dd8$b;->e:Lir/nasim/Dd8;

    .line 198
    .line 199
    invoke-static {v8}, Lir/nasim/Dd8;->o(Lir/nasim/Dd8;)Lir/nasim/Ed8;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    iget-object v14, v0, Lir/nasim/Dd8$b;->e:Lir/nasim/Dd8;

    .line 204
    .line 205
    invoke-static {v14}, Lir/nasim/Dd8;->r(Lir/nasim/Dd8;)Lir/nasim/Ou2;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    new-instance v15, Lir/nasim/Ed8$d;

    .line 210
    .line 211
    invoke-direct {v15, v6, v13, v12}, Lir/nasim/Ed8$d;-><init>(III)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v8, v2, v14, v15}, Lir/nasim/Ed8;->c(Lir/nasim/k68;Lir/nasim/Ou2;Lir/nasim/Ed8$d;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    iget-object v8, v0, Lir/nasim/Dd8$b;->b:Landroid/util/SparseArray;

    .line 218
    .line 219
    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 220
    .line 221
    .line 222
    iget-object v8, v0, Lir/nasim/Dd8$b;->c:Landroid/util/SparseIntArray;

    .line 223
    .line 224
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {p1 .. p1}, Lir/nasim/cf5;->a()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    :goto_2
    if-lez v8, :cond_c

    .line 232
    .line 233
    iget-object v14, v0, Lir/nasim/Dd8$b;->a:Lir/nasim/bf5;

    .line 234
    .line 235
    const/4 v15, 0x5

    .line 236
    invoke-virtual {v1, v14, v15}, Lir/nasim/cf5;->i(Lir/nasim/bf5;I)V

    .line 237
    .line 238
    .line 239
    iget-object v14, v0, Lir/nasim/Dd8$b;->a:Lir/nasim/bf5;

    .line 240
    .line 241
    const/16 v4, 0x8

    .line 242
    .line 243
    invoke-virtual {v14, v4}, Lir/nasim/bf5;->h(I)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    iget-object v14, v0, Lir/nasim/Dd8$b;->a:Lir/nasim/bf5;

    .line 248
    .line 249
    invoke-virtual {v14, v7}, Lir/nasim/bf5;->r(I)V

    .line 250
    .line 251
    .line 252
    iget-object v14, v0, Lir/nasim/Dd8$b;->a:Lir/nasim/bf5;

    .line 253
    .line 254
    invoke-virtual {v14, v10}, Lir/nasim/bf5;->h(I)I

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    iget-object v7, v0, Lir/nasim/Dd8$b;->a:Lir/nasim/bf5;

    .line 259
    .line 260
    invoke-virtual {v7, v9}, Lir/nasim/bf5;->r(I)V

    .line 261
    .line 262
    .line 263
    iget-object v7, v0, Lir/nasim/Dd8$b;->a:Lir/nasim/bf5;

    .line 264
    .line 265
    invoke-virtual {v7, v11}, Lir/nasim/bf5;->h(I)I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    invoke-direct {v0, v1, v7}, Lir/nasim/Dd8$b;->b(Lir/nasim/cf5;I)Lir/nasim/Ed8$b;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    const/4 v10, 0x6

    .line 274
    if-eq v4, v10, :cond_5

    .line 275
    .line 276
    if-ne v4, v15, :cond_6

    .line 277
    .line 278
    :cond_5
    iget v4, v9, Lir/nasim/Ed8$b;->a:I

    .line 279
    .line 280
    :cond_6
    add-int/lit8 v7, v7, 0x5

    .line 281
    .line 282
    sub-int/2addr v8, v7

    .line 283
    iget-object v7, v0, Lir/nasim/Dd8$b;->e:Lir/nasim/Dd8;

    .line 284
    .line 285
    invoke-static {v7}, Lir/nasim/Dd8;->l(Lir/nasim/Dd8;)I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-ne v7, v3, :cond_7

    .line 290
    .line 291
    move v7, v4

    .line 292
    goto :goto_3

    .line 293
    :cond_7
    move v7, v14

    .line 294
    :goto_3
    iget-object v10, v0, Lir/nasim/Dd8$b;->e:Lir/nasim/Dd8;

    .line 295
    .line 296
    invoke-static {v10}, Lir/nasim/Dd8;->s(Lir/nasim/Dd8;)Landroid/util/SparseBooleanArray;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-virtual {v10, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-eqz v10, :cond_8

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_8
    iget-object v10, v0, Lir/nasim/Dd8$b;->e:Lir/nasim/Dd8;

    .line 308
    .line 309
    invoke-static {v10}, Lir/nasim/Dd8;->l(Lir/nasim/Dd8;)I

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    if-ne v10, v3, :cond_9

    .line 314
    .line 315
    if-ne v4, v13, :cond_9

    .line 316
    .line 317
    iget-object v4, v0, Lir/nasim/Dd8$b;->e:Lir/nasim/Dd8;

    .line 318
    .line 319
    invoke-static {v4}, Lir/nasim/Dd8;->o(Lir/nasim/Dd8;)Lir/nasim/Ed8;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    goto :goto_4

    .line 324
    :cond_9
    iget-object v10, v0, Lir/nasim/Dd8$b;->e:Lir/nasim/Dd8;

    .line 325
    .line 326
    invoke-static {v10}, Lir/nasim/Dd8;->q(Lir/nasim/Dd8;)Lir/nasim/Ed8$c;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-interface {v10, v4, v9}, Lir/nasim/Ed8$c;->b(ILir/nasim/Ed8$b;)Lir/nasim/Ed8;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    :goto_4
    iget-object v9, v0, Lir/nasim/Dd8$b;->e:Lir/nasim/Dd8;

    .line 335
    .line 336
    invoke-static {v9}, Lir/nasim/Dd8;->l(Lir/nasim/Dd8;)I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-ne v9, v3, :cond_a

    .line 341
    .line 342
    iget-object v9, v0, Lir/nasim/Dd8$b;->c:Landroid/util/SparseIntArray;

    .line 343
    .line 344
    invoke-virtual {v9, v7, v12}, Landroid/util/SparseIntArray;->get(II)I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    if-ge v14, v9, :cond_b

    .line 349
    .line 350
    :cond_a
    iget-object v9, v0, Lir/nasim/Dd8$b;->c:Landroid/util/SparseIntArray;

    .line 351
    .line 352
    invoke-virtual {v9, v7, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 353
    .line 354
    .line 355
    iget-object v9, v0, Lir/nasim/Dd8$b;->b:Landroid/util/SparseArray;

    .line 356
    .line 357
    invoke-virtual {v9, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_b
    :goto_5
    const/4 v4, 0x0

    .line 361
    const/4 v7, 0x3

    .line 362
    const/4 v9, 0x4

    .line 363
    const/16 v10, 0xd

    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :cond_c
    iget-object v1, v0, Lir/nasim/Dd8$b;->c:Landroid/util/SparseIntArray;

    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    const/4 v4, 0x0

    .line 374
    :goto_6
    if-ge v4, v1, :cond_f

    .line 375
    .line 376
    iget-object v7, v0, Lir/nasim/Dd8$b;->c:Landroid/util/SparseIntArray;

    .line 377
    .line 378
    invoke-virtual {v7, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    iget-object v8, v0, Lir/nasim/Dd8$b;->c:Landroid/util/SparseIntArray;

    .line 383
    .line 384
    invoke-virtual {v8, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    iget-object v9, v0, Lir/nasim/Dd8$b;->e:Lir/nasim/Dd8;

    .line 389
    .line 390
    invoke-static {v9}, Lir/nasim/Dd8;->s(Lir/nasim/Dd8;)Landroid/util/SparseBooleanArray;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    invoke-virtual {v9, v7, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 395
    .line 396
    .line 397
    iget-object v9, v0, Lir/nasim/Dd8$b;->e:Lir/nasim/Dd8;

    .line 398
    .line 399
    invoke-static {v9}, Lir/nasim/Dd8;->t(Lir/nasim/Dd8;)Landroid/util/SparseBooleanArray;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-virtual {v9, v8, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 404
    .line 405
    .line 406
    iget-object v9, v0, Lir/nasim/Dd8$b;->b:Landroid/util/SparseArray;

    .line 407
    .line 408
    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    check-cast v9, Lir/nasim/Ed8;

    .line 413
    .line 414
    if-eqz v9, :cond_e

    .line 415
    .line 416
    iget-object v10, v0, Lir/nasim/Dd8$b;->e:Lir/nasim/Dd8;

    .line 417
    .line 418
    invoke-static {v10}, Lir/nasim/Dd8;->o(Lir/nasim/Dd8;)Lir/nasim/Ed8;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    if-eq v9, v10, :cond_d

    .line 423
    .line 424
    iget-object v10, v0, Lir/nasim/Dd8$b;->e:Lir/nasim/Dd8;

    .line 425
    .line 426
    invoke-static {v10}, Lir/nasim/Dd8;->r(Lir/nasim/Dd8;)Lir/nasim/Ou2;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    new-instance v11, Lir/nasim/Ed8$d;

    .line 431
    .line 432
    invoke-direct {v11, v6, v7, v12}, Lir/nasim/Ed8$d;-><init>(III)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v9, v2, v10, v11}, Lir/nasim/Ed8;->c(Lir/nasim/k68;Lir/nasim/Ou2;Lir/nasim/Ed8$d;)V

    .line 436
    .line 437
    .line 438
    :cond_d
    iget-object v7, v0, Lir/nasim/Dd8$b;->e:Lir/nasim/Dd8;

    .line 439
    .line 440
    invoke-static {v7}, Lir/nasim/Dd8;->f(Lir/nasim/Dd8;)Landroid/util/SparseArray;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_f
    iget-object v1, v0, Lir/nasim/Dd8$b;->e:Lir/nasim/Dd8;

    .line 451
    .line 452
    invoke-static {v1}, Lir/nasim/Dd8;->l(Lir/nasim/Dd8;)I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-ne v1, v3, :cond_10

    .line 457
    .line 458
    iget-object v1, v0, Lir/nasim/Dd8$b;->e:Lir/nasim/Dd8;

    .line 459
    .line 460
    invoke-static {v1}, Lir/nasim/Dd8;->h(Lir/nasim/Dd8;)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-nez v1, :cond_12

    .line 465
    .line 466
    iget-object v1, v0, Lir/nasim/Dd8$b;->e:Lir/nasim/Dd8;

    .line 467
    .line 468
    invoke-static {v1}, Lir/nasim/Dd8;->r(Lir/nasim/Dd8;)Lir/nasim/Ou2;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-interface {v1}, Lir/nasim/Ou2;->s()V

    .line 473
    .line 474
    .line 475
    iget-object v1, v0, Lir/nasim/Dd8$b;->e:Lir/nasim/Dd8;

    .line 476
    .line 477
    const/4 v2, 0x0

    .line 478
    invoke-static {v1, v2}, Lir/nasim/Dd8;->j(Lir/nasim/Dd8;I)I

    .line 479
    .line 480
    .line 481
    iget-object v1, v0, Lir/nasim/Dd8$b;->e:Lir/nasim/Dd8;

    .line 482
    .line 483
    invoke-static {v1, v5}, Lir/nasim/Dd8;->i(Lir/nasim/Dd8;Z)Z

    .line 484
    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_10
    const/4 v2, 0x0

    .line 488
    iget-object v1, v0, Lir/nasim/Dd8$b;->e:Lir/nasim/Dd8;

    .line 489
    .line 490
    invoke-static {v1}, Lir/nasim/Dd8;->f(Lir/nasim/Dd8;)Landroid/util/SparseArray;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    iget v3, v0, Lir/nasim/Dd8$b;->d:I

    .line 495
    .line 496
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 497
    .line 498
    .line 499
    iget-object v1, v0, Lir/nasim/Dd8$b;->e:Lir/nasim/Dd8;

    .line 500
    .line 501
    invoke-static {v1}, Lir/nasim/Dd8;->l(Lir/nasim/Dd8;)I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-ne v3, v5, :cond_11

    .line 506
    .line 507
    move v4, v2

    .line 508
    goto :goto_7

    .line 509
    :cond_11
    iget-object v2, v0, Lir/nasim/Dd8$b;->e:Lir/nasim/Dd8;

    .line 510
    .line 511
    invoke-static {v2}, Lir/nasim/Dd8;->g(Lir/nasim/Dd8;)I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    add-int/lit8 v4, v2, -0x1

    .line 516
    .line 517
    :goto_7
    invoke-static {v1, v4}, Lir/nasim/Dd8;->j(Lir/nasim/Dd8;I)I

    .line 518
    .line 519
    .line 520
    iget-object v1, v0, Lir/nasim/Dd8$b;->e:Lir/nasim/Dd8;

    .line 521
    .line 522
    invoke-static {v1}, Lir/nasim/Dd8;->g(Lir/nasim/Dd8;)I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-nez v1, :cond_12

    .line 527
    .line 528
    iget-object v1, v0, Lir/nasim/Dd8$b;->e:Lir/nasim/Dd8;

    .line 529
    .line 530
    invoke-static {v1}, Lir/nasim/Dd8;->r(Lir/nasim/Dd8;)Lir/nasim/Ou2;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-interface {v1}, Lir/nasim/Ou2;->s()V

    .line 535
    .line 536
    .line 537
    iget-object v1, v0, Lir/nasim/Dd8$b;->e:Lir/nasim/Dd8;

    .line 538
    .line 539
    invoke-static {v1, v5}, Lir/nasim/Dd8;->i(Lir/nasim/Dd8;Z)Z

    .line 540
    .line 541
    .line 542
    :cond_12
    :goto_8
    return-void
.end method

.method public c(Lir/nasim/k68;Lir/nasim/Ou2;Lir/nasim/Ed8$d;)V
    .locals 0

    .line 1
    return-void
.end method
