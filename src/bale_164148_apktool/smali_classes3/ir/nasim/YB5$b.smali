.class public final Lir/nasim/YB5$b;
.super Lir/nasim/TB5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/YB5;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private b:Lir/nasim/YB5$a;

.field private c:Lir/nasim/zB5;

.field final synthetic d:Lir/nasim/YB5;


# direct methods
.method constructor <init>(Lir/nasim/YB5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/YB5$b;->d:Lir/nasim/YB5;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/TB5;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/YB5$a;->a:Lir/nasim/YB5$a;

    .line 7
    .line 8
    iput-object p1, p0, Lir/nasim/YB5$b;->b:Lir/nasim/YB5$a;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic g(Lir/nasim/YB5$b;Lir/nasim/YB5$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/YB5$b;->b:Lir/nasim/YB5$a;

    .line 2
    .line 3
    return-void
.end method

.method private final h(Lir/nasim/zB5;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lir/nasim/zB5;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lir/nasim/NB5;

    .line 21
    .line 22
    invoke-virtual {v5}, Lir/nasim/NB5;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lir/nasim/YB5$b;->j(Lir/nasim/zB5;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lir/nasim/TB5;->b()Lir/nasim/XM3;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    sget-object v4, Lir/nasim/GX4;->b:Lir/nasim/GX4$a;

    .line 42
    .line 43
    invoke-virtual {v4}, Lir/nasim/GX4$a;->c()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-interface {v2, v4, v5}, Lir/nasim/XM3;->r0(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    new-instance v2, Lir/nasim/YB5$b$a;

    .line 52
    .line 53
    iget-object v6, p0, Lir/nasim/YB5$b;->d:Lir/nasim/YB5;

    .line 54
    .line 55
    invoke-direct {v2, p0, v6}, Lir/nasim/YB5$b$a;-><init>(Lir/nasim/YB5$b;Lir/nasim/YB5;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v4, v5, v2}, Lir/nasim/aC5;->c(Lir/nasim/zB5;JLir/nasim/KS2;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lir/nasim/YB5$b;->b:Lir/nasim/YB5$a;

    .line 62
    .line 63
    sget-object v4, Lir/nasim/YB5$a;->b:Lir/nasim/YB5$a;

    .line 64
    .line 65
    if-ne v2, v4, :cond_3

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    :goto_1
    if-ge v3, p2, :cond_2

    .line 74
    .line 75
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lir/nasim/NB5;

    .line 80
    .line 81
    invoke-virtual {v1}, Lir/nasim/NB5;->a()V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {p1}, Lir/nasim/zB5;->e()Lir/nasim/Aw3;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-object p2, p0, Lir/nasim/YB5$b;->d:Lir/nasim/YB5;

    .line 94
    .line 95
    invoke-virtual {p2}, Lir/nasim/YB5;->e()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    xor-int/lit8 p2, p2, 0x1

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lir/nasim/Aw3;->e(Z)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_2
    return-void

    .line 105
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string p2, "layoutCoordinates not set"

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method private final i()V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/YB5$a;->a:Lir/nasim/YB5$a;

    .line 2
    .line 3
    iput-object v0, p0, Lir/nasim/YB5$b;->b:Lir/nasim/YB5$a;

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/YB5$b;->d:Lir/nasim/YB5;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/YB5;->m(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lir/nasim/YB5$b;->c:Lir/nasim/zB5;

    .line 13
    .line 14
    return-void
.end method

.method private final j(Lir/nasim/zB5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/YB5$b;->b:Lir/nasim/YB5$a;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/YB5$a;->b:Lir/nasim/YB5$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/TB5;->b()Lir/nasim/XM3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lir/nasim/GX4;->b:Lir/nasim/GX4$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lir/nasim/GX4$a;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-interface {v0, v1, v2}, Lir/nasim/XM3;->r0(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    new-instance v2, Lir/nasim/YB5$b$c;

    .line 24
    .line 25
    iget-object v3, p0, Lir/nasim/YB5$b;->d:Lir/nasim/YB5;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lir/nasim/YB5$b$c;-><init>(Lir/nasim/YB5;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2}, Lir/nasim/aC5;->b(Lir/nasim/zB5;JLir/nasim/KS2;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "layoutCoordinates not set"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    sget-object p1, Lir/nasim/YB5$a;->c:Lir/nasim/YB5$a;

    .line 43
    .line 44
    iput-object p1, p0, Lir/nasim/YB5$b;->b:Lir/nasim/YB5$a;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/YB5$b;->b:Lir/nasim/YB5$a;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/YB5$a;->b:Lir/nasim/YB5$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance v2, Lir/nasim/YB5$b$b;

    .line 12
    .line 13
    iget-object v3, p0, Lir/nasim/YB5$b;->d:Lir/nasim/YB5;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lir/nasim/YB5$b$b;-><init>(Lir/nasim/YB5;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lir/nasim/aC5;->a(JLir/nasim/KS2;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/YB5$b;->i()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public e(Lir/nasim/zB5;Lir/nasim/BB5;J)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lir/nasim/zB5;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    move-object p4, p3

    .line 6
    check-cast p4, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    const/4 v3, 0x1

    .line 15
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lir/nasim/NB5;

    .line 22
    .line 23
    invoke-static {v4}, Lir/nasim/AB5;->b(Lir/nasim/NB5;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    invoke-static {v4}, Lir/nasim/AB5;->d(Lir/nasim/NB5;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v3

    .line 41
    :goto_1
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    move v4, v1

    .line 48
    :goto_2
    if-ge v4, v2, :cond_3

    .line 49
    .line 50
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lir/nasim/NB5;

    .line 55
    .line 56
    invoke-virtual {v5}, Lir/nasim/NB5;->p()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v2, v3

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    :goto_3
    move v2, v1

    .line 69
    :goto_4
    iget-object v4, p0, Lir/nasim/YB5$b;->d:Lir/nasim/YB5;

    .line 70
    .line 71
    invoke-virtual {v4}, Lir/nasim/YB5;->e()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_8

    .line 76
    .line 77
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    move v5, v1

    .line 82
    :goto_5
    if-ge v5, v4, :cond_6

    .line 83
    .line 84
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lir/nasim/NB5;

    .line 89
    .line 90
    invoke-static {v6}, Lir/nasim/AB5;->b(Lir/nasim/NB5;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_8

    .line 95
    .line 96
    invoke-static {v6}, Lir/nasim/AB5;->d(Lir/nasim/NB5;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    if-eqz v2, :cond_7

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_7
    move v2, v1

    .line 110
    goto :goto_7

    .line 111
    :cond_8
    :goto_6
    move v2, v3

    .line 112
    :goto_7
    iget-object v4, p0, Lir/nasim/YB5$b;->b:Lir/nasim/YB5$a;

    .line 113
    .line 114
    sget-object v5, Lir/nasim/YB5$a;->c:Lir/nasim/YB5$a;

    .line 115
    .line 116
    if-eq v4, v5, :cond_d

    .line 117
    .line 118
    sget-object v4, Lir/nasim/BB5;->a:Lir/nasim/BB5;

    .line 119
    .line 120
    if-ne p2, v4, :cond_b

    .line 121
    .line 122
    if-eqz v2, :cond_b

    .line 123
    .line 124
    iput-object p1, p0, Lir/nasim/YB5$b;->c:Lir/nasim/zB5;

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    iget-object v4, p0, Lir/nasim/YB5$b;->d:Lir/nasim/YB5;

    .line 129
    .line 130
    invoke-virtual {v4}, Lir/nasim/YB5;->e()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_9

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_9
    move v4, v1

    .line 138
    goto :goto_9

    .line 139
    :cond_a
    :goto_8
    move v4, v3

    .line 140
    :goto_9
    invoke-direct {p0, p1, v4}, Lir/nasim/YB5$b;->h(Lir/nasim/zB5;Z)V

    .line 141
    .line 142
    .line 143
    :cond_b
    sget-object v4, Lir/nasim/BB5;->b:Lir/nasim/BB5;

    .line 144
    .line 145
    if-ne p2, v4, :cond_c

    .line 146
    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    iget-object v4, p0, Lir/nasim/YB5$b;->c:Lir/nasim/zB5;

    .line 150
    .line 151
    invoke-static {p1, v4}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_c

    .line 156
    .line 157
    iget-object v4, p0, Lir/nasim/YB5$b;->d:Lir/nasim/YB5;

    .line 158
    .line 159
    invoke-virtual {v4}, Lir/nasim/YB5;->e()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_c

    .line 164
    .line 165
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    move v5, v1

    .line 170
    :goto_a
    if-ge v5, v4, :cond_c

    .line 171
    .line 172
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Lir/nasim/NB5;

    .line 177
    .line 178
    invoke-virtual {v6}, Lir/nasim/NB5;->a()V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_c
    sget-object v4, Lir/nasim/BB5;->c:Lir/nasim/BB5;

    .line 185
    .line 186
    if-ne p2, v4, :cond_d

    .line 187
    .line 188
    if-nez v2, :cond_d

    .line 189
    .line 190
    iget-object v2, p0, Lir/nasim/YB5$b;->c:Lir/nasim/zB5;

    .line 191
    .line 192
    invoke-static {p1, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_d

    .line 197
    .line 198
    invoke-direct {p0, p1, v3}, Lir/nasim/YB5$b;->h(Lir/nasim/zB5;Z)V

    .line 199
    .line 200
    .line 201
    :cond_d
    sget-object v2, Lir/nasim/BB5;->c:Lir/nasim/BB5;

    .line 202
    .line 203
    if-ne p2, v2, :cond_12

    .line 204
    .line 205
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    move v2, v1

    .line 210
    :goto_b
    if-ge v2, p2, :cond_f

    .line 211
    .line 212
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lir/nasim/NB5;

    .line 217
    .line 218
    invoke-static {v3}, Lir/nasim/AB5;->d(Lir/nasim/NB5;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_e

    .line 223
    .line 224
    goto :goto_c

    .line 225
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_f
    invoke-direct {p0}, Lir/nasim/YB5$b;->i()V

    .line 229
    .line 230
    .line 231
    :goto_c
    iget-object p2, p0, Lir/nasim/YB5$b;->c:Lir/nasim/zB5;

    .line 232
    .line 233
    invoke-static {p1, p2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-eqz p2, :cond_12

    .line 238
    .line 239
    if-eqz v0, :cond_12

    .line 240
    .line 241
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    move v0, v1

    .line 246
    :goto_d
    if-ge v0, p2, :cond_11

    .line 247
    .line 248
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lir/nasim/NB5;

    .line 253
    .line 254
    invoke-virtual {v2}, Lir/nasim/NB5;->p()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_10

    .line 259
    .line 260
    iget-object p2, p0, Lir/nasim/YB5$b;->d:Lir/nasim/YB5;

    .line 261
    .line 262
    invoke-virtual {p2}, Lir/nasim/YB5;->e()Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-nez p2, :cond_11

    .line 267
    .line 268
    invoke-direct {p0, p1}, Lir/nasim/YB5$b;->j(Lir/nasim/zB5;)V

    .line 269
    .line 270
    .line 271
    goto :goto_f

    .line 272
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 273
    .line 274
    goto :goto_d

    .line 275
    :cond_11
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    :goto_e
    if-ge v1, p1, :cond_12

    .line 280
    .line 281
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    check-cast p2, Lir/nasim/NB5;

    .line 286
    .line 287
    invoke-virtual {p2}, Lir/nasim/NB5;->a()V

    .line 288
    .line 289
    .line 290
    add-int/lit8 v1, v1, 0x1

    .line 291
    .line 292
    goto :goto_e

    .line 293
    :cond_12
    :goto_f
    return-void
.end method
