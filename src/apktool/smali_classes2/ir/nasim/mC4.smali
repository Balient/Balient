.class public abstract Lir/nasim/mC4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/ps4;Lir/nasim/hC4;Lir/nasim/iC4;)Lir/nasim/ps4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/jC4;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lir/nasim/jC4;-><init>(Lir/nasim/hC4;Lir/nasim/iC4;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lir/nasim/ps4;->j(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic b(Lir/nasim/ps4;Lir/nasim/hC4;Lir/nasim/iC4;ILjava/lang/Object;)Lir/nasim/ps4;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lir/nasim/mC4;->a(Lir/nasim/ps4;Lir/nasim/hC4;Lir/nasim/iC4;)Lir/nasim/ps4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
