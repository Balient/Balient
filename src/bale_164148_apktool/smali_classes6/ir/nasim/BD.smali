.class public Lir/nasim/BD;
.super Lir/nasim/tw0;
.source "SourceFile"


# instance fields
.field private a:Lir/nasim/FD;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lir/nasim/FD;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/BD;->a:Lir/nasim/FD;

    .line 3
    iput p2, p0, Lir/nasim/BD;->b:I

    return-void
.end method


# virtual methods
.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/BD;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public o()Lir/nasim/FD;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/BD;->a:Lir/nasim/FD;

    .line 2
    .line 3
    return-object v0
.end method

.method public parse(Lir/nasim/vw0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lir/nasim/vw0;->h(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/FD;->l(I)Lir/nasim/FD;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/BD;->a:Lir/nasim/FD;

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->g(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lir/nasim/BD;->b:I

    .line 21
    .line 22
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/BD;->a:Lir/nasim/FD;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0}, Lir/nasim/FD;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->f(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    iget v1, p0, Lir/nasim/BD;->b:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->f(II)V

    .line 17
    .line 18
    .line 19
    return-void
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
    const-string v1, "struct Peer{"

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
