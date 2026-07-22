.class public final Lir/nasim/kI3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/Vx4;

.field private final b:Lir/nasim/Vx4;

.field private c:Z

.field private d:Ljava/lang/Object;

.field private final e:Lir/nasim/yJ3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lir/nasim/q27;->a(I)Lir/nasim/Vx4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lir/nasim/kI3;->a:Lir/nasim/Vx4;

    .line 9
    .line 10
    invoke-static {p2}, Lir/nasim/q27;->a(I)Lir/nasim/Vx4;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lir/nasim/kI3;->b:Lir/nasim/Vx4;

    .line 15
    .line 16
    new-instance p2, Lir/nasim/yJ3;

    .line 17
    .line 18
    const/16 v0, 0x5a

    .line 19
    .line 20
    const/16 v1, 0xc8

    .line 21
    .line 22
    invoke-direct {p2, p1, v0, v1}, Lir/nasim/yJ3;-><init>(III)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lir/nasim/kI3;->e:Lir/nasim/yJ3;

    .line 26
    .line 27
    return-void
.end method

.method private final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kI3;->a:Lir/nasim/Vx4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/Vx4;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kI3;->b:Lir/nasim/Vx4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/Vx4;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final g(II)V
    .locals 2

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v0, v1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "Index should be non-negative"

    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/Pl3;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-direct {p0, p1}, Lir/nasim/kI3;->e(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/kI3;->e:Lir/nasim/yJ3;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lir/nasim/yJ3;->m(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2}, Lir/nasim/kI3;->f(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kI3;->a:Lir/nasim/Vx4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Oo3;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Lir/nasim/yJ3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kI3;->e:Lir/nasim/yJ3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kI3;->b:Lir/nasim/Vx4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Oo3;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/kI3;->g(II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lir/nasim/kI3;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final h(Lir/nasim/aI3;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lir/nasim/aI3;->s()Lir/nasim/dI3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/dI3;->b()[Lir/nasim/bI3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/MM;->e0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lir/nasim/bI3;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/bI3;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iput-object v0, p0, Lir/nasim/kI3;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-boolean v0, p0, Lir/nasim/kI3;->c:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lir/nasim/aI3;->e()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_5

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lir/nasim/kI3;->c:Z

    .line 41
    .line 42
    invoke-virtual {p1}, Lir/nasim/aI3;->t()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v2, v1

    .line 47
    const/4 v3, 0x0

    .line 48
    cmpl-float v2, v2, v3

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-ltz v2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v0, v3

    .line 55
    :goto_1
    if-nez v0, :cond_3

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "scrollOffset should be non-negative ("

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v2, 0x29

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lir/nasim/Pl3;->c(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p1}, Lir/nasim/aI3;->s()Lir/nasim/dI3;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, Lir/nasim/dI3;->b()[Lir/nasim/bI3;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-static {p1}, Lir/nasim/MM;->e0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lir/nasim/bI3;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, Lir/nasim/bI3;->getIndex()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    :cond_4
    invoke-direct {p0, v3, v1}, Lir/nasim/kI3;->g(II)V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v0, v1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "scrollOffset should be non-negative"

    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/Pl3;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-direct {p0, p1}, Lir/nasim/kI3;->f(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j(Lir/nasim/EH3;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kI3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lir/nasim/iJ3;->a(Lir/nasim/hJ3;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lir/nasim/kI3;->e(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/kI3;->e:Lir/nasim/yJ3;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lir/nasim/yJ3;->m(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return p1
.end method
