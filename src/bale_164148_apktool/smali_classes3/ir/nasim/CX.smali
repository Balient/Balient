.class public interface abstract Lir/nasim/CX;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Lir/nasim/LB7;)V
    .locals 1

    .line 1
    const-string v0, "db"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lir/nasim/Fu6;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/KB7;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lir/nasim/KB7;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/KB7;->a()Lir/nasim/LB7;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Lir/nasim/CX;->a(Lir/nasim/LB7;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
