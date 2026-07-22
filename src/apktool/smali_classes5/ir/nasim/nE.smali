.class public Lir/nasim/nE;
.super Lir/nasim/YD;
.source "SourceFile"


# instance fields
.field private a:Lir/nasim/BA;

.field private b:Lir/nasim/vB;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Lir/nasim/YD;-><init>()V

    return-void
.end method

.method public constructor <init>(Lir/nasim/BA;Lir/nasim/vB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/YD;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/nE;->a:Lir/nasim/BA;

    .line 3
    iput-object p2, p0, Lir/nasim/nE;->b:Lir/nasim/vB;

    return-void
.end method


# virtual methods
.method public parse(Lir/nasim/nt0;)V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/BA;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/BA;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1, v0}, Lir/nasim/nt0;->z(ILir/nasim/lt0;)Lir/nasim/lt0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/BA;

    .line 12
    .line 13
    iput-object v0, p0, Lir/nasim/nE;->a:Lir/nasim/BA;

    .line 14
    .line 15
    new-instance v0, Lir/nasim/vB;

    .line 16
    .line 17
    invoke-direct {v0}, Lir/nasim/vB;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-virtual {p1, v1, v0}, Lir/nasim/nt0;->z(ILir/nasim/lt0;)Lir/nasim/lt0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lir/nasim/vB;

    .line 26
    .line 27
    iput-object p1, p0, Lir/nasim/nE;->b:Lir/nasim/vB;

    .line 28
    .line 29
    return-void
.end method

.method public serialize(Lir/nasim/ot0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/nE;->a:Lir/nasim/BA;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->i(ILir/nasim/lt0;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lir/nasim/nE;->b:Lir/nasim/vB;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->i(ILir/nasim/lt0;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public t()I
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    return v0
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
    const-string v1, "struct ServiceExGroupCallStarted{"

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

.method public u()Lir/nasim/BA;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nE;->a:Lir/nasim/BA;

    .line 2
    .line 3
    return-object v0
.end method
