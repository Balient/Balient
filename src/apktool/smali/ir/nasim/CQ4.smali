.class public abstract Lir/nasim/CQ4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/Iy4;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Iy4;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lir/nasim/Iy4;)Lir/nasim/Iy4;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic c(Lir/nasim/Iy4;ILir/nasim/DO1;)Lir/nasim/Iy4;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/F27;->j()Lir/nasim/D27;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lir/nasim/F27;->h(Ljava/lang/Object;Lir/nasim/D27;)Lir/nasim/Iy4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-static {p0}, Lir/nasim/CQ4;->b(Lir/nasim/Iy4;)Lir/nasim/Iy4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final d(Lir/nasim/Iy4;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
