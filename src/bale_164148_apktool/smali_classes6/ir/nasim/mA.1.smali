.class public Lir/nasim/mA;
.super Lir/nasim/tw0;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lir/nasim/nA;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lir/nasim/nA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/mA;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lir/nasim/mA;->b:Lir/nasim/nA;

    return-void
.end method


# virtual methods
.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/mA;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lir/nasim/nA;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/mA;->b:Lir/nasim/nA;

    .line 2
    .line 3
    return-object v0
.end method

.method public parse(Lir/nasim/vw0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->r(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lir/nasim/mA;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->v(I)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->d(I)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lir/nasim/nA;->o([B)Lir/nasim/nA;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lir/nasim/mA;->b:Lir/nasim/nA;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/mA;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/mA;->b:Lir/nasim/nA;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0}, Lir/nasim/nA;->n()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->b(I[B)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 25
    .line 26
    .line 27
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
    const-string v1, "struct CustomAction{"

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
