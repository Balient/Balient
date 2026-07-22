.class final Lir/nasim/Or1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tv6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Or1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lir/nasim/tv6;


# direct methods
.method public constructor <init>(Lir/nasim/tv6;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/Or1$a;->a:Lir/nasim/tv6;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public E(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Or1$a;->a:Lir/nasim/tv6;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lir/nasim/tv6;->E(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F(I[B)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Or1$a;->a:Lir/nasim/tv6;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lir/nasim/tv6;->F(I[B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public G1(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Or1$a;->a:Lir/nasim/tv6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public J(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Or1$a;->a:Lir/nasim/tv6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/tv6;->J(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Or1$a;->a:Lir/nasim/tv6;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/tv6;->L()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Or1$a;->a:Lir/nasim/tv6;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/tv6;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Or1$a;->a:Lir/nasim/tv6;

    .line 7
    .line 8
    invoke-interface {v0}, Lir/nasim/tv6;->L()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getBlob(I)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Or1$a;->a:Lir/nasim/tv6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/tv6;->getBlob(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getColumnCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Or1$a;->a:Lir/nasim/tv6;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/tv6;->getColumnCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Or1$a;->a:Lir/nasim/tv6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/tv6;->getColumnName(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getInt(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Or1$a;->a:Lir/nasim/tv6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/tv6;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLong(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Or1$a;->a:Lir/nasim/tv6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/tv6;->getLong(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public isNull(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Or1$a;->a:Lir/nasim/tv6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/tv6;->isNull(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public k0(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Or1$a;->a:Lir/nasim/tv6;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lir/nasim/tv6;->k0(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Or1$a;->a:Lir/nasim/tv6;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/tv6;->l2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r1(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Or1$a;->a:Lir/nasim/tv6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/tv6;->r1(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Or1$a;->a:Lir/nasim/tv6;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/tv6;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Or1$a;->a:Lir/nasim/tv6;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lir/nasim/tv6;->x(ID)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
