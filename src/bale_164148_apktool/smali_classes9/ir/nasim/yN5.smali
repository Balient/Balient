.class final Lir/nasim/yN5;
.super Lir/nasim/sV0;
.source "SourceFile"

# interfaces
.implements Lir/nasim/zN5;


# direct methods
.method public constructor <init>(Lir/nasim/eD1;Lir/nasim/qV0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lir/nasim/sV0;-><init>(Lir/nasim/eD1;Lir/nasim/qV0;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected c1(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/sV0;->g1()Lir/nasim/qV0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lir/nasim/mR6;->s(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/I0;->getContext()Lir/nasim/eD1;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2, p1}, Lir/nasim/pD1;->a(Lir/nasim/eD1;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public bridge synthetic d1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Xh8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/yN5;->h1(Lir/nasim/Xh8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/I0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected h1(Lir/nasim/Xh8;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/sV0;->g1()Lir/nasim/qV0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1, v0}, Lir/nasim/mR6$a;->a(Lir/nasim/mR6;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic n()Lir/nasim/mR6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/sV0;->f1()Lir/nasim/qV0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
