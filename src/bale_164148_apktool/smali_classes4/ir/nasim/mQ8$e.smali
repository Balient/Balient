.class final Lir/nasim/mQ8$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/mQ8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:F

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lir/nasim/mQ8$e;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lir/nasim/mQ8$e;->b:J

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lir/nasim/mQ8$e;->d:I

    .line 12
    .line 13
    const v0, -0x800001

    .line 14
    .line 15
    .line 16
    iput v0, p0, Lir/nasim/mQ8$e;->e:F

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, p0, Lir/nasim/mQ8$e;->f:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lir/nasim/mQ8$e;->g:I

    .line 23
    .line 24
    iput v0, p0, Lir/nasim/mQ8$e;->h:F

    .line 25
    .line 26
    const/high16 v0, -0x80000000

    .line 27
    .line 28
    iput v0, p0, Lir/nasim/mQ8$e;->i:I

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iput v1, p0, Lir/nasim/mQ8$e;->j:F

    .line 33
    .line 34
    iput v0, p0, Lir/nasim/mQ8$e;->k:I

    .line 35
    .line 36
    return-void
.end method

.method private static b(FI)F
    .locals 4

    .line 1
    const v0, -0x800001

    .line 2
    .line 3
    .line 4
    cmpl-float v1, p0, v0

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    cmpg-float v3, p0, v3

    .line 14
    .line 15
    if-ltz v3, :cond_0

    .line 16
    .line 17
    cmpl-float v3, p0, v2

    .line 18
    .line 19
    if-lez v3, :cond_1

    .line 20
    .line 21
    :cond_0
    return v2

    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    if-nez p1, :cond_3

    .line 26
    .line 27
    return v2

    .line 28
    :cond_3
    return v0
.end method

.method private static c(I)Landroid/text/Layout$Alignment;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Unknown textAlignment: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "WebvttCueParser"

    .line 34
    .line 35
    invoke-static {v0, p0}, Lir/nasim/i44;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 47
    .line 48
    return-object p0
.end method

.method private static d(IF)F
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p0, v1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 23
    .line 24
    cmpg-float p0, p1, p0

    .line 25
    .line 26
    const/high16 v1, 0x40000000    # 2.0f

    .line 27
    .line 28
    if-gtz p0, :cond_2

    .line 29
    .line 30
    mul-float/2addr p1, v1

    .line 31
    return p1

    .line 32
    :cond_2
    sub-float/2addr v0, p1

    .line 33
    mul-float/2addr v0, v1

    .line 34
    return v0

    .line 35
    :cond_3
    sub-float/2addr v0, p1

    .line 36
    return v0
.end method

.method private static e(I)F
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/high16 p0, 0x3f000000    # 0.5f

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static f(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 p0, 0x2

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method


# virtual methods
.method public a()Lir/nasim/lQ8;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/lQ8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/mQ8$e;->g()Lir/nasim/yK1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/yK1$b;->a()Lir/nasim/yK1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v2, p0, Lir/nasim/mQ8$e;->a:J

    .line 12
    .line 13
    iget-wide v4, p0, Lir/nasim/mQ8$e;->b:J

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lir/nasim/lQ8;-><init>(Lir/nasim/yK1;JJ)V

    .line 17
    .line 18
    .line 19
    return-object v6
.end method

.method public g()Lir/nasim/yK1$b;
    .locals 5

    .line 1
    iget v0, p0, Lir/nasim/mQ8$e;->h:F

    .line 2
    .line 3
    const v1, -0x800001

    .line 4
    .line 5
    .line 6
    cmpl-float v1, v0, v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lir/nasim/mQ8$e;->d:I

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/mQ8$e;->e(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    iget v1, p0, Lir/nasim/mQ8$e;->i:I

    .line 18
    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget v1, p0, Lir/nasim/mQ8$e;->d:I

    .line 25
    .line 26
    invoke-static {v1}, Lir/nasim/mQ8$e;->f(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_1
    new-instance v2, Lir/nasim/yK1$b;

    .line 31
    .line 32
    invoke-direct {v2}, Lir/nasim/yK1$b;-><init>()V

    .line 33
    .line 34
    .line 35
    iget v3, p0, Lir/nasim/mQ8$e;->d:I

    .line 36
    .line 37
    invoke-static {v3}, Lir/nasim/mQ8$e;->c(I)Landroid/text/Layout$Alignment;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Lir/nasim/yK1$b;->p(Landroid/text/Layout$Alignment;)Lir/nasim/yK1$b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v3, p0, Lir/nasim/mQ8$e;->e:F

    .line 46
    .line 47
    iget v4, p0, Lir/nasim/mQ8$e;->f:I

    .line 48
    .line 49
    invoke-static {v3, v4}, Lir/nasim/mQ8$e;->b(FI)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget v4, p0, Lir/nasim/mQ8$e;->f:I

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Lir/nasim/yK1$b;->h(FI)Lir/nasim/yK1$b;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v3, p0, Lir/nasim/mQ8$e;->g:I

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lir/nasim/yK1$b;->i(I)Lir/nasim/yK1$b;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v0}, Lir/nasim/yK1$b;->k(F)Lir/nasim/yK1$b;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v1}, Lir/nasim/yK1$b;->l(I)Lir/nasim/yK1$b;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget v3, p0, Lir/nasim/mQ8$e;->j:F

    .line 74
    .line 75
    invoke-static {v1, v0}, Lir/nasim/mQ8$e;->d(IF)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v2, v0}, Lir/nasim/yK1$b;->n(F)Lir/nasim/yK1$b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v1, p0, Lir/nasim/mQ8$e;->k:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lir/nasim/yK1$b;->r(I)Lir/nasim/yK1$b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lir/nasim/mQ8$e;->c:Ljava/lang/CharSequence;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lir/nasim/yK1$b;->o(Ljava/lang/CharSequence;)Lir/nasim/yK1$b;

    .line 98
    .line 99
    .line 100
    :cond_2
    return-object v0
.end method
