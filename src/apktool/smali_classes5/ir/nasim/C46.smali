.class public Lir/nasim/C46;
.super Lir/nasim/G36;
.source "SourceFile"


# instance fields
.field private a:Lir/nasim/sC;

.field private b:Ljava/util/List;

.field private c:Lir/nasim/PB;

.field private d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/G36;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static r([B)Lir/nasim/C46;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/C46;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/C46;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lir/nasim/jt0;->b(Lir/nasim/lt0;[B)Lir/nasim/lt0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lir/nasim/C46;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public n()I
    .locals 1

    .line 1
    const/16 v0, 0x62

    .line 2
    .line 3
    return v0
.end method

.method public parse(Lir/nasim/nt0;)V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/sC;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/sC;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1, v0}, Lir/nasim/nt0;->k(ILir/nasim/lt0;)Lir/nasim/lt0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/sC;

    .line 12
    .line 13
    iput-object v0, p0, Lir/nasim/C46;->a:Lir/nasim/sC;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->o(I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lir/nasim/C46;->b:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Lir/nasim/PB;

    .line 23
    .line 24
    invoke-direct {v0}, Lir/nasim/PB;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-virtual {p1, v1, v0}, Lir/nasim/nt0;->z(ILir/nasim/lt0;)Lir/nasim/lt0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lir/nasim/PB;

    .line 33
    .line 34
    iput-object v0, p0, Lir/nasim/C46;->c:Lir/nasim/PB;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->u(I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lir/nasim/C46;->d:Ljava/lang/Boolean;

    .line 46
    .line 47
    return-void
.end method

.method public serialize(Lir/nasim/ot0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/C46;->a:Lir/nasim/sC;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->i(ILir/nasim/lt0;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    iget-object v1, p0, Lir/nasim/C46;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->l(ILjava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/C46;->c:Lir/nasim/PB;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->i(ILir/nasim/lt0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lir/nasim/C46;->d:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->a(IZ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "rpc DeleteMessage{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "}"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
