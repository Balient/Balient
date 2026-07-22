.class public final Lir/nasim/IJ5;
.super Lir/nasim/Yo8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/IJ5$c;,
        Lir/nasim/IJ5$b;,
        Lir/nasim/IJ5$a;
    }
.end annotation


# static fields
.field public static final x:Lir/nasim/IJ5$b;

.field private static final y:Ljava/util/concurrent/Executor;


# instance fields
.field private p:Lir/nasim/IJ5$c;

.field private q:Ljava/util/concurrent/Executor;

.field r:Landroidx/camera/core/impl/v$b;

.field private s:Landroidx/camera/core/impl/DeferrableSurface;

.field private t:Lir/nasim/jC7;

.field u:Lir/nasim/NC7;

.field private v:Lir/nasim/DC7;

.field private w:Landroidx/camera/core/impl/v$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/IJ5$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/IJ5$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/IJ5;->x:Lir/nasim/IJ5$b;

    .line 7
    .line 8
    invoke-static {}, Lir/nasim/ZP0;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lir/nasim/IJ5;->y:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method

.method constructor <init>(Landroidx/camera/core/impl/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Yo8;-><init>(Landroidx/camera/core/impl/C;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lir/nasim/IJ5;->y:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/IJ5;->q:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic X(Lir/nasim/IJ5;Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/v$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/IJ5;->d0(Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/v$g;)V

    return-void
.end method

.method public static synthetic Y(Lir/nasim/IJ5$c;Lir/nasim/NC7;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/IJ5;->e0(Lir/nasim/IJ5$c;Lir/nasim/NC7;)V

    return-void
.end method

.method private Z(Landroidx/camera/core/impl/v$b;Landroidx/camera/core/impl/w;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/IJ5;->p:Lir/nasim/IJ5$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/IJ5;->s:Landroidx/camera/core/impl/DeferrableSurface;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/camera/core/impl/w;->b()Lir/nasim/Hh2;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0}, Lir/nasim/Yo8;->o()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lir/nasim/Yo8;->m()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1, v0, p2, v1, v2}, Landroidx/camera/core/impl/v$b;->m(Landroidx/camera/core/impl/DeferrableSurface;Lir/nasim/Hh2;Ljava/lang/String;I)Landroidx/camera/core/impl/v$b;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Lir/nasim/IJ5;->w:Landroidx/camera/core/impl/v$c;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/camera/core/impl/v$c;->b()V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance p2, Landroidx/camera/core/impl/v$c;

    .line 30
    .line 31
    new-instance v0, Lir/nasim/HJ5;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lir/nasim/HJ5;-><init>(Lir/nasim/IJ5;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, v0}, Landroidx/camera/core/impl/v$c;-><init>(Landroidx/camera/core/impl/v$d;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lir/nasim/IJ5;->w:Landroidx/camera/core/impl/v$c;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/v$b;->q(Landroidx/camera/core/impl/v$d;)Landroidx/camera/core/impl/v$b;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/IJ5;->w:Landroidx/camera/core/impl/v$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/impl/v$c;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lir/nasim/IJ5;->w:Landroidx/camera/core/impl/v$c;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/IJ5;->s:Landroidx/camera/core/impl/DeferrableSurface;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lir/nasim/IJ5;->s:Landroidx/camera/core/impl/DeferrableSurface;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lir/nasim/IJ5;->v:Lir/nasim/DC7;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lir/nasim/DC7;->h()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lir/nasim/IJ5;->v:Lir/nasim/DC7;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lir/nasim/IJ5;->t:Lir/nasim/jC7;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lir/nasim/jC7;->i()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lir/nasim/IJ5;->t:Lir/nasim/jC7;

    .line 37
    .line 38
    :cond_3
    iput-object v1, p0, Lir/nasim/IJ5;->u:Lir/nasim/NC7;

    .line 39
    .line 40
    return-void
.end method

.method private b0(Landroidx/camera/core/impl/s;Landroidx/camera/core/impl/w;)Landroidx/camera/core/impl/v$b;
    .locals 12

    .line 1
    invoke-static {}, Lir/nasim/e48;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/Yo8;->f()Lir/nasim/QO0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, Lir/nasim/QO0;

    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/IJ5;->a0()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lir/nasim/IJ5;->t:Lir/nasim/jC7;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-static {v1}, Lir/nasim/ME5;->i(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lir/nasim/jC7;

    .line 27
    .line 28
    invoke-virtual {p0}, Lir/nasim/Yo8;->u()Landroid/graphics/Matrix;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-interface {v0}, Lir/nasim/QO0;->o()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-virtual {p2}, Landroidx/camera/core/impl/w;->e()Landroid/util/Size;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {p0, v2}, Lir/nasim/IJ5;->c0(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lir/nasim/Yo8;->B(Lir/nasim/QO0;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0, v0, v2}, Lir/nasim/Yo8;->q(Lir/nasim/QO0;Z)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-virtual {p0}, Lir/nasim/Yo8;->c()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-direct {p0, v0}, Lir/nasim/IJ5;->j0(Lir/nasim/QO0;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    const/4 v3, 0x1

    .line 64
    const/16 v4, 0x22

    .line 65
    .line 66
    move-object v2, v1

    .line 67
    move-object v5, p2

    .line 68
    invoke-direct/range {v2 .. v11}, Lir/nasim/jC7;-><init>(IILandroidx/camera/core/impl/w;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lir/nasim/IJ5;->t:Lir/nasim/jC7;

    .line 72
    .line 73
    invoke-virtual {p0}, Lir/nasim/Yo8;->k()Lir/nasim/FO0;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lir/nasim/IJ5;->t:Lir/nasim/jC7;

    .line 77
    .line 78
    new-instance v2, Lir/nasim/FJ5;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Lir/nasim/FJ5;-><init>(Lir/nasim/IJ5;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lir/nasim/jC7;->e(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lir/nasim/IJ5;->t:Lir/nasim/jC7;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lir/nasim/jC7;->k(Lir/nasim/QO0;)Lir/nasim/NC7;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lir/nasim/IJ5;->u:Lir/nasim/NC7;

    .line 93
    .line 94
    invoke-virtual {v0}, Lir/nasim/NC7;->m()Landroidx/camera/core/impl/DeferrableSurface;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lir/nasim/IJ5;->s:Landroidx/camera/core/impl/DeferrableSurface;

    .line 99
    .line 100
    iget-object v0, p0, Lir/nasim/IJ5;->p:Lir/nasim/IJ5$c;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-direct {p0}, Lir/nasim/IJ5;->f0()V

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {p2}, Landroidx/camera/core/impl/w;->e()Landroid/util/Size;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p1, v0}, Landroidx/camera/core/impl/v$b;->p(Landroidx/camera/core/impl/C;Landroid/util/Size;)Landroidx/camera/core/impl/v$b;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p2}, Landroidx/camera/core/impl/w;->c()Landroid/util/Range;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/v$b;->r(Landroid/util/Range;)Landroidx/camera/core/impl/v$b;

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Landroidx/camera/core/impl/C;->C()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/v$b;->v(I)Landroidx/camera/core/impl/v$b;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Landroidx/camera/core/impl/w;->d()Landroidx/camera/core/impl/j;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    invoke-virtual {p2}, Landroidx/camera/core/impl/w;->d()Landroidx/camera/core/impl/j;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/v$b;->g(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/v$b;

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-direct {p0, v0, p2}, Lir/nasim/IJ5;->Z(Landroidx/camera/core/impl/v$b;Landroidx/camera/core/impl/w;)V

    .line 143
    .line 144
    .line 145
    return-object v0
.end method

.method private c0(Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/Yo8;->z()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/Yo8;->z()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method private synthetic d0(Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/v$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/Yo8;->f()Lir/nasim/QO0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Yo8;->i()Landroidx/camera/core/impl/C;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/camera/core/impl/s;

    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/Yo8;->d()Landroidx/camera/core/impl/w;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0, p1, p2}, Lir/nasim/IJ5;->k0(Landroidx/camera/core/impl/s;Landroidx/camera/core/impl/w;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/Yo8;->F()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static synthetic e0(Lir/nasim/IJ5$c;Lir/nasim/NC7;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/IJ5$c;->a(Lir/nasim/NC7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f0()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/IJ5;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/IJ5;->p:Lir/nasim/IJ5$c;

    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/ME5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lir/nasim/IJ5$c;

    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/IJ5;->u:Lir/nasim/NC7;

    .line 13
    .line 14
    invoke-static {v1}, Lir/nasim/ME5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lir/nasim/NC7;

    .line 19
    .line 20
    iget-object v2, p0, Lir/nasim/IJ5;->q:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v3, Lir/nasim/GJ5;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1}, Lir/nasim/GJ5;-><init>(Lir/nasim/IJ5$c;Lir/nasim/NC7;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private g0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/Yo8;->f()Lir/nasim/QO0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/IJ5;->t:Lir/nasim/jC7;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lir/nasim/Yo8;->B(Lir/nasim/QO0;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v0, v2}, Lir/nasim/Yo8;->q(Lir/nasim/QO0;Z)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lir/nasim/Yo8;->c()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v0, v2}, Lir/nasim/jC7;->C(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private j0(Lir/nasim/QO0;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lir/nasim/QO0;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lir/nasim/Yo8;->B(Lir/nasim/QO0;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private k0(Landroidx/camera/core/impl/s;Landroidx/camera/core/impl/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/IJ5;->b0(Landroidx/camera/core/impl/s;Landroidx/camera/core/impl/w;)Landroidx/camera/core/impl/v$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lir/nasim/IJ5;->r:Landroidx/camera/core/impl/v$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/camera/core/impl/v$b;->o()Landroidx/camera/core/impl/v;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lir/nasim/DJ5;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lir/nasim/Yo8;->U(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected J(Lir/nasim/PO0;Landroidx/camera/core/impl/C$a;)Landroidx/camera/core/impl/C;
    .locals 2

    .line 1
    invoke-interface {p2}, Lir/nasim/iu2;->a()Landroidx/camera/core/impl/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/camera/core/impl/n;->h:Landroidx/camera/core/impl/j$a;

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/p;->q(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Landroidx/camera/core/impl/C$a;->b()Landroidx/camera/core/impl/C;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method protected M(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/IJ5;->r:Landroidx/camera/core/impl/v$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/v$b;->g(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/v$b;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/IJ5;->r:Landroidx/camera/core/impl/v$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/impl/v$b;->o()Landroidx/camera/core/impl/v;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lir/nasim/EJ5;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lir/nasim/Yo8;->U(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lir/nasim/Yo8;->d()Landroidx/camera/core/impl/w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/camera/core/impl/w;->g()Landroidx/camera/core/impl/w$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/w$a;->d(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/w$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/camera/core/impl/w$a;->a()Landroidx/camera/core/impl/w;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method protected N(Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/w;)Landroidx/camera/core/impl/w;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/Yo8;->i()Landroidx/camera/core/impl/C;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroidx/camera/core/impl/s;

    .line 6
    .line 7
    invoke-direct {p0, p2, p1}, Lir/nasim/IJ5;->k0(Landroidx/camera/core/impl/s;Landroidx/camera/core/impl/w;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public O()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/IJ5;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public S(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lir/nasim/Yo8;->S(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/IJ5;->g0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public h0(Lir/nasim/IJ5$c;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/IJ5;->y:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lir/nasim/IJ5;->i0(Ljava/util/concurrent/Executor;Lir/nasim/IJ5$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i0(Ljava/util/concurrent/Executor;Lir/nasim/IJ5$c;)V
    .locals 0

    .line 1
    invoke-static {}, Lir/nasim/e48;->a()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lir/nasim/IJ5;->p:Lir/nasim/IJ5$c;

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/Yo8;->E()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p2, p0, Lir/nasim/IJ5;->p:Lir/nasim/IJ5$c;

    .line 14
    .line 15
    iput-object p1, p0, Lir/nasim/IJ5;->q:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/Yo8;->e()Landroid/util/Size;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lir/nasim/Yo8;->i()Landroidx/camera/core/impl/C;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/camera/core/impl/s;

    .line 28
    .line 29
    invoke-virtual {p0}, Lir/nasim/Yo8;->d()Landroidx/camera/core/impl/w;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p1, p2}, Lir/nasim/IJ5;->k0(Landroidx/camera/core/impl/s;Landroidx/camera/core/impl/w;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lir/nasim/Yo8;->F()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lir/nasim/Yo8;->D()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public j(ZLandroidx/camera/core/impl/D;)Landroidx/camera/core/impl/C;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/IJ5;->x:Lir/nasim/IJ5$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/IJ5$b;->a()Landroidx/camera/core/impl/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroidx/camera/core/impl/C;->O()Landroidx/camera/core/impl/D$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/D;->a(Landroidx/camera/core/impl/D$b;I)Landroidx/camera/core/impl/j;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/IJ5$b;->a()Landroidx/camera/core/impl/s;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, p1}, Landroidx/camera/core/impl/j;->P(Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/j;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, p2}, Lir/nasim/IJ5;->y(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/C$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroidx/camera/core/impl/C$a;->b()Landroidx/camera/core/impl/C;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Preview:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/Yo8;->n()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public w()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public y(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/C$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/IJ5$a;->d(Landroidx/camera/core/impl/j;)Lir/nasim/IJ5$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
