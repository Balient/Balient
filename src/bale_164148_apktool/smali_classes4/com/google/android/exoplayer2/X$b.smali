.class public final Lcom/google/android/exoplayer2/X$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Lcom/google/android/exoplayer2/metadata/Metadata;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/util/List;

.field private n:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field private o:J

.field private p:I

.field private q:I

.field private r:F

.field private s:I

.field private t:F

.field private u:[B

.field private v:I

.field private w:Lir/nasim/V91;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/X$b;->f:I

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/X$b;->g:I

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/X$b;->l:I

    const-wide v1, 0x7fffffffffffffffL

    .line 6
    iput-wide v1, p0, Lcom/google/android/exoplayer2/X$b;->o:J

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/X$b;->p:I

    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/X$b;->q:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    iput v1, p0, Lcom/google/android/exoplayer2/X$b;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    iput v1, p0, Lcom/google/android/exoplayer2/X$b;->t:F

    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/X$b;->v:I

    .line 12
    iput v0, p0, Lcom/google/android/exoplayer2/X$b;->x:I

    .line 13
    iput v0, p0, Lcom/google/android/exoplayer2/X$b;->y:I

    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/X$b;->z:I

    .line 15
    iput v0, p0, Lcom/google/android/exoplayer2/X$b;->C:I

    .line 16
    iput v0, p0, Lcom/google/android/exoplayer2/X$b;->D:I

    .line 17
    iput v0, p0, Lcom/google/android/exoplayer2/X$b;->E:I

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/google/android/exoplayer2/X$b;->F:I

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/X;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iget-object v0, p1, Lcom/google/android/exoplayer2/X;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/X$b;->a:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lcom/google/android/exoplayer2/X;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/X$b;->b:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/google/android/exoplayer2/X;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/X$b;->c:Ljava/lang/String;

    .line 23
    iget v0, p1, Lcom/google/android/exoplayer2/X;->d:I

    iput v0, p0, Lcom/google/android/exoplayer2/X$b;->d:I

    .line 24
    iget v0, p1, Lcom/google/android/exoplayer2/X;->e:I

    iput v0, p0, Lcom/google/android/exoplayer2/X$b;->e:I

    .line 25
    iget v0, p1, Lcom/google/android/exoplayer2/X;->f:I

    iput v0, p0, Lcom/google/android/exoplayer2/X$b;->f:I

    .line 26
    iget v0, p1, Lcom/google/android/exoplayer2/X;->g:I

    iput v0, p0, Lcom/google/android/exoplayer2/X$b;->g:I

    .line 27
    iget-object v0, p1, Lcom/google/android/exoplayer2/X;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/X$b;->h:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcom/google/android/exoplayer2/X;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object v0, p0, Lcom/google/android/exoplayer2/X$b;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 29
    iget-object v0, p1, Lcom/google/android/exoplayer2/X;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/X$b;->j:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lcom/google/android/exoplayer2/X;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/X$b;->k:Ljava/lang/String;

    .line 31
    iget v0, p1, Lcom/google/android/exoplayer2/X;->m:I

    iput v0, p0, Lcom/google/android/exoplayer2/X$b;->l:I

    .line 32
    iget-object v0, p1, Lcom/google/android/exoplayer2/X;->n:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/X$b;->m:Ljava/util/List;

    .line 33
    iget-object v0, p1, Lcom/google/android/exoplayer2/X;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v0, p0, Lcom/google/android/exoplayer2/X$b;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 34
    iget-wide v0, p1, Lcom/google/android/exoplayer2/X;->p:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/X$b;->o:J

    .line 35
    iget v0, p1, Lcom/google/android/exoplayer2/X;->q:I

    iput v0, p0, Lcom/google/android/exoplayer2/X$b;->p:I

    .line 36
    iget v0, p1, Lcom/google/android/exoplayer2/X;->r:I

    iput v0, p0, Lcom/google/android/exoplayer2/X$b;->q:I

    .line 37
    iget v0, p1, Lcom/google/android/exoplayer2/X;->s:F

    iput v0, p0, Lcom/google/android/exoplayer2/X$b;->r:F

    .line 38
    iget v0, p1, Lcom/google/android/exoplayer2/X;->t:I

    iput v0, p0, Lcom/google/android/exoplayer2/X$b;->s:I

    .line 39
    iget v0, p1, Lcom/google/android/exoplayer2/X;->u:F

    iput v0, p0, Lcom/google/android/exoplayer2/X$b;->t:F

    .line 40
    iget-object v0, p1, Lcom/google/android/exoplayer2/X;->v:[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/X$b;->u:[B

    .line 41
    iget v0, p1, Lcom/google/android/exoplayer2/X;->w:I

    iput v0, p0, Lcom/google/android/exoplayer2/X$b;->v:I

    .line 42
    iget-object v0, p1, Lcom/google/android/exoplayer2/X;->x:Lir/nasim/V91;

    iput-object v0, p0, Lcom/google/android/exoplayer2/X$b;->w:Lir/nasim/V91;

    .line 43
    iget v0, p1, Lcom/google/android/exoplayer2/X;->y:I

    iput v0, p0, Lcom/google/android/exoplayer2/X$b;->x:I

    .line 44
    iget v0, p1, Lcom/google/android/exoplayer2/X;->z:I

    iput v0, p0, Lcom/google/android/exoplayer2/X$b;->y:I

    .line 45
    iget v0, p1, Lcom/google/android/exoplayer2/X;->A:I

    iput v0, p0, Lcom/google/android/exoplayer2/X$b;->z:I

    .line 46
    iget v0, p1, Lcom/google/android/exoplayer2/X;->B:I

    iput v0, p0, Lcom/google/android/exoplayer2/X$b;->A:I

    .line 47
    iget v0, p1, Lcom/google/android/exoplayer2/X;->C:I

    iput v0, p0, Lcom/google/android/exoplayer2/X$b;->B:I

    .line 48
    iget v0, p1, Lcom/google/android/exoplayer2/X;->D:I

    iput v0, p0, Lcom/google/android/exoplayer2/X$b;->C:I

    .line 49
    iget v0, p1, Lcom/google/android/exoplayer2/X;->E:I

    iput v0, p0, Lcom/google/android/exoplayer2/X$b;->D:I

    .line 50
    iget v0, p1, Lcom/google/android/exoplayer2/X;->F:I

    iput v0, p0, Lcom/google/android/exoplayer2/X$b;->E:I

    .line 51
    iget p1, p1, Lcom/google/android/exoplayer2/X;->G:I

    iput p1, p0, Lcom/google/android/exoplayer2/X$b;->F:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/X;Lcom/google/android/exoplayer2/X$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/X$b;-><init>(Lcom/google/android/exoplayer2/X;)V

    return-void
.end method

.method static synthetic A(Lcom/google/android/exoplayer2/X$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/X$b;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic B(Lcom/google/android/exoplayer2/X$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/X$b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic C(Lcom/google/android/exoplayer2/X$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/X$b;->f:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic D(Lcom/google/android/exoplayer2/X$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/X$b;->g:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic E(Lcom/google/android/exoplayer2/X$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/X$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F(Lcom/google/android/exoplayer2/X$b;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/X$b;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/X$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/X$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/X$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/X$b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/X$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/X$b;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/X$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/X$b;->l:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/X$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/X$b;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/X$b;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/X$b;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/X$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/X$b;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/X$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/X$b;->p:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/X$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/X$b;->q:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/X$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/X$b;->r:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/X$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/X$b;->s:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(Lcom/google/android/exoplayer2/X$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/X$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/google/android/exoplayer2/X$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/X$b;->t:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic n(Lcom/google/android/exoplayer2/X$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/X$b;->u:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/google/android/exoplayer2/X$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/X$b;->v:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic p(Lcom/google/android/exoplayer2/X$b;)Lir/nasim/V91;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/X$b;->w:Lir/nasim/V91;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/google/android/exoplayer2/X$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/X$b;->x:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic r(Lcom/google/android/exoplayer2/X$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/X$b;->y:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic s(Lcom/google/android/exoplayer2/X$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/X$b;->z:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic t(Lcom/google/android/exoplayer2/X$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/X$b;->A:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic u(Lcom/google/android/exoplayer2/X$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/X$b;->B:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic v(Lcom/google/android/exoplayer2/X$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/X$b;->C:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic w(Lcom/google/android/exoplayer2/X$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/X$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Lcom/google/android/exoplayer2/X$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/X$b;->D:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic y(Lcom/google/android/exoplayer2/X$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/X$b;->E:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic z(Lcom/google/android/exoplayer2/X$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/X$b;->F:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public G()Lcom/google/android/exoplayer2/X;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/X;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/X;-><init>(Lcom/google/android/exoplayer2/X$b;Lcom/google/android/exoplayer2/X$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public H(I)Lcom/google/android/exoplayer2/X$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/X$b;->C:I

    .line 2
    .line 3
    return-object p0
.end method

.method public I(I)Lcom/google/android/exoplayer2/X$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/X$b;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public J(I)Lcom/google/android/exoplayer2/X$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/X$b;->x:I

    .line 2
    .line 3
    return-object p0
.end method

.method public K(Ljava/lang/String;)Lcom/google/android/exoplayer2/X$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/X$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public L(Lir/nasim/V91;)Lcom/google/android/exoplayer2/X$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/X$b;->w:Lir/nasim/V91;

    .line 2
    .line 3
    return-object p0
.end method

.method public M(Ljava/lang/String;)Lcom/google/android/exoplayer2/X$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/X$b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public N(I)Lcom/google/android/exoplayer2/X$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/X$b;->F:I

    .line 2
    .line 3
    return-object p0
.end method

.method public O(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/X$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/X$b;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 2
    .line 3
    return-object p0
.end method

.method public P(I)Lcom/google/android/exoplayer2/X$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/X$b;->A:I

    .line 2
    .line 3
    return-object p0
.end method

.method public Q(I)Lcom/google/android/exoplayer2/X$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/X$b;->B:I

    .line 2
    .line 3
    return-object p0
.end method

.method public R(F)Lcom/google/android/exoplayer2/X$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/X$b;->r:F

    .line 2
    .line 3
    return-object p0
.end method

.method public S(I)Lcom/google/android/exoplayer2/X$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/X$b;->q:I

    .line 2
    .line 3
    return-object p0
.end method

.method public T(I)Lcom/google/android/exoplayer2/X$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/X$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public U(Ljava/lang/String;)Lcom/google/android/exoplayer2/X$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/X$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public V(Ljava/util/List;)Lcom/google/android/exoplayer2/X$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/X$b;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public W(Ljava/lang/String;)Lcom/google/android/exoplayer2/X$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/X$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public X(Ljava/lang/String;)Lcom/google/android/exoplayer2/X$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/X$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public Y(I)Lcom/google/android/exoplayer2/X$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/X$b;->l:I

    .line 2
    .line 3
    return-object p0
.end method

.method public Z(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/X$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/X$b;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public a0(I)Lcom/google/android/exoplayer2/X$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/X$b;->z:I

    .line 2
    .line 3
    return-object p0
.end method

.method public b0(I)Lcom/google/android/exoplayer2/X$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/X$b;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c0(F)Lcom/google/android/exoplayer2/X$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/X$b;->t:F

    .line 2
    .line 3
    return-object p0
.end method

.method public d0([B)Lcom/google/android/exoplayer2/X$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/X$b;->u:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public e0(I)Lcom/google/android/exoplayer2/X$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/X$b;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public f0(I)Lcom/google/android/exoplayer2/X$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/X$b;->s:I

    .line 2
    .line 3
    return-object p0
.end method

.method public g0(Ljava/lang/String;)Lcom/google/android/exoplayer2/X$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/X$b;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h0(I)Lcom/google/android/exoplayer2/X$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/X$b;->y:I

    .line 2
    .line 3
    return-object p0
.end method

.method public i0(I)Lcom/google/android/exoplayer2/X$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/X$b;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public j0(I)Lcom/google/android/exoplayer2/X$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/X$b;->v:I

    .line 2
    .line 3
    return-object p0
.end method

.method public k0(J)Lcom/google/android/exoplayer2/X$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/X$b;->o:J

    .line 2
    .line 3
    return-object p0
.end method

.method public l0(I)Lcom/google/android/exoplayer2/X$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/X$b;->D:I

    .line 2
    .line 3
    return-object p0
.end method

.method public m0(I)Lcom/google/android/exoplayer2/X$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/X$b;->E:I

    .line 2
    .line 3
    return-object p0
.end method

.method public n0(I)Lcom/google/android/exoplayer2/X$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/X$b;->p:I

    .line 2
    .line 3
    return-object p0
.end method
