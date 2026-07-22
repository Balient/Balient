.class public abstract Lir/nasim/pe1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/pe1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(II)I
    .locals 0

    .line 1
    rem-int/lit8 p1, p1, 0xa

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    shl-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public static final b(Lir/nasim/Qo1;IZLjava/lang/Object;)Lir/nasim/he1;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sget-object v1, Lir/nasim/pe1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Lir/nasim/Qo1;->G(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Lir/nasim/oe1;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2, p3}, Lir/nasim/oe1;-><init>(IZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.internal.ComposableLambdaImpl"

    .line 33
    .line 34
    invoke-static {v0, p1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Lir/nasim/oe1;

    .line 38
    .line 39
    invoke-virtual {v0, p3}, Lir/nasim/oe1;->E(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {p0}, Lir/nasim/Qo1;->U()V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static final c(IZLjava/lang/Object;)Lir/nasim/he1;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/oe1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lir/nasim/oe1;-><init>(IZLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p0}, Lir/nasim/pe1;->a(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.runtime.internal.rememberComposableLambda (ComposableLambda.kt:1372)"

    .line 9
    .line 10
    const v2, -0x5dc220ae

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p4, v0, :cond_1

    .line 27
    .line 28
    new-instance p4, Lir/nasim/oe1;

    .line 29
    .line 30
    invoke-direct {p4, p0, p1, p2}, Lir/nasim/oe1;-><init>(IZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, p4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    check-cast p4, Lir/nasim/oe1;

    .line 37
    .line 38
    invoke-virtual {p4, p2}, Lir/nasim/oe1;->E(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-object p4
.end method

.method public static final f(Lir/nasim/l66;Lir/nasim/l66;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Lir/nasim/n66;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Lir/nasim/n66;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lir/nasim/n66;

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/n66;->u()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {p0, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lir/nasim/n66;->h()Lir/nasim/Tn;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p1, Lir/nasim/n66;

    .line 31
    .line 32
    invoke-virtual {p1}, Lir/nasim/n66;->h()Lir/nasim/Tn;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 46
    :goto_1
    return p0
.end method

.method public static final g(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0}, Lir/nasim/pe1;->a(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method
