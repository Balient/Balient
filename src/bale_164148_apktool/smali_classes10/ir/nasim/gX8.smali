.class public final Lir/nasim/gX8;
.super Lir/nasim/CZ8;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lir/nasim/mV8;Lir/nasim/TV8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/CZ8;-><init>(Lir/nasim/mV8;Lir/nasim/DX8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/eZ8;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/rZ8;->a:Lir/nasim/wZ8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lir/nasim/wZ8;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lir/nasim/rZ8;->a:Lir/nasim/wZ8;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v2, v3}, Lir/nasim/wZ8;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    if-ltz v2, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lir/nasim/eZ8;->a:[[I

    .line 20
    .line 21
    aget-object p1, p1, v0

    .line 22
    .line 23
    aget v0, p1, v2

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    aput v1, p1, v2

    .line 28
    .line 29
    :cond_0
    return-void
.end method
