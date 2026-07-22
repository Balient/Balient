.class final Lir/nasim/rc3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/OO7;

.field private b:I

.field private c:F


# direct methods
.method public constructor <init>(Lir/nasim/OO7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/rc3;->a:Lir/nasim/OO7;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lir/nasim/rc3;->b:I

    .line 8
    .line 9
    return-void
.end method

.method private final a(IZZZ)F
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/rc3;->a:Lir/nasim/OO7;

    .line 6
    .line 7
    invoke-virtual {v2}, Lir/nasim/OO7;->i()Landroid/text/Layout;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2, p1, p2}, Lir/nasim/cG3;->a(Landroid/text/Layout;IZ)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lir/nasim/rc3;->a:Lir/nasim/OO7;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lir/nasim/OO7;->v(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lir/nasim/rc3;->a:Lir/nasim/OO7;

    .line 22
    .line 23
    invoke-virtual {v4, v2}, Lir/nasim/OO7;->p(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eq p1, v3, :cond_1

    .line 28
    .line 29
    if-ne p1, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v2, v0

    .line 35
    :goto_1
    mul-int/lit8 v3, p1, 0x4

    .line 36
    .line 37
    if-eqz p4, :cond_2

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    move v0, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/4 v0, 0x3

    .line 48
    :cond_4
    :goto_2
    add-int/2addr v3, v0

    .line 49
    iget v0, p0, Lir/nasim/rc3;->b:I

    .line 50
    .line 51
    if-ne v0, v3, :cond_5

    .line 52
    .line 53
    iget p1, p0, Lir/nasim/rc3;->c:F

    .line 54
    .line 55
    return p1

    .line 56
    :cond_5
    if-eqz p4, :cond_6

    .line 57
    .line 58
    iget-object p4, p0, Lir/nasim/rc3;->a:Lir/nasim/OO7;

    .line 59
    .line 60
    invoke-virtual {p4, p1, p2}, Lir/nasim/OO7;->A(IZ)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_3

    .line 65
    :cond_6
    iget-object p4, p0, Lir/nasim/rc3;->a:Lir/nasim/OO7;

    .line 66
    .line 67
    invoke-virtual {p4, p1, p2}, Lir/nasim/OO7;->D(IZ)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_3
    if-eqz p3, :cond_7

    .line 72
    .line 73
    iput v3, p0, Lir/nasim/rc3;->b:I

    .line 74
    .line 75
    iput p1, p0, Lir/nasim/rc3;->c:F

    .line 76
    .line 77
    :cond_7
    return p1
.end method


# virtual methods
.method public final b(I)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v0, v0, v1}, Lir/nasim/rc3;->a(IZZZ)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(I)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0, v0}, Lir/nasim/rc3;->a(IZZZ)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final d(I)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0, v0}, Lir/nasim/rc3;->a(IZZZ)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final e(I)F
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v0, v1}, Lir/nasim/rc3;->a(IZZZ)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
