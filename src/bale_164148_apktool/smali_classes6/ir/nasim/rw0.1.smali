.class public abstract Lir/nasim/rw0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lir/nasim/tw0;Lir/nasim/hN1;)Lir/nasim/tw0;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/vw0;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/uw0;->a(Lir/nasim/hN1;)Lir/nasim/Zf7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lir/nasim/vw0;-><init>(Lir/nasim/Zf7;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lir/nasim/tw0;->parse(Lir/nasim/vw0;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static b(Lir/nasim/tw0;[B)Lir/nasim/tw0;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/hN1;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v2, v1}, Lir/nasim/hN1;-><init>([BII)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lir/nasim/rw0;->a(Lir/nasim/tw0;Lir/nasim/hN1;)Lir/nasim/tw0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
