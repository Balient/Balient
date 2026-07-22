.class public Lir/nasim/cv2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/graphics/PointF;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:Ljava/util/List;

.field private final i:Ljava/util/List;

.field private j:F

.field private k:F

.field private l:F

.field private final m:F


# direct methods
.method public constructor <init>(ILandroid/graphics/PointF;FFFFF[Lir/nasim/BK3;[Lir/nasim/zA1;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/cv2;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/cv2;->b:Landroid/graphics/PointF;

    .line 7
    .line 8
    iput p3, p0, Lir/nasim/cv2;->c:F

    .line 9
    .line 10
    iput p4, p0, Lir/nasim/cv2;->d:F

    .line 11
    .line 12
    iput p5, p0, Lir/nasim/cv2;->e:F

    .line 13
    .line 14
    iput p6, p0, Lir/nasim/cv2;->f:F

    .line 15
    .line 16
    iput p7, p0, Lir/nasim/cv2;->g:F

    .line 17
    .line 18
    invoke-static {p8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lir/nasim/cv2;->h:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lir/nasim/cv2;->i:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p10}, Lir/nasim/cv2;->c(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lir/nasim/cv2;->j:F

    .line 35
    .line 36
    invoke-static {p11}, Lir/nasim/cv2;->c(F)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lir/nasim/cv2;->k:F

    .line 41
    .line 42
    invoke-static {p12}, Lir/nasim/cv2;->c(F)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lir/nasim/cv2;->l:F

    .line 47
    .line 48
    invoke-static {p13}, Lir/nasim/cv2;->c(F)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lir/nasim/cv2;->m:F

    .line 53
    .line 54
    return-void
.end method

.method private static c(F)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p0, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p0, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 14
    .line 15
    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/cv2;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cv2;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
