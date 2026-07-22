.class public final Lir/nasim/mR0;
.super Lir/nasim/wV4;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/vV4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/wV4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/vV4;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/vV4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/mR0;->a:Lir/nasim/vV4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/mR0;->a:Lir/nasim/vV4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/kV4$z;->c:Lir/nasim/kV4$z;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/vV4;->i(Lir/nasim/kV4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B(Lir/nasim/MM2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/mR0;->a:Lir/nasim/vV4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/kV4$A;->c:Lir/nasim/kV4$A;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/vV4;->j(Lir/nasim/kV4;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/vV4$b;->a(Lir/nasim/vV4;)Lir/nasim/vV4;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Lir/nasim/kV4$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3, p1}, Lir/nasim/vV4$b;->b(Lir/nasim/vV4;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lir/nasim/vV4;->c(Lir/nasim/kV4;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/mR0;->a:Lir/nasim/vV4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/kV4$B;->c:Lir/nasim/kV4$B;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/vV4;->i(Lir/nasim/kV4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D(Lir/nasim/NX5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/mR0;->a:Lir/nasim/vV4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/kV4$C;->c:Lir/nasim/kV4$C;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/vV4;->j(Lir/nasim/kV4;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/vV4$b;->a(Lir/nasim/vV4;)Lir/nasim/vV4;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Lir/nasim/kV4$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3, p1}, Lir/nasim/vV4$b;->b(Lir/nasim/vV4;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lir/nasim/vV4;->c(Lir/nasim/kV4;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final E(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/mR0;->a:Lir/nasim/vV4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/kV4$D;->c:Lir/nasim/kV4$D;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/vV4;->j(Lir/nasim/kV4;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/vV4$b;->a(Lir/nasim/vV4;)Lir/nasim/vV4;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v2, Lir/nasim/vV4;->c:[I

    .line 13
    .line 14
    iget v4, v2, Lir/nasim/vV4;->d:I

    .line 15
    .line 16
    iget-object v5, v2, Lir/nasim/vV4;->a:[Lir/nasim/kV4;

    .line 17
    .line 18
    iget v2, v2, Lir/nasim/vV4;->b:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    aget-object v2, v5, v2

    .line 23
    .line 24
    invoke-virtual {v2}, Lir/nasim/kV4;->d()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v4, v2

    .line 29
    aput p1, v3, v4

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lir/nasim/vV4;->c(Lir/nasim/kV4;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final F(Ljava/lang/Object;Lir/nasim/cn;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/mR0;->a:Lir/nasim/vV4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/kV4$E;->c:Lir/nasim/kV4$E;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/vV4;->j(Lir/nasim/kV4;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/vV4$b;->a(Lir/nasim/vV4;)Lir/nasim/vV4;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Lir/nasim/kV4$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v4}, Lir/nasim/kV4$t;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {v2, v3, p1, v5, p2}, Lir/nasim/vV4$b;->c(Lir/nasim/vV4;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v2, Lir/nasim/vV4;->c:[I

    .line 26
    .line 27
    iget p2, v2, Lir/nasim/vV4;->d:I

    .line 28
    .line 29
    iget-object v3, v2, Lir/nasim/vV4;->a:[Lir/nasim/kV4;

    .line 30
    .line 31
    iget v2, v2, Lir/nasim/vV4;->b:I

    .line 32
    .line 33
    sub-int/2addr v2, v4

    .line 34
    aget-object v2, v3, v2

    .line 35
    .line 36
    invoke-virtual {v2}, Lir/nasim/kV4;->d()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr p2, v2

    .line 41
    aput p3, p1, p2

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lir/nasim/vV4;->c(Lir/nasim/kV4;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final G(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/mR0;->a:Lir/nasim/vV4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/kV4$F;->c:Lir/nasim/kV4$F;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/vV4;->j(Lir/nasim/kV4;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/vV4$b;->a(Lir/nasim/vV4;)Lir/nasim/vV4;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Lir/nasim/kV4$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3, p1}, Lir/nasim/vV4$b;->b(Lir/nasim/vV4;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lir/nasim/vV4;->c(Lir/nasim/kV4;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final H(Ljava/lang/Object;Lir/nasim/cN2;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/mR0;->a:Lir/nasim/vV4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/kV4$G;->c:Lir/nasim/kV4$G;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/vV4;->j(Lir/nasim/kV4;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/vV4$b;->a(Lir/nasim/vV4;)Lir/nasim/vV4;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Lir/nasim/kV4$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v4}, Lir/nasim/kV4$t;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-string v5, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    .line 23
    .line 24
    invoke-static {p2, v5}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-static {p2, v5}, Lir/nasim/V18;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lir/nasim/cN2;

    .line 33
    .line 34
    invoke-static {v2, v3, p1, v4, p2}, Lir/nasim/vV4$b;->c(Lir/nasim/vV4;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lir/nasim/vV4;->c(Lir/nasim/kV4;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final I(Ljava/lang/Object;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/mR0;->a:Lir/nasim/vV4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/kV4$H;->c:Lir/nasim/kV4$H;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/vV4;->j(Lir/nasim/kV4;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/vV4$b;->a(Lir/nasim/vV4;)Lir/nasim/vV4;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Lir/nasim/kV4$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3, p1}, Lir/nasim/vV4$b;->b(Lir/nasim/vV4;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v2, Lir/nasim/vV4;->c:[I

    .line 21
    .line 22
    iget v3, v2, Lir/nasim/vV4;->d:I

    .line 23
    .line 24
    iget-object v4, v2, Lir/nasim/vV4;->a:[Lir/nasim/kV4;

    .line 25
    .line 26
    iget v2, v2, Lir/nasim/vV4;->b:I

    .line 27
    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    aget-object v2, v4, v2

    .line 31
    .line 32
    invoke-virtual {v2}, Lir/nasim/kV4;->d()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v3, v2

    .line 37
    aput p2, p1, v3

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lir/nasim/vV4;->c(Lir/nasim/kV4;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final J(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/mR0;->a:Lir/nasim/vV4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/kV4$I;->c:Lir/nasim/kV4$I;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/vV4;->j(Lir/nasim/kV4;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/vV4$b;->a(Lir/nasim/vV4;)Lir/nasim/vV4;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v2, Lir/nasim/vV4;->c:[I

    .line 13
    .line 14
    iget v4, v2, Lir/nasim/vV4;->d:I

    .line 15
    .line 16
    iget-object v5, v2, Lir/nasim/vV4;->a:[Lir/nasim/kV4;

    .line 17
    .line 18
    iget v2, v2, Lir/nasim/vV4;->b:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    aget-object v2, v5, v2

    .line 23
    .line 24
    invoke-virtual {v2}, Lir/nasim/kV4;->d()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v4, v2

    .line 29
    aput p1, v3, v4

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lir/nasim/vV4;->c(Lir/nasim/kV4;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final K(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of p1, p1, Lir/nasim/el1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/mR0;->a:Lir/nasim/vV4;

    .line 6
    .line 7
    sget-object v0, Lir/nasim/kV4$J;->c:Lir/nasim/kV4$J;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/vV4;->i(Lir/nasim/kV4;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/mR0;->a:Lir/nasim/vV4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/vV4;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lir/nasim/DI;Lir/nasim/fY6;Lir/nasim/A06;Lir/nasim/oV4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/mR0;->a:Lir/nasim/vV4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lir/nasim/vV4;->d(Lir/nasim/DI;Lir/nasim/fY6;Lir/nasim/A06;Lir/nasim/oV4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/mR0;->a:Lir/nasim/vV4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/vV4;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/mR0;->a:Lir/nasim/vV4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/vV4;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/mR0;->a:Lir/nasim/vV4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/kV4$a;->c:Lir/nasim/kV4$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/vV4;->j(Lir/nasim/kV4;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/vV4$b;->a(Lir/nasim/vV4;)Lir/nasim/vV4;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v2, Lir/nasim/vV4;->c:[I

    .line 13
    .line 14
    iget v4, v2, Lir/nasim/vV4;->d:I

    .line 15
    .line 16
    iget-object v5, v2, Lir/nasim/vV4;->a:[Lir/nasim/kV4;

    .line 17
    .line 18
    iget v2, v2, Lir/nasim/vV4;->b:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    aget-object v2, v5, v2

    .line 23
    .line 24
    invoke-virtual {v2}, Lir/nasim/kV4;->d()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v4, v2

    .line 29
    aput p1, v3, v4

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lir/nasim/vV4;->c(Lir/nasim/kV4;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f(Lir/nasim/cn;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/mR0;->a:Lir/nasim/vV4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/kV4$b;->c:Lir/nasim/kV4$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/vV4;->j(Lir/nasim/kV4;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/vV4$b;->a(Lir/nasim/vV4;)Lir/nasim/vV4;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Lir/nasim/kV4$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v4}, Lir/nasim/kV4$t;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v2, v3, p1, v4, p2}, Lir/nasim/vV4$b;->c(Lir/nasim/vV4;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lir/nasim/vV4;->c(Lir/nasim/kV4;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g(Ljava/util/List;Lir/nasim/Go3;)V
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/mR0;->a:Lir/nasim/vV4;

    .line 11
    .line 12
    sget-object v1, Lir/nasim/kV4$d;->c:Lir/nasim/kV4$d;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lir/nasim/vV4;->j(Lir/nasim/kV4;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/vV4$b;->a(Lir/nasim/vV4;)Lir/nasim/vV4;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v3}, Lir/nasim/kV4$t;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v4}, Lir/nasim/kV4$t;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v2, v3, p1, v4, p2}, Lir/nasim/vV4$b;->c(Lir/nasim/vV4;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lir/nasim/vV4;->c(Lir/nasim/kV4;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final h(Lir/nasim/Nv4;Lir/nasim/um1;Lir/nasim/Ov4;Lir/nasim/Ov4;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/mR0;->a:Lir/nasim/vV4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/kV4$e;->c:Lir/nasim/kV4$e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/vV4;->j(Lir/nasim/kV4;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/vV4$b;->a(Lir/nasim/vV4;)Lir/nasim/vV4;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Lir/nasim/kV4$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v4}, Lir/nasim/kV4$t;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-static {v4}, Lir/nasim/kV4$t;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-static {v4}, Lir/nasim/kV4$t;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    move-object v4, p1

    .line 33
    move-object v6, p2

    .line 34
    move-object v8, p4

    .line 35
    move-object v10, p3

    .line 36
    invoke-static/range {v2 .. v10}, Lir/nasim/vV4$b;->d(Lir/nasim/vV4;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lir/nasim/vV4;->c(Lir/nasim/kV4;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/mR0;->a:Lir/nasim/vV4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/kV4$f;->c:Lir/nasim/kV4$f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/vV4;->i(Lir/nasim/kV4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Lir/nasim/Go3;Lir/nasim/cn;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/mR0;->a:Lir/nasim/vV4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/kV4$g;->c:Lir/nasim/kV4$g;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/vV4;->j(Lir/nasim/kV4;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/vV4$b;->a(Lir/nasim/vV4;)Lir/nasim/vV4;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Lir/nasim/kV4$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v4}, Lir/nasim/kV4$t;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v2, v3, p1, v4, p2}, Lir/nasim/vV4$b;->c(Lir/nasim/vV4;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lir/nasim/vV4;->c(Lir/nasim/kV4;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final k([Ljava/lang/Object;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, v1

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/mR0;->a:Lir/nasim/vV4;

    .line 11
    .line 12
    sget-object v2, Lir/nasim/kV4$h;->c:Lir/nasim/kV4$h;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lir/nasim/vV4;->j(Lir/nasim/kV4;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/vV4$b;->a(Lir/nasim/vV4;)Lir/nasim/vV4;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1}, Lir/nasim/kV4$t;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v3, v1, p1}, Lir/nasim/vV4$b;->b(Lir/nasim/vV4;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lir/nasim/vV4;->c(Lir/nasim/kV4;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final l(Lir/nasim/OM2;Lir/nasim/sm1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/mR0;->a:Lir/nasim/vV4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/kV4$i;->c:Lir/nasim/kV4$i;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/vV4;->j(Lir/nasim/kV4;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/vV4$b;->a(Lir/nasim/vV4;)Lir/nasim/vV4;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Lir/nasim/kV4$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v4}, Lir/nasim/kV4$t;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v2, v3, p1, v4, p2}, Lir/nasim/vV4$b;->c(Lir/nasim/vV4;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lir/nasim/vV4;->c(Lir/nasim/kV4;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/mR0;->a:Lir/nasim/vV4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/kV4$j;->c:Lir/nasim/kV4$j;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/vV4;->i(Lir/nasim/kV4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/mR0;->a:Lir/nasim/vV4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/kV4$k;->c:Lir/nasim/kV4$k;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/vV4;->i(Lir/nasim/kV4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(Lir/nasim/NX5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/mR0;->a:Lir/nasim/vV4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/kV4$l;->c:Lir/nasim/kV4$l;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/vV4;->j(Lir/nasim/kV4;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/vV4$b;->a(Lir/nasim/vV4;)Lir/nasim/vV4;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Lir/nasim/kV4$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3, p1}, Lir/nasim/vV4$b;->b(Lir/nasim/vV4;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lir/nasim/vV4;->c(Lir/nasim/kV4;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final p(Lir/nasim/cn;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/mR0;->a:Lir/nasim/vV4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/kV4$m;->c:Lir/nasim/kV4$m;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/vV4;->j(Lir/nasim/kV4;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/vV4$b;->a(Lir/nasim/vV4;)Lir/nasim/vV4;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Lir/nasim/kV4$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3, p1}, Lir/nasim/vV4$b;->b(Lir/nasim/vV4;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lir/nasim/vV4;->c(Lir/nasim/kV4;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/mR0;->a:Lir/nasim/vV4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/kV4$n;->c:Lir/nasim/kV4$n;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/vV4;->i(Lir/nasim/kV4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Lir/nasim/mR0;Lir/nasim/Go3;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lir/nasim/mR0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/mR0;->a:Lir/nasim/vV4;

    .line 8
    .line 9
    sget-object v1, Lir/nasim/kV4$c;->c:Lir/nasim/kV4$c;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lir/nasim/vV4;->j(Lir/nasim/kV4;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/vV4$b;->a(Lir/nasim/vV4;)Lir/nasim/vV4;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v3}, Lir/nasim/kV4$t;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-static {v4}, Lir/nasim/kV4$t;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v2, v3, p1, v4, p2}, Lir/nasim/vV4$b;->c(Lir/nasim/vV4;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lir/nasim/vV4;->c(Lir/nasim/kV4;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final s(Lir/nasim/cn;Lir/nasim/bY6;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/mR0;->a:Lir/nasim/vV4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/kV4$p;->c:Lir/nasim/kV4$p;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/vV4;->j(Lir/nasim/kV4;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/vV4$b;->a(Lir/nasim/vV4;)Lir/nasim/vV4;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Lir/nasim/kV4$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v4}, Lir/nasim/kV4$t;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v2, v3, p1, v4, p2}, Lir/nasim/vV4$b;->c(Lir/nasim/vV4;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lir/nasim/vV4;->c(Lir/nasim/kV4;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final t(Lir/nasim/cn;Lir/nasim/bY6;Lir/nasim/Yz2;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/mR0;->a:Lir/nasim/vV4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/kV4$q;->c:Lir/nasim/kV4$q;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/vV4;->j(Lir/nasim/kV4;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/vV4$b;->a(Lir/nasim/vV4;)Lir/nasim/vV4;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Lir/nasim/kV4$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v4}, Lir/nasim/kV4$t;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-static {v4}, Lir/nasim/kV4$t;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    move-object v4, p1

    .line 28
    move-object v6, p2

    .line 29
    move-object v8, p3

    .line 30
    invoke-static/range {v2 .. v8}, Lir/nasim/vV4$b;->e(Lir/nasim/vV4;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lir/nasim/vV4;->c(Lir/nasim/kV4;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final u(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/mR0;->a:Lir/nasim/vV4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/kV4$r;->c:Lir/nasim/kV4$r;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/vV4;->j(Lir/nasim/kV4;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/vV4$b;->a(Lir/nasim/vV4;)Lir/nasim/vV4;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v2, Lir/nasim/vV4;->c:[I

    .line 13
    .line 14
    iget v4, v2, Lir/nasim/vV4;->d:I

    .line 15
    .line 16
    iget-object v5, v2, Lir/nasim/vV4;->a:[Lir/nasim/kV4;

    .line 17
    .line 18
    iget v2, v2, Lir/nasim/vV4;->b:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    aget-object v2, v5, v2

    .line 23
    .line 24
    invoke-virtual {v2}, Lir/nasim/kV4;->d()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v4, v2

    .line 29
    aput p1, v3, v4

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lir/nasim/vV4;->c(Lir/nasim/kV4;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final v(III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/mR0;->a:Lir/nasim/vV4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/kV4$s;->c:Lir/nasim/kV4$s;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/vV4;->j(Lir/nasim/kV4;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/vV4$b;->a(Lir/nasim/vV4;)Lir/nasim/vV4;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v3, v2, Lir/nasim/vV4;->d:I

    .line 13
    .line 14
    iget-object v4, v2, Lir/nasim/vV4;->a:[Lir/nasim/kV4;

    .line 15
    .line 16
    iget v5, v2, Lir/nasim/vV4;->b:I

    .line 17
    .line 18
    add-int/lit8 v5, v5, -0x1

    .line 19
    .line 20
    aget-object v4, v4, v5

    .line 21
    .line 22
    invoke-virtual {v4}, Lir/nasim/kV4;->d()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int/2addr v3, v4

    .line 27
    iget-object v2, v2, Lir/nasim/vV4;->c:[I

    .line 28
    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 30
    .line 31
    aput p1, v2, v4

    .line 32
    .line 33
    aput p2, v2, v3

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x2

    .line 36
    .line 37
    aput p3, v2, v3

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lir/nasim/vV4;->c(Lir/nasim/kV4;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final w(Lir/nasim/C06;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/mR0;->a:Lir/nasim/vV4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/kV4$v;->c:Lir/nasim/kV4$v;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/vV4;->j(Lir/nasim/kV4;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/vV4$b;->a(Lir/nasim/vV4;)Lir/nasim/vV4;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Lir/nasim/kV4$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3, p1}, Lir/nasim/vV4$b;->b(Lir/nasim/vV4;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lir/nasim/vV4;->c(Lir/nasim/kV4;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final x(Lir/nasim/NX5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/mR0;->a:Lir/nasim/vV4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/kV4$w;->c:Lir/nasim/kV4$w;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/vV4;->j(Lir/nasim/kV4;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/vV4$b;->a(Lir/nasim/vV4;)Lir/nasim/vV4;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Lir/nasim/kV4$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3, p1}, Lir/nasim/vV4$b;->b(Lir/nasim/vV4;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lir/nasim/vV4;->c(Lir/nasim/kV4;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/mR0;->a:Lir/nasim/vV4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/kV4$x;->c:Lir/nasim/kV4$x;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/vV4;->i(Lir/nasim/kV4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/mR0;->a:Lir/nasim/vV4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/kV4$y;->c:Lir/nasim/kV4$y;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/vV4;->j(Lir/nasim/kV4;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/vV4$b;->a(Lir/nasim/vV4;)Lir/nasim/vV4;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v3, v2, Lir/nasim/vV4;->d:I

    .line 13
    .line 14
    iget-object v4, v2, Lir/nasim/vV4;->a:[Lir/nasim/kV4;

    .line 15
    .line 16
    iget v5, v2, Lir/nasim/vV4;->b:I

    .line 17
    .line 18
    add-int/lit8 v5, v5, -0x1

    .line 19
    .line 20
    aget-object v4, v4, v5

    .line 21
    .line 22
    invoke-virtual {v4}, Lir/nasim/kV4;->d()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int/2addr v3, v4

    .line 27
    iget-object v2, v2, Lir/nasim/vV4;->c:[I

    .line 28
    .line 29
    aput p1, v2, v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    aput p2, v2, v3

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lir/nasim/vV4;->c(Lir/nasim/kV4;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
