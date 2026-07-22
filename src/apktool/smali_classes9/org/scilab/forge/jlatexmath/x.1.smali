.class public Lorg/scilab/forge/jlatexmath/x;
.super Lorg/scilab/forge/jlatexmath/d;
.source "SourceFile"


# static fields
.field private static p:Lir/nasim/QF2;


# instance fields
.field private n:Lir/nasim/NO7;

.field private o:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/QF2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const-string v3, "Serif"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/QF2;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/scilab/forge/jlatexmath/x;->p:Lir/nasim/QF2;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 6

    .line 8
    sget-object v4, Lorg/scilab/forge/jlatexmath/x;->p:Lir/nasim/QF2;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/scilab/forge/jlatexmath/x;-><init>(Ljava/lang/String;IFLir/nasim/QF2;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFLir/nasim/QF2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/d;-><init>()V

    .line 2
    iput p3, p0, Lorg/scilab/forge/jlatexmath/x;->o:F

    .line 3
    new-instance p5, Lir/nasim/NO7;

    invoke-virtual {p4, p2}, Lir/nasim/QF2;->d(I)Lir/nasim/QF2;

    move-result-object p2

    const/4 p4, 0x0

    invoke-direct {p5, p1, p2, p4}, Lir/nasim/NO7;-><init>(Ljava/lang/String;Lir/nasim/QF2;Lir/nasim/nG2;)V

    iput-object p5, p0, Lorg/scilab/forge/jlatexmath/x;->n:Lir/nasim/NO7;

    .line 4
    invoke-virtual {p5}, Lir/nasim/NO7;->b()Lir/nasim/bZ5;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lir/nasim/bZ5;->d()F

    move-result p2

    neg-float p2, p2

    mul-float/2addr p2, p3

    const/high16 p4, 0x41200000    # 10.0f

    div-float/2addr p2, p4

    iput p2, p0, Lorg/scilab/forge/jlatexmath/d;->e:F

    .line 6
    invoke-virtual {p1}, Lir/nasim/bZ5;->a()F

    move-result p2

    mul-float/2addr p2, p3

    div-float/2addr p2, p4

    iget p5, p0, Lorg/scilab/forge/jlatexmath/d;->e:F

    sub-float/2addr p2, p5

    iput p2, p0, Lorg/scilab/forge/jlatexmath/d;->f:F

    .line 7
    invoke-virtual {p1}, Lir/nasim/bZ5;->b()F

    move-result p2

    invoke-virtual {p1}, Lir/nasim/bZ5;->c()F

    move-result p1

    add-float/2addr p2, p1

    const p1, 0x3ecccccd    # 0.4f

    add-float/2addr p2, p1

    mul-float/2addr p2, p3

    div-float/2addr p2, p4

    iput p2, p0, Lorg/scilab/forge/jlatexmath/d;->d:F

    return-void
.end method

.method public static r(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/QF2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Lir/nasim/QF2;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/scilab/forge/jlatexmath/x;->p:Lir/nasim/QF2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c(Lir/nasim/IX2;FF)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/scilab/forge/jlatexmath/d;->d(Lir/nasim/IX2;FF)V

    .line 2
    .line 3
    .line 4
    float-to-double v0, p2

    .line 5
    float-to-double v2, p3

    .line 6
    invoke-interface {p1, v0, v1, v2, v3}, Lir/nasim/IX2;->j(DD)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lorg/scilab/forge/jlatexmath/x;->o:F

    .line 10
    .line 11
    float-to-double v1, v0

    .line 12
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double/2addr v1, v3

    .line 18
    float-to-double v5, v0

    .line 19
    mul-double/2addr v5, v3

    .line 20
    invoke-interface {p1, v1, v2, v5, v6}, Lir/nasim/IX2;->e(DD)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/x;->n:Lir/nasim/NO7;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, p1, v1, v1}, Lir/nasim/NO7;->a(Lir/nasim/IX2;II)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lorg/scilab/forge/jlatexmath/x;->o:F

    .line 30
    .line 31
    const/high16 v1, 0x41200000    # 10.0f

    .line 32
    .line 33
    div-float v2, v1, v0

    .line 34
    .line 35
    float-to-double v2, v2

    .line 36
    div-float/2addr v1, v0

    .line 37
    float-to-double v0, v1

    .line 38
    invoke-interface {p1, v2, v3, v0, v1}, Lir/nasim/IX2;->e(DD)V

    .line 39
    .line 40
    .line 41
    neg-float p2, p2

    .line 42
    float-to-double v0, p2

    .line 43
    neg-float p2, p3

    .line 44
    float-to-double p2, p2

    .line 45
    invoke-interface {p1, v0, v1, p2, p3}, Lir/nasim/IX2;->j(DD)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
