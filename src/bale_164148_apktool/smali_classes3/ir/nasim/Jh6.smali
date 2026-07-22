.class public final Lir/nasim/Jh6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/Hm3;

.field private final b:Lir/nasim/YE7;

.field private final c:Lir/nasim/we3;


# direct methods
.method public constructor <init>(Lir/nasim/Hm3;Lir/nasim/YE7;Lir/nasim/D44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Jh6;->a:Lir/nasim/Hm3;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/Jh6;->b:Lir/nasim/YE7;

    .line 7
    .line 8
    invoke-static {p3}, Lir/nasim/j;->a(Lir/nasim/D44;)Lir/nasim/we3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lir/nasim/Jh6;->c:Lir/nasim/we3;

    .line 13
    .line 14
    return-void
.end method

.method private final b(Lir/nasim/C25;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/C25;->f()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lir/nasim/c;->d(Landroid/graphics/Bitmap$Config;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/Jh6;->c:Lir/nasim/we3;

    .line 12
    .line 13
    invoke-interface {p1}, Lir/nasim/we3;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method private final d(Lir/nasim/mn3;Lir/nasim/T87;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/mn3;->j()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/c;->d(Landroid/graphics/Bitmap$Config;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lir/nasim/mn3;->j()Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lir/nasim/Jh6;->c(Lir/nasim/mn3;Landroid/graphics/Bitmap$Config;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lir/nasim/Jh6;->c:Lir/nasim/we3;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lir/nasim/we3;->b(Lir/nasim/T87;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    return v1
.end method

.method private final e(Lir/nasim/mn3;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/mn3;->O()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lir/nasim/p;->n()[Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lir/nasim/mn3;->j()Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lir/nasim/mO;->X([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method


# virtual methods
.method public final a(Lir/nasim/mn3;Ljava/lang/Throwable;)Lir/nasim/Lp2;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Lp2;

    .line 2
    .line 3
    instance-of v1, p2, Lcoil/request/NullRequestDataException;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/mn3;->u()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/mn3;->t()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lir/nasim/mn3;->t()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    :goto_0
    invoke-direct {v0, v1, p1, p2}, Lir/nasim/Lp2;-><init>(Landroid/graphics/drawable/Drawable;Lir/nasim/mn3;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final c(Lir/nasim/mn3;Landroid/graphics/Bitmap$Config;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lir/nasim/c;->d(Landroid/graphics/Bitmap$Config;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lir/nasim/mn3;->h()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p1}, Lir/nasim/mn3;->M()Lir/nasim/rU7;

    .line 18
    .line 19
    .line 20
    return v0
.end method

.method public final f(Lir/nasim/mn3;Lir/nasim/T87;)Lir/nasim/C25;
    .locals 17

    .line 1
    invoke-direct/range {p0 .. p1}, Lir/nasim/Jh6;->e(Lir/nasim/mn3;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct/range {p0 .. p2}, Lir/nasim/Jh6;->d(Lir/nasim/mn3;Lir/nasim/T87;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lir/nasim/mn3;->j()Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    move-object v3, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lir/nasim/T87;->d()Lir/nasim/T72;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lir/nasim/T72$b;->a:Lir/nasim/T72$b;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual/range {p2 .. p2}, Lir/nasim/T87;->c()Lir/nasim/T72;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lir/nasim/mn3;->J()Lir/nasim/gC6;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_2
    move-object v6, v0

    .line 50
    goto :goto_4

    .line 51
    :cond_2
    :goto_3
    sget-object v0, Lir/nasim/gC6;->b:Lir/nasim/gC6;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lir/nasim/mn3;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Lir/nasim/mn3;->O()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 71
    .line 72
    if-eq v3, v0, :cond_3

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    :goto_5
    move v8, v0

    .line 76
    goto :goto_6

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    goto :goto_5

    .line 79
    :goto_6
    new-instance v0, Lir/nasim/C25;

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Lir/nasim/mn3;->l()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual/range {p1 .. p1}, Lir/nasim/mn3;->k()Landroid/graphics/ColorSpace;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static/range {p1 .. p1}, Lir/nasim/m;->a(Lir/nasim/mn3;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual/range {p1 .. p1}, Lir/nasim/mn3;->I()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-virtual/range {p1 .. p1}, Lir/nasim/mn3;->r()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual/range {p1 .. p1}, Lir/nasim/mn3;->x()Lokhttp3/Headers;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-virtual/range {p1 .. p1}, Lir/nasim/mn3;->L()Lir/nasim/eU7;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-virtual/range {p1 .. p1}, Lir/nasim/mn3;->E()Lir/nasim/Je5;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-virtual/range {p1 .. p1}, Lir/nasim/mn3;->C()Lir/nasim/FA0;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-virtual/range {p1 .. p1}, Lir/nasim/mn3;->s()Lir/nasim/FA0;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    invoke-virtual/range {p1 .. p1}, Lir/nasim/mn3;->D()Lir/nasim/FA0;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    move-object v1, v0

    .line 126
    move-object/from16 v5, p2

    .line 127
    .line 128
    invoke-direct/range {v1 .. v16}, Lir/nasim/C25;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lir/nasim/T87;Lir/nasim/gC6;ZZZLjava/lang/String;Lokhttp3/Headers;Lir/nasim/eU7;Lir/nasim/Je5;Lir/nasim/FA0;Lir/nasim/FA0;Lir/nasim/FA0;)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method

.method public final g(Lir/nasim/mn3;Lir/nasim/wB3;)Lir/nasim/fd6;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/mn3;->z()Landroidx/lifecycle/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/mn3;->M()Lir/nasim/rU7;

    .line 6
    .line 7
    .line 8
    new-instance p1, Lir/nasim/Cg0;

    .line 9
    .line 10
    invoke-direct {p1, v0, p2}, Lir/nasim/Cg0;-><init>(Landroidx/lifecycle/i;Lir/nasim/wB3;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final h(Lir/nasim/C25;)Lir/nasim/C25;
    .locals 22

    .line 1
    invoke-virtual/range {p1 .. p1}, Lir/nasim/C25;->f()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lir/nasim/C25;->k()Lir/nasim/FA0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct/range {p0 .. p1}, Lir/nasim/Jh6;->b(Lir/nasim/C25;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    move v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    move-object v6, v0

    .line 23
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lir/nasim/C25;->k()Lir/nasim/FA0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lir/nasim/FA0;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object/from16 v0, p0

    .line 34
    .line 35
    iget-object v4, v0, Lir/nasim/Jh6;->b:Lir/nasim/YE7;

    .line 36
    .line 37
    invoke-virtual {v4}, Lir/nasim/YE7;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    sget-object v1, Lir/nasim/FA0;->f:Lir/nasim/FA0;

    .line 44
    .line 45
    move-object/from16 v19, v1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object/from16 v0, p0

    .line 49
    .line 50
    :cond_2
    move-object/from16 v19, v1

    .line 51
    .line 52
    move v3, v2

    .line 53
    :goto_1
    if-eqz v3, :cond_3

    .line 54
    .line 55
    const/16 v20, 0x3ffd

    .line 56
    .line 57
    const/16 v21, 0x0

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    move-object/from16 v4, p1

    .line 76
    .line 77
    invoke-static/range {v4 .. v21}, Lir/nasim/C25;->b(Lir/nasim/C25;Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lir/nasim/T87;Lir/nasim/gC6;ZZZLjava/lang/String;Lokhttp3/Headers;Lir/nasim/eU7;Lir/nasim/Je5;Lir/nasim/FA0;Lir/nasim/FA0;Lir/nasim/FA0;ILjava/lang/Object;)Lir/nasim/C25;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    return-object v1

    .line 82
    :cond_3
    return-object p1
.end method
