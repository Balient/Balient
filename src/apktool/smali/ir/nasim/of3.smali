.class public final Lir/nasim/of3;
.super Lir/nasim/Cb8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/of3$c;,
        Lir/nasim/of3$f;,
        Lir/nasim/of3$b;,
        Lir/nasim/of3$d;,
        Lir/nasim/of3$e;,
        Lir/nasim/of3$g;
    }
.end annotation


# static fields
.field public static final B:Lir/nasim/of3$c;

.field static final C:Lir/nasim/wn2;


# instance fields
.field private final A:Lir/nasim/pf3;

.field private final p:Lir/nasim/Dg3$a;

.field private final q:I

.field private final r:Ljava/util/concurrent/atomic/AtomicReference;

.field private final s:I

.field private t:I

.field private u:Landroid/util/Rational;

.field private v:Lir/nasim/Du6;

.field w:Landroidx/camera/core/impl/v$b;

.field private x:Lir/nasim/tg3;

.field private y:Lir/nasim/DH7;

.field private z:Landroidx/camera/core/impl/v$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/of3$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/of3$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/of3;->B:Lir/nasim/of3$c;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/wn2;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/wn2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lir/nasim/of3;->C:Lir/nasim/wn2;

    .line 14
    .line 15
    return-void
.end method

.method constructor <init>(Landroidx/camera/core/impl/m;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Cb8;-><init>(Landroidx/camera/core/impl/C;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lir/nasim/mf3;

    .line 5
    .line 6
    invoke-direct {p1}, Lir/nasim/mf3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/of3;->p:Lir/nasim/Dg3$a;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lir/nasim/of3;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lir/nasim/of3;->t:I

    .line 21
    .line 22
    iput-object v0, p0, Lir/nasim/of3;->u:Landroid/util/Rational;

    .line 23
    .line 24
    new-instance p1, Lir/nasim/of3$a;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lir/nasim/of3$a;-><init>(Lir/nasim/of3;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lir/nasim/of3;->A:Lir/nasim/pf3;

    .line 30
    .line 31
    invoke-virtual {p0}, Lir/nasim/Cb8;->i()Landroidx/camera/core/impl/C;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroidx/camera/core/impl/m;

    .line 36
    .line 37
    sget-object v0, Landroidx/camera/core/impl/m;->I:Landroidx/camera/core/impl/j$a;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/u;->b(Landroidx/camera/core/impl/j$a;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/camera/core/impl/m;->W()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lir/nasim/of3;->q:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x1

    .line 53
    iput v0, p0, Lir/nasim/of3;->q:I

    .line 54
    .line 55
    :goto_0
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/m;->Y(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lir/nasim/of3;->s:I

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/camera/core/impl/m;->b0()Lir/nasim/of3$f;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lir/nasim/Du6;->d(Lir/nasim/of3$f;)Lir/nasim/Du6;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lir/nasim/of3;->v:Lir/nasim/Du6;

    .line 71
    .line 72
    return-void
.end method

.method public static synthetic X(Lir/nasim/Dg3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/of3;->n0(Lir/nasim/Dg3;)V

    return-void
.end method

.method public static synthetic Y(Lir/nasim/of3;Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/v$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/of3;->m0(Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/v$g;)V

    return-void
.end method

.method private Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/of3;->v:Lir/nasim/Du6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Du6;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/of3;->y:Lir/nasim/DH7;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/DH7;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method static synthetic a0(Landroidx/camera/core/impl/p;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/of3;->k0(Landroidx/camera/core/impl/p;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private b0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/of3;->c0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private c0(Z)V
    .locals 2

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    const-string v1, "clearPipeline"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lir/nasim/AR7;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/of3;->z:Landroidx/camera/core/impl/v$c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/camera/core/impl/v$c;->b()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lir/nasim/of3;->z:Landroidx/camera/core/impl/v$c;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lir/nasim/of3;->x:Lir/nasim/tg3;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lir/nasim/tg3;->a()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lir/nasim/of3;->x:Lir/nasim/tg3;

    .line 29
    .line 30
    :cond_1
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lir/nasim/of3;->y:Lir/nasim/DH7;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lir/nasim/DH7;->b()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lir/nasim/of3;->y:Lir/nasim/DH7;

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method private d0(Ljava/lang/String;Landroidx/camera/core/impl/m;Landroidx/camera/core/impl/w;)Landroidx/camera/core/impl/v$b;
    .locals 8

    .line 1
    invoke-static {}, Lir/nasim/AR7;->a()V

    .line 2
    .line 3
    .line 4
    const-string v0, "createPipeline(cameraId: %s, streamSpec: %s)"

    .line 5
    .line 6
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "ImageCapture"

    .line 15
    .line 16
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Landroidx/camera/core/impl/w;->e()Landroid/util/Size;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lir/nasim/Cb8;->f()Lir/nasim/pL0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    check-cast p1, Lir/nasim/pL0;

    .line 31
    .line 32
    invoke-interface {p1}, Lir/nasim/pL0;->o()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    xor-int/lit8 v5, p1, 0x1

    .line 37
    .line 38
    iget-object p1, p0, Lir/nasim/of3;->x:Lir/nasim/tg3;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-static {v5}, Lir/nasim/Hw5;->i(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lir/nasim/of3;->x:Lir/nasim/tg3;

    .line 46
    .line 47
    invoke-virtual {p1}, Lir/nasim/tg3;->a()V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Cb8;->i()Landroidx/camera/core/impl/C;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Landroidx/camera/core/impl/m;->U:Landroidx/camera/core/impl/j$a;

    .line 55
    .line 56
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/u;->h(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-direct {p0}, Lir/nasim/of3;->i0()Lir/nasim/dO6;

    .line 71
    .line 72
    .line 73
    :cond_1
    new-instance p1, Lir/nasim/tg3;

    .line 74
    .line 75
    invoke-virtual {p0}, Lir/nasim/Cb8;->k()Lir/nasim/eL0;

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/16 v7, 0x23

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    move-object v2, p2

    .line 84
    invoke-direct/range {v1 .. v7}, Lir/nasim/tg3;-><init>(Landroidx/camera/core/impl/m;Landroid/util/Size;Lir/nasim/eL0;ZLandroid/util/Size;I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lir/nasim/of3;->x:Lir/nasim/tg3;

    .line 88
    .line 89
    iget-object p1, p0, Lir/nasim/of3;->y:Lir/nasim/DH7;

    .line 90
    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    new-instance p1, Lir/nasim/DH7;

    .line 94
    .line 95
    iget-object p2, p0, Lir/nasim/of3;->A:Lir/nasim/pf3;

    .line 96
    .line 97
    invoke-direct {p1, p2}, Lir/nasim/DH7;-><init>(Lir/nasim/pf3;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lir/nasim/of3;->y:Lir/nasim/DH7;

    .line 101
    .line 102
    :cond_2
    iget-object p1, p0, Lir/nasim/of3;->y:Lir/nasim/DH7;

    .line 103
    .line 104
    iget-object p2, p0, Lir/nasim/of3;->x:Lir/nasim/tg3;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lir/nasim/DH7;->g(Lir/nasim/tg3;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lir/nasim/of3;->x:Lir/nasim/tg3;

    .line 110
    .line 111
    invoke-virtual {p3}, Landroidx/camera/core/impl/w;->e()Landroid/util/Size;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Lir/nasim/tg3;->b(Landroid/util/Size;)Landroidx/camera/core/impl/v$b;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0}, Lir/nasim/of3;->g0()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    const/4 v0, 0x2

    .line 124
    if-ne p2, v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {p3}, Landroidx/camera/core/impl/w;->f()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_3

    .line 131
    .line 132
    invoke-virtual {p0}, Lir/nasim/Cb8;->g()Landroidx/camera/core/impl/CameraControlInternal;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-interface {p2, p1}, Landroidx/camera/core/impl/CameraControlInternal;->a(Landroidx/camera/core/impl/v$b;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {p3}, Landroidx/camera/core/impl/w;->d()Landroidx/camera/core/impl/j;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_4

    .line 144
    .line 145
    invoke-virtual {p3}, Landroidx/camera/core/impl/w;->d()Landroidx/camera/core/impl/j;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/v$b;->g(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/v$b;

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object p2, p0, Lir/nasim/of3;->z:Landroidx/camera/core/impl/v$c;

    .line 153
    .line 154
    if-eqz p2, :cond_5

    .line 155
    .line 156
    invoke-virtual {p2}, Landroidx/camera/core/impl/v$c;->b()V

    .line 157
    .line 158
    .line 159
    :cond_5
    new-instance p2, Landroidx/camera/core/impl/v$c;

    .line 160
    .line 161
    new-instance p3, Lir/nasim/nf3;

    .line 162
    .line 163
    invoke-direct {p3, p0}, Lir/nasim/nf3;-><init>(Lir/nasim/of3;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p2, p3}, Landroidx/camera/core/impl/v$c;-><init>(Landroidx/camera/core/impl/v$d;)V

    .line 167
    .line 168
    .line 169
    iput-object p2, p0, Lir/nasim/of3;->z:Landroidx/camera/core/impl/v$c;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/v$b;->q(Landroidx/camera/core/impl/v$d;)Landroidx/camera/core/impl/v$b;

    .line 172
    .line 173
    .line 174
    return-object p1
.end method

.method private f0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Cb8;->f()Lir/nasim/pL0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lir/nasim/NJ0;->a()Lir/nasim/nL0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lir/nasim/nL0;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    return v0
.end method

.method private i0()Lir/nasim/dO6;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/Cb8;->f()Lir/nasim/pL0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/pL0;->c()Landroidx/camera/core/impl/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/f;->F(Lir/nasim/dO6;)Lir/nasim/dO6;

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method private static j0(Ljava/util/List;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/util/Pair;

    .line 20
    .line 21
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    return v0
.end method

.method private static k0(Landroidx/camera/core/impl/p;)Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/m;->M:Landroidx/camera/core/impl/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/j;->h(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private l0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/Cb8;->f()Lir/nasim/pL0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Cb8;->f()Lir/nasim/pL0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lir/nasim/pL0;->c()Landroidx/camera/core/impl/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v2}, Landroidx/camera/core/impl/f;->F(Lir/nasim/dO6;)Lir/nasim/dO6;

    .line 19
    .line 20
    .line 21
    return v1
.end method

.method private synthetic m0(Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/v$g;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Cb8;->f()Lir/nasim/pL0;

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
    iget-object p1, p0, Lir/nasim/of3;->y:Lir/nasim/DH7;

    .line 9
    .line 10
    invoke-virtual {p1}, Lir/nasim/DH7;->e()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lir/nasim/of3;->c0(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/Cb8;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lir/nasim/Cb8;->i()Landroidx/camera/core/impl/C;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroidx/camera/core/impl/m;

    .line 26
    .line 27
    invoke-virtual {p0}, Lir/nasim/Cb8;->d()Landroidx/camera/core/impl/w;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lir/nasim/Hw5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/camera/core/impl/w;

    .line 36
    .line 37
    invoke-direct {p0, p1, p2, v0}, Lir/nasim/of3;->d0(Ljava/lang/String;Landroidx/camera/core/impl/m;Landroidx/camera/core/impl/w;)Landroidx/camera/core/impl/v$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lir/nasim/of3;->w:Landroidx/camera/core/impl/v$b;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/camera/core/impl/v$b;->o()Landroidx/camera/core/impl/v;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lir/nasim/lf3;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lir/nasim/Cb8;->U(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lir/nasim/Cb8;->F()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lir/nasim/of3;->y:Lir/nasim/DH7;

    .line 58
    .line 59
    invoke-virtual {p1}, Lir/nasim/DH7;->f()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static synthetic n0(Lir/nasim/Dg3;)V
    .locals 3

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lir/nasim/Dg3;->b()Landroidx/camera/core/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Discarding ImageProxy which was inadvertently acquired: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :try_start_2
    invoke-interface {p0}, Landroidx/camera/core/f;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    :try_start_3
    invoke-interface {p0}, Landroidx/camera/core/f;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception p0

    .line 43
    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 47
    :goto_1
    const-string v1, "Failed to acquire latest image."

    .line 48
    .line 49
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_2
    return-void
.end method

.method private p0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/of3;->v:Lir/nasim/Du6;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/of3;->q0(Lir/nasim/of3$f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private q0(Lir/nasim/of3$f;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Cb8;->g()Landroidx/camera/core/impl/CameraControlInternal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraControlInternal;->b(Lir/nasim/of3$f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private r0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/of3;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/of3;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Cb8;->g()Landroidx/camera/core/impl/CameraControlInternal;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lir/nasim/of3;->h0()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraControlInternal;->d(I)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method


# virtual methods
.method public H()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/Cb8;->f()Lir/nasim/pL0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Attached camera cannot be null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Hw5;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/of3;->h0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lir/nasim/of3;->f0()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    const-string v1, "onCameraControlReady"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/DX3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/of3;->r0()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/of3;->p0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected J(Lir/nasim/oL0;Landroidx/camera/core/impl/C$a;)Landroidx/camera/core/impl/C;
    .locals 4

    .line 1
    invoke-interface {p1}, Lir/nasim/oL0;->g()Lir/nasim/kN5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lir/nasim/kN5;->a(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {p2}, Lir/nasim/Po2;->a()Landroidx/camera/core/impl/p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroidx/camera/core/impl/m;->P:Landroidx/camera/core/impl/j$a;

    .line 20
    .line 21
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/j;->h(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const-string v0, "ImageCapture"

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    .line 36
    .line 37
    invoke-static {v0, p1}, Lir/nasim/DX3;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p1, "Requesting software JPEG due to device quirk."

    .line 42
    .line 43
    invoke-static {v0, p1}, Lir/nasim/DX3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Lir/nasim/Po2;->a()Landroidx/camera/core/impl/p;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1, v1, v2}, Landroidx/camera/core/impl/p;->q(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-interface {p2}, Lir/nasim/Po2;->a()Landroidx/camera/core/impl/p;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lir/nasim/of3;->e0(Landroidx/camera/core/impl/p;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-interface {p2}, Lir/nasim/Po2;->a()Landroidx/camera/core/impl/p;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Landroidx/camera/core/impl/m;->L:Landroidx/camera/core/impl/j$a;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/j;->h(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    const/16 v1, 0x23

    .line 75
    .line 76
    const/16 v3, 0x100

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-direct {p0}, Lir/nasim/of3;->l0()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ne v2, v3, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v2, 0x0

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 96
    :goto_2
    const-string v3, "Cannot set non-JPEG buffer format with Extensions enabled."

    .line 97
    .line 98
    invoke-static {v2, v3}, Lir/nasim/Hw5;->b(ZLjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2}, Lir/nasim/Po2;->a()Landroidx/camera/core/impl/p;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v3, Landroidx/camera/core/impl/n;->h:Landroidx/camera/core/impl/j$a;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {v2, v3, p1}, Landroidx/camera/core/impl/p;->q(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_5
    invoke-interface {p2}, Lir/nasim/Po2;->a()Landroidx/camera/core/impl/p;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lir/nasim/of3;->k0(Landroidx/camera/core/impl/p;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-interface {p2}, Lir/nasim/Po2;->a()Landroidx/camera/core/impl/p;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object v0, Landroidx/camera/core/impl/n;->h:Landroidx/camera/core/impl/j$a;

    .line 138
    .line 139
    const/16 v1, 0x1005

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/p;->q(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p2}, Lir/nasim/Po2;->a()Landroidx/camera/core/impl/p;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object v0, Landroidx/camera/core/impl/n;->i:Landroidx/camera/core/impl/j$a;

    .line 153
    .line 154
    sget-object v1, Lir/nasim/uc2;->c:Lir/nasim/uc2;

    .line 155
    .line 156
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/p;->q(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    if-eqz p1, :cond_7

    .line 161
    .line 162
    invoke-interface {p2}, Lir/nasim/Po2;->a()Landroidx/camera/core/impl/p;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object v0, Landroidx/camera/core/impl/n;->h:Landroidx/camera/core/impl/j$a;

    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/p;->q(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    invoke-interface {p2}, Lir/nasim/Po2;->a()Landroidx/camera/core/impl/p;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget-object v0, Landroidx/camera/core/impl/o;->q:Landroidx/camera/core/impl/j$a;

    .line 181
    .line 182
    invoke-interface {p1, v0, v2}, Landroidx/camera/core/impl/j;->h(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Ljava/util/List;

    .line 187
    .line 188
    if-nez p1, :cond_8

    .line 189
    .line 190
    invoke-interface {p2}, Lir/nasim/Po2;->a()Landroidx/camera/core/impl/p;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    sget-object v0, Landroidx/camera/core/impl/n;->h:Landroidx/camera/core/impl/j$a;

    .line 195
    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/p;->q(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    invoke-static {p1, v3}, Lir/nasim/of3;->j0(Ljava/util/List;I)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    invoke-interface {p2}, Lir/nasim/Po2;->a()Landroidx/camera/core/impl/p;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    sget-object v0, Landroidx/camera/core/impl/n;->h:Landroidx/camera/core/impl/j$a;

    .line 215
    .line 216
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/p;->q(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    invoke-static {p1, v1}, Lir/nasim/of3;->j0(Ljava/util/List;I)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_a

    .line 229
    .line 230
    invoke-interface {p2}, Lir/nasim/Po2;->a()Landroidx/camera/core/impl/p;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    sget-object v0, Landroidx/camera/core/impl/n;->h:Landroidx/camera/core/impl/j$a;

    .line 235
    .line 236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/p;->q(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_a
    :goto_4
    invoke-interface {p2}, Landroidx/camera/core/impl/C$a;->b()Landroidx/camera/core/impl/C;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1
.end method

.method public L()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/of3;->Z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected M(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/of3;->w:Landroidx/camera/core/impl/v$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/v$b;->g(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/v$b;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/of3;->w:Landroidx/camera/core/impl/v$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/impl/v$b;->o()Landroidx/camera/core/impl/v;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lir/nasim/kf3;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lir/nasim/Cb8;->U(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lir/nasim/Cb8;->d()Landroidx/camera/core/impl/w;

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
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Cb8;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lir/nasim/Cb8;->i()Landroidx/camera/core/impl/C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/camera/core/impl/m;

    .line 10
    .line 11
    invoke-direct {p0, p2, v0, p1}, Lir/nasim/of3;->d0(Ljava/lang/String;Landroidx/camera/core/impl/m;Landroidx/camera/core/impl/w;)Landroidx/camera/core/impl/v$b;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lir/nasim/of3;->w:Landroidx/camera/core/impl/v$b;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/camera/core/impl/v$b;->o()Landroidx/camera/core/impl/v;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lir/nasim/jf3;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, p2}, Lir/nasim/Cb8;->U(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lir/nasim/Cb8;->D()V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public O()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/of3;->Z()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/of3;->b0()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lir/nasim/of3;->q0(Lir/nasim/of3$f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method e0(Landroidx/camera/core/impl/p;)Z
    .locals 7

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/core/impl/m;->P:Landroidx/camera/core/impl/j$a;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {p1, v1, v2}, Landroidx/camera/core/impl/j;->h(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/of3;->l0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v4, "ImageCapture"

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "Software JPEG cannot be used with Extensions."

    .line 27
    .line 28
    invoke-static {v4, v0}, Lir/nasim/DX3;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move v0, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :goto_0
    sget-object v5, Landroidx/camera/core/impl/m;->L:Landroidx/camera/core/impl/j$a;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-interface {p1, v5, v6}, Landroidx/camera/core/impl/j;->h(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/16 v6, 0x100

    .line 50
    .line 51
    if-eq v5, v6, :cond_1

    .line 52
    .line 53
    const-string v0, "Software JPEG cannot be used with non-JPEG output buffer format."

    .line 54
    .line 55
    invoke-static {v4, v0}, Lir/nasim/DX3;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v3, v0

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v0, "Unable to support software JPEG. Disabling."

    .line 63
    .line 64
    invoke-static {v4, v0}, Lir/nasim/DX3;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v1, v2}, Landroidx/camera/core/impl/p;->q(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return v3
.end method

.method public g0()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/of3;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public h0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/of3;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lir/nasim/of3;->t:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Cb8;->i()Landroidx/camera/core/impl/C;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/camera/core/impl/m;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/m;->X(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    monitor-exit v0

    .line 22
    return v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public j(ZLandroidx/camera/core/impl/D;)Landroidx/camera/core/impl/C;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/of3;->B:Lir/nasim/of3$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/of3$c;->a()Landroidx/camera/core/impl/m;

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
    invoke-virtual {p0}, Lir/nasim/of3;->g0()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/D;->a(Landroidx/camera/core/impl/D$b;I)Landroidx/camera/core/impl/j;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/of3$c;->a()Landroidx/camera/core/impl/m;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2, p1}, Landroidx/camera/core/impl/j;->P(Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/j;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_0
    if-nez p2, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, p2}, Lir/nasim/of3;->y(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/C$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Landroidx/camera/core/impl/C$a;->b()Landroidx/camera/core/impl/C;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1
.end method

.method public o0(Landroid/util/Rational;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/of3;->u:Landroid/util/Rational;

    .line 2
    .line 3
    return-void
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
    const-string v1, "ImageCapture:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/Cb8;->n()Ljava/lang/String;

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
    const/4 v1, 0x4

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
    invoke-static {p1}, Lir/nasim/of3$b;->d(Landroidx/camera/core/impl/j;)Lir/nasim/of3$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
