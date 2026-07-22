.class public abstract Lir/nasim/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lokhttp3/Call;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/tQ0;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/Sw3;->c(Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lir/nasim/tQ0;-><init>(Lir/nasim/tA1;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/tQ0;->A()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lir/nasim/vA1;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lir/nasim/vA1;-><init>(Lokhttp3/Call;Lir/nasim/rQ0;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lir/nasim/rQ0;->L(Lir/nasim/KS2;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lir/nasim/tQ0;->u()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne p0, v0, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Lir/nasim/IP1;->c(Lir/nasim/tA1;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object p0
.end method
