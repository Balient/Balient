.class public abstract Lir/nasim/jX4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/aG4;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/aG4;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lir/nasim/aG4;)Lir/nasim/aG4;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic c(Lir/nasim/aG4;ILir/nasim/hS1;)Lir/nasim/aG4;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/ye7;->j()Lir/nasim/we7;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lir/nasim/ye7;->h(Ljava/lang/Object;Lir/nasim/we7;)Lir/nasim/aG4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-static {p0}, Lir/nasim/jX4;->b(Lir/nasim/aG4;)Lir/nasim/aG4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final d(Lir/nasim/aG4;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
