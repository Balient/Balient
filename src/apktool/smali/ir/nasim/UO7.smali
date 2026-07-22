.class public final Lir/nasim/UO7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/TO7;

.field private b:Lir/nasim/dG3;

.field private c:Lir/nasim/dG3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/TO7;Lir/nasim/dG3;Lir/nasim/dG3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/UO7;->a:Lir/nasim/TO7;

    .line 3
    iput-object p2, p0, Lir/nasim/UO7;->b:Lir/nasim/dG3;

    .line 4
    iput-object p3, p0, Lir/nasim/UO7;->c:Lir/nasim/dG3;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/TO7;Lir/nasim/dG3;Lir/nasim/dG3;ILir/nasim/DO1;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/UO7;-><init>(Lir/nasim/TO7;Lir/nasim/dG3;Lir/nasim/dG3;)V

    return-void
.end method

.method private final a(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/UO7;->b:Lir/nasim/dG3;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/dG3;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/UO7;->c:Lir/nasim/dG3;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-static {v1, v0, v3, v4, v2}, Lir/nasim/dG3;->T(Lir/nasim/dG3;Lir/nasim/dG3;ZILjava/lang/Object;)Lir/nasim/QY5;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lir/nasim/QY5;->e:Lir/nasim/QY5$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lir/nasim/QY5$a;->a()Lir/nasim/QY5;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    :goto_0
    if-nez v2, :cond_3

    .line 30
    .line 31
    :cond_2
    sget-object v0, Lir/nasim/QY5;->e:Lir/nasim/QY5$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lir/nasim/QY5$a;->a()Lir/nasim/QY5;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_3
    invoke-static {p1, p2, v2}, Lir/nasim/VO7;->a(JLir/nasim/QY5;)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    return-wide p1
.end method

.method public static synthetic e(Lir/nasim/UO7;JZILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/UO7;->d(JZ)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final b()Lir/nasim/dG3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UO7;->c:Lir/nasim/dG3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lir/nasim/dG3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UO7;->b:Lir/nasim/dG3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(JZ)I
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lir/nasim/UO7;->a(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lir/nasim/UO7;->j(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget-object p3, p0, Lir/nasim/UO7;->a:Lir/nasim/TO7;

    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, Lir/nasim/TO7;->x(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final f()Lir/nasim/TO7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UO7;->a:Lir/nasim/TO7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(J)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/UO7;->a(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/UO7;->j(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iget-object v0, p0, Lir/nasim/UO7;->a:Lir/nasim/TO7;

    .line 10
    .line 11
    const-wide v1, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v1, p1

    .line 17
    long-to-int v1, v1

    .line 18
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lir/nasim/TO7;->r(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    shr-long/2addr p1, v1

    .line 29
    long-to-int p1, p1

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object v1, p0, Lir/nasim/UO7;->a:Lir/nasim/TO7;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lir/nasim/TO7;->s(I)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    cmpl-float p2, p2, v1

    .line 41
    .line 42
    if-ltz p2, :cond_0

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p2, p0, Lir/nasim/UO7;->a:Lir/nasim/TO7;

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lir/nasim/TO7;->t(I)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    cmpg-float p1, p1, p2

    .line 55
    .line 56
    if-gtz p1, :cond_0

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    :goto_0
    return p1
.end method

.method public final h(Lir/nasim/dG3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/UO7;->c:Lir/nasim/dG3;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lir/nasim/dG3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/UO7;->b:Lir/nasim/dG3;

    .line 2
    .line 3
    return-void
.end method

.method public final j(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/UO7;->b:Lir/nasim/dG3;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/dG3;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v1, p0, Lir/nasim/UO7;->c:Lir/nasim/dG3;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-interface {v1}, Lir/nasim/dG3;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    :cond_2
    if-nez v2, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    invoke-interface {v0, v2, p1, p2}, Lir/nasim/dG3;->I(Lir/nasim/dG3;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    :cond_4
    :goto_1
    return-wide p1
.end method

.method public final k(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/UO7;->b:Lir/nasim/dG3;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/dG3;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v1, p0, Lir/nasim/UO7;->c:Lir/nasim/dG3;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-interface {v1}, Lir/nasim/dG3;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    :cond_2
    if-nez v2, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    invoke-interface {v2, v0, p1, p2}, Lir/nasim/dG3;->I(Lir/nasim/dG3;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    :cond_4
    :goto_1
    return-wide p1
.end method
