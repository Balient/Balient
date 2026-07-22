.class public Lir/nasim/DC7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/DC7$b;,
        Lir/nasim/DC7$c;
    }
.end annotation


# instance fields
.field final a:Lir/nasim/zC7;

.field final b:Lir/nasim/QO0;

.field private c:Lir/nasim/DC7$c;

.field private d:Lir/nasim/DC7$b;


# direct methods
.method public constructor <init>(Lir/nasim/QO0;Lir/nasim/zC7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/DC7;->b:Lir/nasim/QO0;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/DC7;->a:Lir/nasim/zC7;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/DC7;Lir/nasim/jC7;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/DC7;->f(Lir/nasim/jC7;Ljava/util/Map$Entry;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/Map;Lir/nasim/NC7$h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/DC7;->g(Ljava/util/Map;Lir/nasim/NC7$h;)V

    return-void
.end method

.method public static synthetic c(Lir/nasim/DC7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/DC7;->e()V

    return-void
.end method

.method private d(Lir/nasim/jC7;Ljava/util/Map$Entry;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/jC7;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/jC7;->r()Landroidx/camera/core/impl/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/camera/core/impl/w;->e()Landroid/util/Size;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lir/nasim/H35;

    .line 20
    .line 21
    invoke-virtual {v2}, Lir/nasim/H35;->a()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lir/nasim/jC7;->t()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lir/nasim/DC7;->b:Lir/nasim/QO0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, v3

    .line 36
    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lir/nasim/H35;

    .line 41
    .line 42
    invoke-virtual {v4}, Lir/nasim/H35;->c()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lir/nasim/H35;

    .line 51
    .line 52
    invoke-virtual {v5}, Lir/nasim/H35;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v1, v2, p1, v4, v5}, Lir/nasim/uC7$a;->f(Landroid/util/Size;Landroid/graphics/Rect;Lir/nasim/QO0;IZ)Lir/nasim/uC7$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lir/nasim/H35;

    .line 65
    .line 66
    invoke-virtual {p2}, Lir/nasim/H35;->b()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {v0, p2, p1, v3}, Lir/nasim/jC7;->j(ILir/nasim/uC7$a;Lir/nasim/uC7$a;)Lir/nasim/iX3;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lir/nasim/DC7$a;

    .line 75
    .line 76
    invoke-direct {p2, p0, v0}, Lir/nasim/DC7$a;-><init>(Lir/nasim/DC7;Lir/nasim/jC7;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lir/nasim/ZP0;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1, p2, v0}, Lir/nasim/DT2;->g(Lir/nasim/iX3;Lir/nasim/tT2;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private synthetic e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/DC7;->c:Lir/nasim/DC7$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lir/nasim/jC7;

    .line 24
    .line 25
    invoke-virtual {v1}, Lir/nasim/jC7;->i()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private synthetic f(Lir/nasim/jC7;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/DC7;->d(Lir/nasim/jC7;Ljava/util/Map$Entry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic g(Ljava/util/Map;Lir/nasim/NC7$h;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/NC7$h;->b()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lir/nasim/H35;

    .line 30
    .line 31
    invoke-virtual {v2}, Lir/nasim/H35;->c()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr v1, v2

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lir/nasim/H35;

    .line 41
    .line 42
    invoke-virtual {v2}, Lir/nasim/H35;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    neg-int v1, v1

    .line 49
    :cond_0
    invoke-static {v1}, Lir/nasim/Xb8;->u(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lir/nasim/jC7;

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    invoke-virtual {v0, v1, v2}, Lir/nasim/jC7;->C(II)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method private i(Lir/nasim/jC7;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lir/nasim/DC7;->d(Lir/nasim/jC7;Ljava/util/Map$Entry;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lir/nasim/jC7;

    .line 29
    .line 30
    new-instance v2, Lir/nasim/AC7;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1, v0}, Lir/nasim/AC7;-><init>(Lir/nasim/DC7;Lir/nasim/jC7;Ljava/util/Map$Entry;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lir/nasim/jC7;->e(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method private j(Lir/nasim/jC7;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/DC7;->a:Lir/nasim/zC7;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/DC7;->b:Lir/nasim/QO0;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lir/nasim/jC7;->k(Lir/nasim/QO0;)Lir/nasim/NC7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lir/nasim/yC7;->a(Lir/nasim/NC7;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string v0, "SurfaceProcessorNode"

    .line 15
    .line 16
    const-string v1, "Failed to send SurfaceRequest to SurfaceProcessor."

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lir/nasim/J44;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method private m(Lir/nasim/jC7;Lir/nasim/H35;)Lir/nasim/jC7;
    .locals 13

    .line 1
    invoke-virtual {p2}, Lir/nasim/H35;->a()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lir/nasim/H35;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Lir/nasim/H35;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v7, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/jC7;->q()Landroid/graphics/Matrix;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v7, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lir/nasim/H35;->d()Landroid/util/Size;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lir/nasim/Xb8;->r(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v4, v1, v2}, Lir/nasim/Xb8;->e(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lir/nasim/Xb8;->f(Landroid/graphics/Rect;I)Landroid/util/Size;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2}, Lir/nasim/H35;->d()Landroid/util/Size;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v0, v4}, Lir/nasim/Xb8;->j(Landroid/util/Size;Landroid/util/Size;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Lir/nasim/ME5;->a(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lir/nasim/H35;->j()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p2}, Lir/nasim/H35;->a()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lir/nasim/jC7;->n()Landroid/graphics/Rect;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p2}, Lir/nasim/H35;->a()Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {p1}, Lir/nasim/jC7;->n()Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "Output crop rect %s must contain input crop rect %s"

    .line 88
    .line 89
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v0, v4}, Lir/nasim/ME5;->b(ZLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Landroid/graphics/Rect;

    .line 97
    .line 98
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v4, Landroid/graphics/RectF;

    .line 102
    .line 103
    invoke-virtual {p1}, Lir/nasim/jC7;->n()Landroid/graphics/Rect;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-direct {v4, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    move-object v9, v0

    .line 117
    goto :goto_1

    .line 118
    :cond_0
    invoke-virtual {p2}, Lir/nasim/H35;->d()Landroid/util/Size;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lir/nasim/Xb8;->p(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_0

    .line 127
    :goto_1
    invoke-virtual {p1}, Lir/nasim/jC7;->r()Landroidx/camera/core/impl/w;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroidx/camera/core/impl/w;->g()Landroidx/camera/core/impl/w$a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p2}, Lir/nasim/H35;->d()Landroid/util/Size;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/w$a;->e(Landroid/util/Size;)Landroidx/camera/core/impl/w$a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroidx/camera/core/impl/w$a;->a()Landroidx/camera/core/impl/w;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    new-instance v0, Lir/nasim/jC7;

    .line 148
    .line 149
    invoke-virtual {p2}, Lir/nasim/H35;->e()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {p2}, Lir/nasim/H35;->b()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-virtual {p1}, Lir/nasim/jC7;->p()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    sub-int v10, p2, v1

    .line 162
    .line 163
    invoke-virtual {p1}, Lir/nasim/jC7;->v()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eq p1, v2, :cond_1

    .line 168
    .line 169
    const/4 p1, 0x1

    .line 170
    :goto_2
    move v12, p1

    .line 171
    goto :goto_3

    .line 172
    :cond_1
    const/4 p1, 0x0

    .line 173
    goto :goto_2

    .line 174
    :goto_3
    const/4 v8, 0x0

    .line 175
    const/4 v11, -0x1

    .line 176
    move-object v3, v0

    .line 177
    invoke-direct/range {v3 .. v12}, Lir/nasim/jC7;-><init>(IILandroidx/camera/core/impl/w;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 178
    .line 179
    .line 180
    return-object v0
.end method


# virtual methods
.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/DC7;->a:Lir/nasim/zC7;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/zC7;->release()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/CC7;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lir/nasim/CC7;-><init>(Lir/nasim/DC7;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/e48;->d(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method k(Lir/nasim/jC7;Ljava/util/Map;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/BC7;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lir/nasim/BC7;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lir/nasim/jC7;->f(Lir/nasim/Fs1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public l(Lir/nasim/DC7$b;)Lir/nasim/DC7$c;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/e48;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/DC7;->d:Lir/nasim/DC7$b;

    .line 5
    .line 6
    new-instance v0, Lir/nasim/DC7$c;

    .line 7
    .line 8
    invoke-direct {v0}, Lir/nasim/DC7$c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lir/nasim/DC7;->c:Lir/nasim/DC7$c;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/DC7$b;->b()Lir/nasim/jC7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lir/nasim/DC7$b;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lir/nasim/H35;

    .line 36
    .line 37
    iget-object v2, p0, Lir/nasim/DC7;->c:Lir/nasim/DC7$c;

    .line 38
    .line 39
    invoke-direct {p0, v0, v1}, Lir/nasim/DC7;->m(Lir/nasim/jC7;Lir/nasim/H35;)Lir/nasim/jC7;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-direct {p0, v0}, Lir/nasim/DC7;->j(Lir/nasim/jC7;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lir/nasim/DC7;->c:Lir/nasim/DC7$c;

    .line 51
    .line 52
    invoke-direct {p0, v0, p1}, Lir/nasim/DC7;->i(Lir/nasim/jC7;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lir/nasim/DC7;->c:Lir/nasim/DC7$c;

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, Lir/nasim/DC7;->k(Lir/nasim/jC7;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lir/nasim/DC7;->c:Lir/nasim/DC7$c;

    .line 61
    .line 62
    return-object p1
.end method
