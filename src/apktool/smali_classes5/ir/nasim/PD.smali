.class public Lir/nasim/PD;
.super Lir/nasim/KD;
.source "SourceFile"


# instance fields
.field private a:Lir/nasim/sC;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/KD;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
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
    move-result-object p1

    .line 11
    check-cast p1, Lir/nasim/sC;

    .line 12
    .line 13
    iput-object p1, p0, Lir/nasim/PD;->a:Lir/nasim/sC;

    .line 14
    .line 15
    return-void
.end method

.method public serialize(Lir/nasim/ot0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/PD;->a:Lir/nasim/sC;

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
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public t()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
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
    const-string v1, "struct SearchPeerCondition{"

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
