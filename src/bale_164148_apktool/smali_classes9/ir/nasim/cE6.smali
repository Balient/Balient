.class public Lir/nasim/cE6;
.super Lir/nasim/I0;
.source "SourceFile"

# interfaces
.implements Lir/nasim/CD1;


# instance fields
.field public final d:Lir/nasim/tA1;


# direct methods
.method public constructor <init>(Lir/nasim/eD1;Lir/nasim/tA1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lir/nasim/I0;-><init>(Lir/nasim/eD1;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lir/nasim/cE6;->d:Lir/nasim/tA1;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected A(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/cE6;->d:Lir/nasim/tA1;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Sw3;->c(Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/cE6;->d:Lir/nasim/tA1;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lir/nasim/sd1;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lir/nasim/L82;->b(Lir/nasim/tA1;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected b1(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cE6;->d:Lir/nasim/tA1;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/sd1;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lir/nasim/tA1;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getCallerFrame()Lir/nasim/CD1;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/cE6;->d:Lir/nasim/tA1;

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/CD1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lir/nasim/CD1;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method protected final w0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
