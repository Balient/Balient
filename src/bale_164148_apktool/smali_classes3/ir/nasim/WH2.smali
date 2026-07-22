.class public abstract Lir/nasim/WH2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/Wo6;Z[Ljava/lang/String;Lir/nasim/KS2;)Lir/nasim/WG2;
    .locals 2

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tableNames"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "block"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/Wo6;->getInvalidationTracker()Landroidx/room/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v1, p2

    .line 21
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, [Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, p2, v1}, Landroidx/room/c;->j([Ljava/lang/String;Z)Lir/nasim/WG2;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Lir/nasim/gH2;->q(Lir/nasim/WG2;)Lir/nasim/WG2;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Lir/nasim/WH2$a;

    .line 37
    .line 38
    invoke-direct {v0, p2, p0, p1, p3}, Lir/nasim/WH2$a;-><init>(Lir/nasim/WG2;Lir/nasim/Wo6;ZLir/nasim/KS2;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
