.class public Lorg/scilab/forge/jlatexmath/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Lir/nasim/S91;

.field public static g:F

.field public static h:F


# instance fields
.field private a:Lorg/scilab/forge/jlatexmath/d;

.field private final b:F

.field private c:Lir/nasim/nu3;

.field private d:Lir/nasim/S91;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/S91;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lir/nasim/S91;-><init>(III)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/scilab/forge/jlatexmath/Z;->f:Lir/nasim/S91;

    .line 8
    .line 9
    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    .line 11
    sput v0, Lorg/scilab/forge/jlatexmath/Z;->g:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput v0, Lorg/scilab/forge/jlatexmath/Z;->h:F

    .line 15
    .line 16
    return-void
.end method

.method protected constructor <init>(Lorg/scilab/forge/jlatexmath/d;FZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/nu3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1, v1}, Lir/nasim/nu3;-><init>(IIII)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/Z;->c:Lir/nasim/nu3;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/Z;->d:Lir/nasim/S91;

    .line 14
    .line 15
    iput-boolean v1, p0, Lorg/scilab/forge/jlatexmath/Z;->e:Z

    .line 16
    .line 17
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/Z;->a:Lorg/scilab/forge/jlatexmath/d;

    .line 18
    .line 19
    sget p1, Lorg/scilab/forge/jlatexmath/Z;->g:F

    .line 20
    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    .line 23
    cmpl-float v0, p1, v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move p2, p1

    .line 28
    :cond_0
    sget p1, Lorg/scilab/forge/jlatexmath/Z;->h:F

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    cmpl-float v0, p1, v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    mul-float/2addr p1, p2

    .line 40
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Z;->b:F

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iput p2, p0, Lorg/scilab/forge/jlatexmath/Z;->b:F

    .line 44
    .line 45
    :goto_0
    if-nez p3, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lorg/scilab/forge/jlatexmath/Z;->c:Lir/nasim/nu3;

    .line 48
    .line 49
    iget p3, p1, Lir/nasim/nu3;->a:I

    .line 50
    .line 51
    const v0, 0x3e3851ec    # 0.18f

    .line 52
    .line 53
    .line 54
    mul-float/2addr p2, v0

    .line 55
    float-to-int p2, p2

    .line 56
    add-int/2addr p3, p2

    .line 57
    iput p3, p1, Lir/nasim/nu3;->a:I

    .line 58
    .line 59
    iget p3, p1, Lir/nasim/nu3;->c:I

    .line 60
    .line 61
    add-int/2addr p3, p2

    .line 62
    iput p3, p1, Lir/nasim/nu3;->c:I

    .line 63
    .line 64
    iget p3, p1, Lir/nasim/nu3;->b:I

    .line 65
    .line 66
    add-int/2addr p3, p2

    .line 67
    iput p3, p1, Lir/nasim/nu3;->b:I

    .line 68
    .line 69
    iget p3, p1, Lir/nasim/nu3;->d:I

    .line 70
    .line 71
    add-int/2addr p3, p2

    .line 72
    iput p3, p1, Lir/nasim/nu3;->d:I

    .line 73
    .line 74
    :cond_2
    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Z;->a:Lorg/scilab/forge/jlatexmath/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/d;->h()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/scilab/forge/jlatexmath/Z;->b:F

    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    float-to-double v0, v0

    .line 11
    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    add-double/2addr v0, v2

    .line 17
    iget-object v4, p0, Lorg/scilab/forge/jlatexmath/Z;->c:Lir/nasim/nu3;

    .line 18
    .line 19
    iget v4, v4, Lir/nasim/nu3;->a:I

    .line 20
    .line 21
    int-to-double v4, v4

    .line 22
    add-double/2addr v0, v4

    .line 23
    double-to-int v0, v0

    .line 24
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/Z;->a:Lorg/scilab/forge/jlatexmath/d;

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/d;->g()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v4, p0, Lorg/scilab/forge/jlatexmath/Z;->b:F

    .line 31
    .line 32
    mul-float/2addr v1, v4

    .line 33
    float-to-double v4, v1

    .line 34
    add-double/2addr v4, v2

    .line 35
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/Z;->c:Lir/nasim/nu3;

    .line 36
    .line 37
    iget v1, v1, Lir/nasim/nu3;->c:I

    .line 38
    .line 39
    int-to-double v1, v1

    .line 40
    add-double/2addr v4, v1

    .line 41
    double-to-int v1, v4

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public b()I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Z;->a:Lorg/scilab/forge/jlatexmath/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/scilab/forge/jlatexmath/Z;->b:F

    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    float-to-double v0, v0

    .line 11
    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    add-double/2addr v0, v2

    .line 17
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/Z;->c:Lir/nasim/nu3;

    .line 18
    .line 19
    iget v3, v2, Lir/nasim/nu3;->b:I

    .line 20
    .line 21
    int-to-double v3, v3

    .line 22
    add-double/2addr v0, v3

    .line 23
    iget v2, v2, Lir/nasim/nu3;->d:I

    .line 24
    .line 25
    int-to-double v2, v2

    .line 26
    add-double/2addr v0, v2

    .line 27
    double-to-int v0, v0

    .line 28
    return v0
.end method

.method public c(Lir/nasim/Cd1;Lir/nasim/c43;II)V
    .locals 8

    .line 1
    check-cast p2, Lir/nasim/b43;

    .line 2
    .line 3
    invoke-interface {p2}, Lir/nasim/b43;->p()Lir/nasim/Xa6;

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lir/nasim/b43;->a()Lir/nasim/Nk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p2}, Lir/nasim/b43;->getColor()Lir/nasim/S91;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lir/nasim/Xa6;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-interface {p2, v3, v2}, Lir/nasim/b43;->b(Lir/nasim/Xa6$a;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lir/nasim/Xa6;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p2, v3, v2}, Lir/nasim/b43;->b(Lir/nasim/Xa6$a;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lir/nasim/Xa6;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p2, v3, v2}, Lir/nasim/b43;->b(Lir/nasim/Xa6$a;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lorg/scilab/forge/jlatexmath/Z;->b:F

    .line 31
    .line 32
    float-to-double v4, v2

    .line 33
    float-to-double v6, v2

    .line 34
    invoke-interface {p2, v4, v5, v6, v7}, Lir/nasim/b43;->e(DD)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/Z;->d:Lir/nasim/S91;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {p2, v2}, Lir/nasim/b43;->q(Lir/nasim/S91;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Lir/nasim/Cd1;->a()Lir/nasim/S91;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p2, p1}, Lir/nasim/b43;->q(Lir/nasim/S91;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object p1, Lorg/scilab/forge/jlatexmath/Z;->f:Lir/nasim/S91;

    .line 56
    .line 57
    invoke-interface {p2, p1}, Lir/nasim/b43;->q(Lir/nasim/S91;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p1, p0, Lorg/scilab/forge/jlatexmath/Z;->a:Lorg/scilab/forge/jlatexmath/d;

    .line 61
    .line 62
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/Z;->c:Lir/nasim/nu3;

    .line 63
    .line 64
    iget v4, v2, Lir/nasim/nu3;->b:I

    .line 65
    .line 66
    add-int/2addr p3, v4

    .line 67
    int-to-float p3, p3

    .line 68
    iget v4, p0, Lorg/scilab/forge/jlatexmath/Z;->b:F

    .line 69
    .line 70
    div-float/2addr p3, v4

    .line 71
    iget v2, v2, Lir/nasim/nu3;->a:I

    .line 72
    .line 73
    add-int/2addr p4, v2

    .line 74
    int-to-float p4, p4

    .line 75
    div-float/2addr p4, v4

    .line 76
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/d;->h()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-float/2addr p4, v2

    .line 81
    invoke-virtual {p1, p2, p3, p4}, Lorg/scilab/forge/jlatexmath/d;->c(Lir/nasim/b43;FF)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, v3}, Lir/nasim/b43;->o(Lir/nasim/Xa6;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, v0}, Lir/nasim/b43;->s(Lir/nasim/Nk;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, v1}, Lir/nasim/b43;->q(Lir/nasim/S91;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public d(Lir/nasim/S91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/Z;->d:Lir/nasim/S91;

    .line 2
    .line 3
    return-void
.end method

.method public e(Lir/nasim/nu3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/scilab/forge/jlatexmath/Z;->f(Lir/nasim/nu3;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public f(Lir/nasim/nu3;Z)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/Z;->c:Lir/nasim/nu3;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget p2, p1, Lir/nasim/nu3;->a:I

    .line 6
    .line 7
    iget v0, p0, Lorg/scilab/forge/jlatexmath/Z;->b:F

    .line 8
    .line 9
    const v1, 0x3e3851ec    # 0.18f

    .line 10
    .line 11
    .line 12
    mul-float v2, v0, v1

    .line 13
    .line 14
    float-to-int v2, v2

    .line 15
    add-int/2addr p2, v2

    .line 16
    iput p2, p1, Lir/nasim/nu3;->a:I

    .line 17
    .line 18
    iget p2, p1, Lir/nasim/nu3;->c:I

    .line 19
    .line 20
    mul-float v2, v0, v1

    .line 21
    .line 22
    float-to-int v2, v2

    .line 23
    add-int/2addr p2, v2

    .line 24
    iput p2, p1, Lir/nasim/nu3;->c:I

    .line 25
    .line 26
    iget p2, p1, Lir/nasim/nu3;->b:I

    .line 27
    .line 28
    mul-float v2, v0, v1

    .line 29
    .line 30
    float-to-int v2, v2

    .line 31
    add-int/2addr p2, v2

    .line 32
    iput p2, p1, Lir/nasim/nu3;->b:I

    .line 33
    .line 34
    iget p2, p1, Lir/nasim/nu3;->d:I

    .line 35
    .line 36
    mul-float/2addr v0, v1

    .line 37
    float-to-int v0, v0

    .line 38
    add-int/2addr p2, v0

    .line 39
    iput p2, p1, Lir/nasim/nu3;->d:I

    .line 40
    .line 41
    :cond_0
    return-void
.end method
