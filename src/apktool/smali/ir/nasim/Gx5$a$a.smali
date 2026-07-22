.class final Lir/nasim/Gx5$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Gx5$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:[Ljava/util/List;

.field private c:I

.field private d:I

.field private e:Z

.field final synthetic f:Lir/nasim/Gx5$a;


# direct methods
.method public constructor <init>(Lir/nasim/Gx5$a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Gx5$a$a;->f:Lir/nasim/Gx5$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/Gx5$a$a;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-array p1, p1, [Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/Gx5$a$a;->b:[Ljava/util/List;

    .line 15
    .line 16
    check-cast p2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string p1, "NestedPrefetchController shouldn\'t be created with no states"

    .line 25
    .line 26
    invoke-static {p1}, Lir/nasim/Pl3;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/Gx5$a$a;->a:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v2, 0x7fffffff

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v5, v2

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lir/nasim/KJ3;

    .line 23
    .line 24
    invoke-virtual {v6}, Lir/nasim/KJ3;->c()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-ne v5, v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v5

    .line 39
    :goto_1
    return v3
.end method

.method public final b()I
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/Gx5$a$a;->a:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v2, 0x7fffffff

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v5, v2

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lir/nasim/KJ3;

    .line 23
    .line 24
    invoke-virtual {v6}, Lir/nasim/KJ3;->d()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-ne v5, v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v5

    .line 39
    :goto_1
    return v3
.end method

.method public final c(Lir/nasim/Jx5;IZ)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lir/nasim/Gx5$a$a;->c:I

    .line 3
    .line 4
    iget-object v2, p0, Lir/nasim/Gx5$a$a;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    iget-object v1, p0, Lir/nasim/Gx5$a$a;->f:Lir/nasim/Gx5$a;

    .line 15
    .line 16
    invoke-static {v1}, Lir/nasim/Gx5$a;->g(Lir/nasim/Gx5$a;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, "Should not execute nested prefetch on canceled request"

    .line 23
    .line 24
    invoke-static {v1}, Lir/nasim/Pl3;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const-string v1, "compose:lazy:prefetch:update_nested_prefetch_count"

    .line 28
    .line 29
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v1, p0, Lir/nasim/Gx5$a$a;->a:Ljava/util/List;

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    move v4, v3

    .line 42
    :goto_0
    if-ge v4, v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lir/nasim/KJ3;

    .line 49
    .line 50
    invoke-virtual {v5, p2}, Lir/nasim/KJ3;->l(I)V

    .line 51
    .line 52
    .line 53
    add-int/2addr v4, v0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_2
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    const-string p2, "compose:lazy:prefetch:nested"

    .line 64
    .line 65
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    :try_start_1
    iget p2, p0, Lir/nasim/Gx5$a$a;->c:I

    .line 69
    .line 70
    iget-object v1, p0, Lir/nasim/Gx5$a$a;->a:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ge p2, v1, :cond_9

    .line 77
    .line 78
    iget-object p2, p0, Lir/nasim/Gx5$a$a;->b:[Ljava/util/List;

    .line 79
    .line 80
    iget v1, p0, Lir/nasim/Gx5$a$a;->c:I

    .line 81
    .line 82
    aget-object p2, p2, v1

    .line 83
    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    invoke-interface {p1}, Lir/nasim/Jx5;->a()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    const-wide/16 v4, 0x0

    .line 91
    .line 92
    cmp-long p2, v1, v4

    .line 93
    .line 94
    if-gtz p2, :cond_3

    .line 95
    .line 96
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    .line 98
    .line 99
    return v0

    .line 100
    :cond_3
    :try_start_2
    iget-object p2, p0, Lir/nasim/Gx5$a$a;->b:[Ljava/util/List;

    .line 101
    .line 102
    iget v1, p0, Lir/nasim/Gx5$a$a;->c:I

    .line 103
    .line 104
    iget-object v2, p0, Lir/nasim/Gx5$a$a;->a:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lir/nasim/KJ3;

    .line 111
    .line 112
    invoke-virtual {v2}, Lir/nasim/KJ3;->b()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    aput-object v2, p2, v1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    goto :goto_5

    .line 121
    :cond_4
    :goto_2
    iget-object p2, p0, Lir/nasim/Gx5$a$a;->b:[Ljava/util/List;

    .line 122
    .line 123
    iget v1, p0, Lir/nasim/Gx5$a$a;->c:I

    .line 124
    .line 125
    aget-object p2, p2, v1

    .line 126
    .line 127
    invoke-static {p2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    iget v1, p0, Lir/nasim/Gx5$a$a;->d:I

    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-ge v1, v2, :cond_8

    .line 137
    .line 138
    iget v1, p0, Lir/nasim/Gx5$a$a;->d:I

    .line 139
    .line 140
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lir/nasim/Ix5;

    .line 145
    .line 146
    if-eqz p3, :cond_6

    .line 147
    .line 148
    instance-of v2, v1, Lir/nasim/Gx5$a;

    .line 149
    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    move-object v2, v1

    .line 153
    check-cast v2, Lir/nasim/Gx5$a;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    const/4 v2, 0x0

    .line 157
    :goto_4
    if-eqz v2, :cond_6

    .line 158
    .line 159
    invoke-virtual {v2}, Lir/nasim/Gx5$a;->a()V

    .line 160
    .line 161
    .line 162
    :cond_6
    iput-boolean v0, p0, Lir/nasim/Gx5$a$a;->e:Z

    .line 163
    .line 164
    invoke-interface {v1, p1}, Lir/nasim/Ix5;->d(Lir/nasim/Jx5;)Z

    .line 165
    .line 166
    .line 167
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 171
    .line 172
    .line 173
    return v0

    .line 174
    :cond_7
    :try_start_3
    iget v1, p0, Lir/nasim/Gx5$a$a;->d:I

    .line 175
    .line 176
    add-int/2addr v1, v0

    .line 177
    iput v1, p0, Lir/nasim/Gx5$a$a;->d:I

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    iput v3, p0, Lir/nasim/Gx5$a$a;->d:I

    .line 181
    .line 182
    iget p2, p0, Lir/nasim/Gx5$a$a;->c:I

    .line 183
    .line 184
    add-int/2addr p2, v0

    .line 185
    iput p2, p0, Lir/nasim/Gx5$a$a;->c:I

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_9
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    .line 190
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 191
    .line 192
    .line 193
    return v3

    .line 194
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 199
    .line 200
    .line 201
    throw p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Gx5$a$a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/Gx5$a$a;->e:Z

    .line 2
    .line 3
    return-void
.end method
