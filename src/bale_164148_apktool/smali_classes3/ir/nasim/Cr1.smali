.class public abstract Lir/nasim/Cr1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/Hu6;Ljava/lang/String;III)Lir/nasim/wr1;
    .locals 7

    .line 1
    const-string v0, "driver"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/Br1;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move v4, p2

    .line 17
    move v5, p3

    .line 18
    move v6, p4

    .line 19
    invoke-direct/range {v1 .. v6}, Lir/nasim/Br1;-><init>(Lir/nasim/Hu6;Ljava/lang/String;III)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final b(Lir/nasim/Hu6;Ljava/lang/String;I)Lir/nasim/wr1;
    .locals 1

    .line 1
    const-string v0, "driver"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/Br1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lir/nasim/Br1;-><init>(Lir/nasim/Hu6;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
