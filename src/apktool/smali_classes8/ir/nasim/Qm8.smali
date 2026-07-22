.class public Lir/nasim/Qm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/z0$d;
.implements Lir/nasim/an;
.implements Lir/nasim/tgwidgets/editor/messenger/E$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Qm8$b;,
        Lir/nasim/Qm8$c;,
        Lir/nasim/Qm8$d;,
        Lir/nasim/Qm8$e;
    }
.end annotation


# static fields
.field static C:I


# instance fields
.field A:Landroid/os/Handler;

.field B:Z

.field public a:Lcom/google/android/exoplayer2/k;

.field private b:Lcom/google/android/exoplayer2/k;

.field private c:Lir/nasim/I24;

.field private d:Lcom/google/android/exoplayer2/upstream/a$a;

.field private e:Landroid/view/TextureView;

.field private f:Landroid/view/Surface;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Landroid/net/Uri;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lir/nasim/Qm8$d;

.field private o:Lir/nasim/Qm8$b;

.field private p:I

.field private q:Z

.field private r:Landroid/net/Uri;

.field private s:Landroid/net/Uri;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Z

.field private x:I

.field private y:Z

.field z:Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lir/nasim/Qm8;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lir/nasim/Qm8;->A:Landroid/os/Handler;

    .line 4
    iput-boolean p2, p0, Lir/nasim/Qm8;->B:Z

    .line 5
    new-instance v0, Lir/nasim/To2;

    sget-object v1, Lir/nasim/BI;->a:Landroid/content/Context;

    const-string v2, "Mozilla/5.0 (X11; Linux x86_64; rv:10.0) Gecko/20150101 Firefox/47.0 (Chrome)"

    invoke-direct {v0, v1, v2}, Lir/nasim/To2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lir/nasim/Qm8;->d:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 6
    new-instance v0, Lir/nasim/BR1;

    sget-object v1, Lir/nasim/BI;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lir/nasim/BR1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lir/nasim/Qm8;->c:Lir/nasim/I24;

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {v0}, Lir/nasim/sX7;->b()Lir/nasim/qX7;

    move-result-object p2

    invoke-virtual {p2}, Lir/nasim/qX7;->B()Lir/nasim/qX7$a;

    move-result-object p2

    invoke-virtual {p2, v1, v1}, Lir/nasim/qX7$a;->J(IZ)Lir/nasim/qX7$a;

    move-result-object p2

    invoke-virtual {p2}, Lir/nasim/qX7$a;->A()Lir/nasim/qX7;

    move-result-object p2

    invoke-virtual {v0, p2}, Lir/nasim/sX7;->j(Lir/nasim/qX7;)V

    .line 8
    :cond_0
    iput v1, p0, Lir/nasim/Qm8;->p:I

    .line 9
    iput-boolean p1, p0, Lir/nasim/Qm8;->y:Z

    if-eqz p1, :cond_1

    .line 10
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/E;->j()Lir/nasim/tgwidgets/editor/messenger/E;

    move-result-object p1

    sget p2, Lir/nasim/tgwidgets/editor/messenger/E;->j3:I

    invoke-virtual {p1, p0, p2}, Lir/nasim/tgwidgets/editor/messenger/E;->e(Lir/nasim/tgwidgets/editor/messenger/E$d;I)V

    .line 11
    :cond_1
    sget p1, Lir/nasim/Qm8;->C:I

    add-int/2addr p1, v1

    sput p1, Lir/nasim/Qm8;->C:I

    return-void
.end method

.method private B1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Qm8;->a:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/z0;->X()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lir/nasim/Qm8;->a:Lcom/google/android/exoplayer2/k;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/google/android/exoplayer2/z0;->m()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-boolean v2, p0, Lir/nasim/Qm8;->q:Z

    .line 17
    .line 18
    if-ne v2, v0, :cond_1

    .line 19
    .line 20
    iget v2, p0, Lir/nasim/Qm8;->p:I

    .line 21
    .line 22
    if-eq v2, v1, :cond_2

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Lir/nasim/Qm8;->n:Lir/nasim/Qm8$d;

    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, Lir/nasim/Qm8$d;->c(ZI)V

    .line 27
    .line 28
    .line 29
    iput-boolean v0, p0, Lir/nasim/Qm8;->q:Z

    .line 30
    .line 31
    iput v1, p0, Lir/nasim/Qm8;->p:I

    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method private C1(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/a0$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/a0$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/a0$c;->j(Landroid/net/Uri;)Lcom/google/android/exoplayer2/a0$c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a0$c;->a()Lcom/google/android/exoplayer2/a0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lir/nasim/Qm8;->z:Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    new-instance p2, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/Qm8;->d:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 24
    .line 25
    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lir/nasim/Qm8;->z:Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    .line 29
    .line 30
    :cond_0
    iget-object p2, p0, Lir/nasim/Qm8;->z:Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->e(Lcom/google/android/exoplayer2/a0;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method static bridge synthetic k1(Lir/nasim/Qm8;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/Qm8;->l:Z

    return p0
.end method

.method static bridge synthetic l1(Lir/nasim/Qm8;)Lir/nasim/Qm8$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Qm8;->o:Lir/nasim/Qm8$b;

    return-object p0
.end method

.method static bridge synthetic m1(Lir/nasim/Qm8;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/Qm8;->m:Z

    return p0
.end method

.method static bridge synthetic n1(Lir/nasim/Qm8;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/Qm8;->l:Z

    return-void
.end method

.method static bridge synthetic o1(Lir/nasim/Qm8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Qm8;->p1()V

    return-void
.end method

.method private p1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Qm8;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lir/nasim/Qm8;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lir/nasim/Qm8;->m:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/Qm8;->E1()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private q1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Qm8;->a:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/Qm8;->o:Lir/nasim/Qm8$b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lir/nasim/Qm8$c;

    .line 10
    .line 11
    sget-object v1, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lir/nasim/Qm8$c;-><init>(Lir/nasim/Qm8;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lir/nasim/RP1;

    .line 18
    .line 19
    sget-object v1, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lir/nasim/RP1;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v1, 0x2

    .line 25
    invoke-virtual {v0, v1}, Lir/nasim/RP1;->j(I)Lir/nasim/RP1;

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/google/android/exoplayer2/k$b;

    .line 29
    .line 30
    sget-object v3, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/k$b;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/k$b;->u(Lir/nasim/r26;)Lcom/google/android/exoplayer2/k$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lir/nasim/Qm8;->c:Lir/nasim/I24;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/k$b;->v(Lir/nasim/sX7;)Lcom/google/android/exoplayer2/k$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k$b;->i()Lcom/google/android/exoplayer2/k;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lir/nasim/Qm8;->a:Lcom/google/android/exoplayer2/k;

    .line 50
    .line 51
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/k;->f(Lir/nasim/an;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lir/nasim/Qm8;->a:Lcom/google/android/exoplayer2/k;

    .line 55
    .line 56
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/z0;->m0(Lcom/google/android/exoplayer2/z0$d;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lir/nasim/Qm8;->e:Landroid/view/TextureView;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v2, p0, Lir/nasim/Qm8;->a:Lcom/google/android/exoplayer2/k;

    .line 64
    .line 65
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/z0;->R(Landroid/view/TextureView;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v0, p0, Lir/nasim/Qm8;->f:Landroid/view/Surface;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, Lir/nasim/Qm8;->a:Lcom/google/android/exoplayer2/k;

    .line 74
    .line 75
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/z0;->k(Landroid/view/Surface;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    iget-object v0, p0, Lir/nasim/Qm8;->a:Lcom/google/android/exoplayer2/k;

    .line 79
    .line 80
    iget-boolean v2, p0, Lir/nasim/Qm8;->h:Z

    .line 81
    .line 82
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/z0;->E(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lir/nasim/Qm8;->a:Lcom/google/android/exoplayer2/k;

    .line 86
    .line 87
    iget-boolean v2, p0, Lir/nasim/Qm8;->w:Z

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v1, 0x0

    .line 93
    :goto_2
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/z0;->q(I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-boolean v0, p0, Lir/nasim/Qm8;->i:Z

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, Lir/nasim/Qm8;->b:Lcom/google/android/exoplayer2/k;

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    new-instance v0, Lcom/google/android/exoplayer2/k$b;

    .line 105
    .line 106
    sget-object v1, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/k$b;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lir/nasim/Qm8;->c:Lir/nasim/I24;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/k$b;->v(Lir/nasim/sX7;)Lcom/google/android/exoplayer2/k$b;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k$b;->i()Lcom/google/android/exoplayer2/k;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lir/nasim/Qm8;->b:Lcom/google/android/exoplayer2/k;

    .line 122
    .line 123
    new-instance v1, Lir/nasim/Qm8$a;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Lir/nasim/Qm8$a;-><init>(Lir/nasim/Qm8;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/z0;->m0(Lcom/google/android/exoplayer2/z0$d;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lir/nasim/Qm8;->b:Lcom/google/android/exoplayer2/k;

    .line 132
    .line 133
    iget-boolean v1, p0, Lir/nasim/Qm8;->h:Z

    .line 134
    .line 135
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/z0;->E(Z)V

    .line 136
    .line 137
    .line 138
    :cond_5
    return-void
.end method


# virtual methods
.method public A(Lcom/google/android/exoplayer2/y0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public A1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Qm8;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lir/nasim/Qm8;->m:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lir/nasim/Qm8;->a:Lcom/google/android/exoplayer2/k;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/exoplayer2/z0;->X()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public D1()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/Qm8;->m:Z

    .line 3
    .line 4
    iget-object v1, p0, Lir/nasim/Qm8;->a:Lcom/google/android/exoplayer2/k;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/z0;->E(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lir/nasim/Qm8;->b:Lcom/google/android/exoplayer2/k;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/z0;->E(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Lir/nasim/Qm8;->o:Lir/nasim/Qm8$b;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lir/nasim/Qm8;->A:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lir/nasim/Qm8;->o:Lir/nasim/Qm8$b;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-interface {v1, v0, v3, v2}, Lir/nasim/Qm8$b;->a(ZZ[F)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public E(Lir/nasim/an$a;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Lir/nasim/Qm8;->n:Lir/nasim/Qm8$d;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lir/nasim/Qm8$d;->b(Lir/nasim/an$a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public E1()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/Qm8;->m:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lir/nasim/Qm8;->i:Z

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-boolean v1, p0, Lir/nasim/Qm8;->l:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Lir/nasim/Qm8;->k:Z

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lir/nasim/Qm8;->a:Lcom/google/android/exoplayer2/k;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/z0;->E(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lir/nasim/Qm8;->b:Lcom/google/android/exoplayer2/k;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/z0;->E(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void

    .line 32
    :cond_3
    iget-object v1, p0, Lir/nasim/Qm8;->a:Lcom/google/android/exoplayer2/k;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/z0;->E(Z)V

    .line 37
    .line 38
    .line 39
    :cond_4
    iget-object v1, p0, Lir/nasim/Qm8;->b:Lcom/google/android/exoplayer2/k;

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/z0;->E(Z)V

    .line 44
    .line 45
    .line 46
    :cond_5
    return-void
.end method

.method public F1(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lir/nasim/Qm8;->G1(Landroid/net/Uri;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public G1(Landroid/net/Uri;Ljava/lang/String;I)V
    .locals 3

    .line 1
    iput-object p1, p0, Lir/nasim/Qm8;->r:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Qm8;->t:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lir/nasim/Qm8;->s:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/Qm8;->u:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    iput-boolean p3, p0, Lir/nasim/Qm8;->v:Z

    .line 12
    .line 13
    iput-boolean p3, p0, Lir/nasim/Qm8;->k:Z

    .line 14
    .line 15
    iput-boolean p3, p0, Lir/nasim/Qm8;->i:Z

    .line 16
    .line 17
    iput-object p1, p0, Lir/nasim/Qm8;->j:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v2, "file"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    move p3, v1

    .line 35
    :cond_0
    iput-boolean p3, p0, Lir/nasim/Qm8;->g:Z

    .line 36
    .line 37
    invoke-direct {p0}, Lir/nasim/Qm8;->q1()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lir/nasim/Qm8;->C1(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/MediaSource;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lir/nasim/Qm8;->a:Lcom/google/android/exoplayer2/k;

    .line 45
    .line 46
    invoke-interface {p2, p1, v1}, Lcom/google/android/exoplayer2/k;->z0(Lcom/google/android/exoplayer2/source/MediaSource;Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lir/nasim/Qm8;->a:Lcom/google/android/exoplayer2/k;

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/google/android/exoplayer2/z0;->p()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public H1(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/Qm8;->a:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/exoplayer2/z0;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/Qm8;->a:Lcom/google/android/exoplayer2/k;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lir/nasim/Qm8;->b:Lcom/google/android/exoplayer2/k;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/exoplayer2/z0;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lir/nasim/Qm8;->b:Lcom/google/android/exoplayer2/k;

    .line 19
    .line 20
    :cond_1
    iget-boolean p1, p0, Lir/nasim/Qm8;->y:Z

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/E;->j()Lir/nasim/tgwidgets/editor/messenger/E;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v0, Lir/nasim/tgwidgets/editor/messenger/E;->j3:I

    .line 29
    .line 30
    invoke-virtual {p1, p0, v0}, Lir/nasim/tgwidgets/editor/messenger/E;->u(Lir/nasim/tgwidgets/editor/messenger/E$d;I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget p1, Lir/nasim/Qm8;->C:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    sput p1, Lir/nasim/Qm8;->C:I

    .line 38
    .line 39
    return-void
.end method

.method public I1(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qm8;->a:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/z0;->v(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public J(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public J1(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public K1(Lir/nasim/Qm8$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Qm8;->o:Lir/nasim/Qm8$b;

    .line 2
    .line 3
    return-void
.end method

.method public L1(Lir/nasim/Qm8$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Qm8;->n:Lir/nasim/Qm8$d;

    .line 2
    .line 3
    return-void
.end method

.method public M1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Qm8;->w:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lir/nasim/Qm8;->w:Z

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/Qm8;->a:Lcom/google/android/exoplayer2/k;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/z0;->q(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public N1(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Qm8;->a:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v1

    .line 13
    :goto_0
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/z0;->i(F)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lir/nasim/Qm8;->b:Lcom/google/android/exoplayer2/k;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_2
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/z0;->i(F)V

    .line 24
    .line 25
    .line 26
    :cond_3
    return-void
.end method

.method public O1(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lir/nasim/Qm8;->m:Z

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lir/nasim/Qm8;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lir/nasim/Qm8;->l:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lir/nasim/Qm8;->k:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lir/nasim/Qm8;->a:Lcom/google/android/exoplayer2/k;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/z0;->E(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lir/nasim/Qm8;->b:Lcom/google/android/exoplayer2/k;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/z0;->E(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void

    .line 33
    :cond_3
    iput-boolean p1, p0, Lir/nasim/Qm8;->h:Z

    .line 34
    .line 35
    iget-object v0, p0, Lir/nasim/Qm8;->a:Lcom/google/android/exoplayer2/k;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/z0;->E(Z)V

    .line 40
    .line 41
    .line 42
    :cond_4
    iget-object v0, p0, Lir/nasim/Qm8;->b:Lcom/google/android/exoplayer2/k;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/z0;->E(Z)V

    .line 47
    .line 48
    .line 49
    :cond_5
    return-void
.end method

.method public P1(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Qm8;->a:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/y0;

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v3, p1, v2

    .line 10
    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    const v2, 0x3f7ae148    # 0.98f

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {v1, p1, v2}, Lcom/google/android/exoplayer2/y0;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/z0;->g(Lcom/google/android/exoplayer2/y0;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public Q(Lcom/google/android/exoplayer2/z0$e;Lcom/google/android/exoplayer2/z0$e;I)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lir/nasim/Qm8;->x:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lir/nasim/Qm8;->x:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public Q0(Lir/nasim/an$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qm8;->n:Lir/nasim/Qm8$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lir/nasim/Qm8$d;->d(Lir/nasim/an$a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Q1(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/Qm8;->a:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v3, Lcom/google/android/exoplayer2/audio/a$e;

    .line 8
    .line 9
    invoke-direct {v3}, Lcom/google/android/exoplayer2/audio/a$e;-><init>()V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move v4, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, v2

    .line 17
    :goto_0
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/audio/a$e;->f(I)Lcom/google/android/exoplayer2/audio/a$e;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/audio/a$e;->a()Lcom/google/android/exoplayer2/audio/a;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-interface {v0, v3, v4}, Lcom/google/android/exoplayer2/k;->S(Lcom/google/android/exoplayer2/audio/a;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lir/nasim/Qm8;->b:Lcom/google/android/exoplayer2/k;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    new-instance v3, Lcom/google/android/exoplayer2/audio/a$e;

    .line 34
    .line 35
    invoke-direct {v3}, Lcom/google/android/exoplayer2/audio/a$e;-><init>()V

    .line 36
    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v1, v2

    .line 42
    :goto_1
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/audio/a$e;->f(I)Lcom/google/android/exoplayer2/audio/a$e;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/a$e;->a()Lcom/google/android/exoplayer2/audio/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v0, p1, v2}, Lcom/google/android/exoplayer2/k;->S(Lcom/google/android/exoplayer2/audio/a;Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public R1(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qm8;->f:Landroid/view/Surface;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lir/nasim/Qm8;->f:Landroid/view/Surface;

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/Qm8;->a:Lcom/google/android/exoplayer2/k;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/z0;->k(Landroid/view/Surface;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public S1(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qm8;->e:Landroid/view/TextureView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lir/nasim/Qm8;->e:Landroid/view/TextureView;

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/Qm8;->a:Lcom/google/android/exoplayer2/k;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/z0;->R(Landroid/view/TextureView;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public T1(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qm8;->a:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/z0;->i(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lir/nasim/Qm8;->b:Lcom/google/android/exoplayer2/k;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/z0;->i(F)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public a(Lir/nasim/an$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qm8;->n:Lir/nasim/Qm8$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lir/nasim/Qm8$d;->a(Lir/nasim/an$a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public k(Lir/nasim/so8;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/Qm8;->n:Lir/nasim/Qm8$d;

    .line 2
    .line 3
    iget v1, p1, Lir/nasim/so8;->a:I

    .line 4
    .line 5
    iget v2, p1, Lir/nasim/so8;->b:I

    .line 6
    .line 7
    iget v3, p1, Lir/nasim/so8;->c:I

    .line 8
    .line 9
    iget v4, p1, Lir/nasim/so8;->d:F

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3, v4}, Lir/nasim/Qm8$d;->e(IIIF)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/z0$d;->k(Lir/nasim/so8;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public q3(ZI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/Qm8;->B1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/Qm8;->z1()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Lir/nasim/Qm8;->y:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/E;->j()Lir/nasim/tgwidgets/editor/messenger/E;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v1, Lir/nasim/tgwidgets/editor/messenger/E;->j3:I

    .line 24
    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/E;->s(I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-boolean p1, p0, Lir/nasim/Qm8;->k:Z

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    if-ne p2, v0, :cond_1

    .line 38
    .line 39
    iput-boolean v1, p0, Lir/nasim/Qm8;->k:Z

    .line 40
    .line 41
    invoke-direct {p0}, Lir/nasim/Qm8;->p1()V

    .line 42
    .line 43
    .line 44
    :cond_1
    if-eq p2, v0, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lir/nasim/Qm8;->A:Landroid/os/Handler;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lir/nasim/Qm8;->o:Lir/nasim/Qm8$b;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-interface {p1, v0, v1, p2}, Lir/nasim/Qm8$b;->a(ZZ[F)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public r1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Qm8;->a:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lir/nasim/Qm8;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/exoplayer2/z0;->o0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/z0;->h()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    :goto_0
    return-wide v0
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qm8;->n:Lir/nasim/Qm8$d;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Qm8$d;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Qm8;->a:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/z0;->D0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public t1()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qm8;->j:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public varargs u(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lir/nasim/tgwidgets/editor/messenger/E;->j3:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    .line 7
    .line 8
    check-cast p1, Lir/nasim/Qm8;

    .line 9
    .line 10
    if-eq p1, p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/Qm8;->A1()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/Qm8;->D1()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public u1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Qm8;->a:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/z0;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public v1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;

    .line 4
    .line 5
    invoke-direct {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p1
.end method

.method public w1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qm8;->a:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/z0;->X()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qm8;->a:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/z0;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public y1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Qm8;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public z1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Qm8;->a:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/z0;->f0()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method
