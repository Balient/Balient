.class public final Lir/nasim/Db1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eD1;
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Lir/nasim/eD1;

.field private final b:Lir/nasim/eD1$b;


# direct methods
.method public constructor <init>(Lir/nasim/eD1;Lir/nasim/eD1$b;)V
    .locals 1

    .line 1
    const-string v0, "left"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/Db1;->a:Lir/nasim/eD1;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/Db1;->b:Lir/nasim/eD1$b;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lir/nasim/eD1$b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Db1;->n(Ljava/lang/String;Lir/nasim/eD1$b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final e(Lir/nasim/eD1$b;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lir/nasim/eD1$b;->getKey()Lir/nasim/eD1$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lir/nasim/Db1;->a(Lir/nasim/eD1$c;)Lir/nasim/eD1$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private final k(Lir/nasim/Db1;)Z
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p1, Lir/nasim/Db1;->b:Lir/nasim/eD1$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/Db1;->e(Lir/nasim/eD1$b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object p1, p1, Lir/nasim/Db1;->a:Lir/nasim/eD1;

    .line 12
    .line 13
    instance-of v0, p1, Lir/nasim/Db1;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lir/nasim/Db1;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lir/nasim/eD1$b;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lir/nasim/Db1;->e(Lir/nasim/eD1$b;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method private final l()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object v1, p0

    .line 3
    :goto_0
    iget-object v1, v1, Lir/nasim/Db1;->a:Lir/nasim/eD1;

    .line 4
    .line 5
    instance-of v2, v1, Lir/nasim/Db1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Lir/nasim/Db1;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_1
    if-nez v1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0
.end method

.method private static final n(Ljava/lang/String;Lir/nasim/eD1$b;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "acc"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ", "

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    return-object p0
.end method


# virtual methods
.method public A0(Ljava/lang/Object;Lir/nasim/YS2;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Db1;->a:Lir/nasim/eD1;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lir/nasim/eD1;->A0(Ljava/lang/Object;Lir/nasim/YS2;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lir/nasim/Db1;->b:Lir/nasim/eD1$b;

    .line 13
    .line 14
    invoke-interface {p2, p1, v0}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public a(Lir/nasim/eD1$c;)Lir/nasim/eD1$b;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    :goto_0
    iget-object v1, v0, Lir/nasim/Db1;->b:Lir/nasim/eD1$b;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lir/nasim/eD1$b;->a(Lir/nasim/eD1$c;)Lir/nasim/eD1$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v0, v0, Lir/nasim/Db1;->a:Lir/nasim/eD1;

    .line 17
    .line 18
    instance-of v1, v0, Lir/nasim/Db1;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lir/nasim/Db1;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v0, p1}, Lir/nasim/eD1;->a(Lir/nasim/eD1$c;)Lir/nasim/eD1$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lir/nasim/Db1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lir/nasim/Db1;

    .line 8
    .line 9
    invoke-direct {p1}, Lir/nasim/Db1;->l()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0}, Lir/nasim/Db1;->l()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lir/nasim/Db1;->k(Lir/nasim/Db1;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Db1;->a:Lir/nasim/eD1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lir/nasim/Db1;->b:Lir/nasim/eD1$b;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public m0(Lir/nasim/eD1;)Lir/nasim/eD1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/eD1$a;->b(Lir/nasim/eD1;Lir/nasim/eD1;)Lir/nasim/eD1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p(Lir/nasim/eD1$c;)Lir/nasim/eD1;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Db1;->b:Lir/nasim/eD1$b;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lir/nasim/eD1$b;->a(Lir/nasim/eD1$c;)Lir/nasim/eD1$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/Db1;->a:Lir/nasim/eD1;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lir/nasim/Db1;->a:Lir/nasim/eD1;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lir/nasim/eD1;->p(Lir/nasim/eD1$c;)Lir/nasim/eD1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lir/nasim/Db1;->a:Lir/nasim/eD1;

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    move-object p1, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lir/nasim/Vm2;->a:Lir/nasim/Vm2;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lir/nasim/Db1;->b:Lir/nasim/eD1$b;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v0, Lir/nasim/Db1;

    .line 37
    .line 38
    iget-object v1, p0, Lir/nasim/Db1;->b:Lir/nasim/eD1$b;

    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Lir/nasim/Db1;-><init>(Lir/nasim/eD1;Lir/nasim/eD1$b;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v0

    .line 44
    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x5b

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lir/nasim/Cb1;

    .line 12
    .line 13
    invoke-direct {v1}, Lir/nasim/Cb1;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-virtual {p0, v2, v1}, Lir/nasim/Db1;->A0(Ljava/lang/Object;Lir/nasim/YS2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x5d

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
