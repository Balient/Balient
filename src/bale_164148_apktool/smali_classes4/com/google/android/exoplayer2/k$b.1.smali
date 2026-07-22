.class public final Lcom/google/android/exoplayer2/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field A:Landroid/os/Looper;

.field B:Z

.field final a:Landroid/content/Context;

.field b:Lir/nasim/g81;

.field c:J

.field d:Lir/nasim/yB7;

.field e:Lir/nasim/yB7;

.field f:Lir/nasim/yB7;

.field g:Lir/nasim/yB7;

.field h:Lir/nasim/yB7;

.field i:Lir/nasim/ZS2;

.field j:Landroid/os/Looper;

.field k:Lcom/google/android/exoplayer2/audio/a;

.field l:Z

.field m:I

.field n:Z

.field o:Z

.field p:I

.field q:I

.field r:Z

.field s:Lir/nasim/LM6;

.field t:J

.field u:J

.field v:Lcom/google/android/exoplayer2/a0;

.field w:J

.field x:J

.field y:Z

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/jt2;

    invoke-direct {v0, p1}, Lir/nasim/jt2;-><init>(Landroid/content/Context;)V

    new-instance v1, Lir/nasim/kt2;

    invoke-direct {v1, p1}, Lir/nasim/kt2;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/k$b;-><init>(Landroid/content/Context;Lir/nasim/yB7;Lir/nasim/yB7;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lir/nasim/yB7;Lir/nasim/yB7;)V
    .locals 8

    .line 2
    new-instance v4, Lir/nasim/nt2;

    invoke-direct {v4, p1}, Lir/nasim/nt2;-><init>(Landroid/content/Context;)V

    new-instance v5, Lir/nasim/ot2;

    invoke-direct {v5}, Lir/nasim/ot2;-><init>()V

    new-instance v6, Lir/nasim/pt2;

    invoke-direct {v6, p1}, Lir/nasim/pt2;-><init>(Landroid/content/Context;)V

    new-instance v7, Lir/nasim/qt2;

    invoke-direct {v7}, Lir/nasim/qt2;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/k$b;-><init>(Landroid/content/Context;Lir/nasim/yB7;Lir/nasim/yB7;Lir/nasim/yB7;Lir/nasim/yB7;Lir/nasim/yB7;Lir/nasim/ZS2;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lir/nasim/yB7;Lir/nasim/yB7;Lir/nasim/yB7;Lir/nasim/yB7;Lir/nasim/yB7;Lir/nasim/ZS2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/exoplayer2/k$b;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/k$b;->d:Lir/nasim/yB7;

    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/k$b;->e:Lir/nasim/yB7;

    .line 7
    iput-object p4, p0, Lcom/google/android/exoplayer2/k$b;->f:Lir/nasim/yB7;

    .line 8
    iput-object p5, p0, Lcom/google/android/exoplayer2/k$b;->g:Lir/nasim/yB7;

    .line 9
    iput-object p6, p0, Lcom/google/android/exoplayer2/k$b;->h:Lir/nasim/yB7;

    .line 10
    iput-object p7, p0, Lcom/google/android/exoplayer2/k$b;->i:Lir/nasim/ZS2;

    .line 11
    invoke-static {}, Lir/nasim/Pt8;->N()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/k$b;->j:Landroid/os/Looper;

    .line 12
    sget-object p1, Lcom/google/android/exoplayer2/audio/a;->g:Lcom/google/android/exoplayer2/audio/a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/k$b;->k:Lcom/google/android/exoplayer2/audio/a;

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/google/android/exoplayer2/k$b;->m:I

    const/4 p2, 0x1

    .line 14
    iput p2, p0, Lcom/google/android/exoplayer2/k$b;->p:I

    .line 15
    iput p1, p0, Lcom/google/android/exoplayer2/k$b;->q:I

    .line 16
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/k$b;->r:Z

    .line 17
    sget-object p1, Lir/nasim/LM6;->g:Lir/nasim/LM6;

    iput-object p1, p0, Lcom/google/android/exoplayer2/k$b;->s:Lir/nasim/LM6;

    const-wide/16 p3, 0x1388

    .line 18
    iput-wide p3, p0, Lcom/google/android/exoplayer2/k$b;->t:J

    const-wide/16 p3, 0x3a98

    .line 19
    iput-wide p3, p0, Lcom/google/android/exoplayer2/k$b;->u:J

    .line 20
    new-instance p1, Lcom/google/android/exoplayer2/h$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/h$b;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h$b;->a()Lcom/google/android/exoplayer2/h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/k$b;->v:Lcom/google/android/exoplayer2/a0;

    .line 21
    sget-object p1, Lir/nasim/g81;->a:Lir/nasim/g81;

    iput-object p1, p0, Lcom/google/android/exoplayer2/k$b;->b:Lir/nasim/g81;

    const-wide/16 p3, 0x1f4

    .line 22
    iput-wide p3, p0, Lcom/google/android/exoplayer2/k$b;->w:J

    const-wide/16 p3, 0x7d0

    .line 23
    iput-wide p3, p0, Lcom/google/android/exoplayer2/k$b;->x:J

    .line 24
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/k$b;->z:Z

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lir/nasim/Wa6;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/k$b;->k(Landroid/content/Context;)Lir/nasim/Wa6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/source/MediaSource$Factory;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/k$b;->p(Lcom/google/android/exoplayer2/source/MediaSource$Factory;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/Ca8;)Lir/nasim/Ca8;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/k$b;->r(Lir/nasim/Ca8;)Lir/nasim/Ca8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/Wa6;)Lir/nasim/Wa6;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/k$b;->q(Lir/nasim/Wa6;)Lir/nasim/Wa6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/k$b;->l(Landroid/content/Context;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/content/Context;)Lir/nasim/B90;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/k$b;->n(Landroid/content/Context;)Lir/nasim/B90;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroid/content/Context;)Lir/nasim/Ca8;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/k$b;->m(Landroid/content/Context;)Lir/nasim/Ca8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lir/nasim/g14;)Lir/nasim/g14;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/k$b;->o(Lir/nasim/g14;)Lir/nasim/g14;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic k(Landroid/content/Context;)Lir/nasim/Wa6;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/vT1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/vT1;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic l(Landroid/content/Context;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/yS1;

    .line 4
    .line 5
    invoke-direct {v1}, Lir/nasim/yS1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;Lir/nasim/Ru2;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static synthetic m(Landroid/content/Context;)Lir/nasim/Ca8;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/kV1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/kV1;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic n(Landroid/content/Context;)Lir/nasim/B90;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/bS1;->n(Landroid/content/Context;)Lir/nasim/bS1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic o(Lir/nasim/g14;)Lir/nasim/g14;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static synthetic p(Lcom/google/android/exoplayer2/source/MediaSource$Factory;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static synthetic q(Lir/nasim/Wa6;)Lir/nasim/Wa6;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static synthetic r(Lir/nasim/Ca8;)Lir/nasim/Ca8;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public i()Lcom/google/android/exoplayer2/k;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k$b;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lir/nasim/LO;->g(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/k$b;->B:Z

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/exoplayer2/K;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/K;-><init>(Lcom/google/android/exoplayer2/k$b;Lcom/google/android/exoplayer2/A0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method j()Lcom/google/android/exoplayer2/F0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k$b;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lir/nasim/LO;->g(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/k$b;->B:Z

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/exoplayer2/F0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/F0;-><init>(Lcom/google/android/exoplayer2/k$b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public s(Lir/nasim/g14;)Lcom/google/android/exoplayer2/k$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k$b;->B:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/LO;->g(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/st2;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lir/nasim/st2;-><init>(Lir/nasim/g14;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/k$b;->g:Lir/nasim/yB7;

    .line 17
    .line 18
    return-object p0
.end method

.method public t(Lcom/google/android/exoplayer2/source/MediaSource$Factory;)Lcom/google/android/exoplayer2/k$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k$b;->B:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/LO;->g(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/rt2;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lir/nasim/rt2;-><init>(Lcom/google/android/exoplayer2/source/MediaSource$Factory;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/k$b;->e:Lir/nasim/yB7;

    .line 17
    .line 18
    return-object p0
.end method

.method public u(Lir/nasim/Wa6;)Lcom/google/android/exoplayer2/k$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k$b;->B:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/LO;->g(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/mt2;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lir/nasim/mt2;-><init>(Lir/nasim/Wa6;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/k$b;->d:Lir/nasim/yB7;

    .line 17
    .line 18
    return-object p0
.end method

.method public v(Lir/nasim/Ca8;)Lcom/google/android/exoplayer2/k$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k$b;->B:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/LO;->g(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/lt2;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lir/nasim/lt2;-><init>(Lir/nasim/Ca8;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/k$b;->f:Lir/nasim/yB7;

    .line 17
    .line 18
    return-object p0
.end method
