.class public Lir/nasim/l56;
.super Lir/nasim/G36;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lir/nasim/Qy;

.field private c:Lir/nasim/TE;


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

.method public static r([B)Lir/nasim/l56;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/l56;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/l56;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lir/nasim/jt0;->b(Lir/nasim/lt0;[B)Lir/nasim/lt0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lir/nasim/l56;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public n()I
    .locals 1

    .line 1
    const v0, 0xf801

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public parse(Lir/nasim/nt0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->r(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lir/nasim/l56;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/Qy;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/Qy;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, v0}, Lir/nasim/nt0;->z(ILir/nasim/lt0;)Lir/nasim/lt0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lir/nasim/Qy;

    .line 19
    .line 20
    iput-object v0, p0, Lir/nasim/l56;->b:Lir/nasim/Qy;

    .line 21
    .line 22
    new-instance v0, Lir/nasim/TE;

    .line 23
    .line 24
    invoke-direct {v0}, Lir/nasim/TE;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {p1, v1, v0}, Lir/nasim/nt0;->z(ILir/nasim/lt0;)Lir/nasim/lt0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lir/nasim/TE;

    .line 33
    .line 34
    iput-object p1, p0, Lir/nasim/l56;->c:Lir/nasim/TE;

    .line 35
    .line 36
    return-void
.end method

.method public serialize(Lir/nasim/ot0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/l56;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/l56;->b:Lir/nasim/Qy;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->i(ILir/nasim/lt0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lir/nasim/l56;->c:Lir/nasim/TE;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->i(ILir/nasim/lt0;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 29
    .line 30
    .line 31
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
    const-string v1, "rpc GetCardInfo{"

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
