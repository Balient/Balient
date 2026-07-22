.class public abstract Lir/nasim/WW5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;I)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/WW5$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/WW5$a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lir/nasim/N51;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-le v0, p1, :cond_0

    .line 22
    .line 23
    new-instance v0, Lir/nasim/Do3;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1, p1}, Lir/nasim/Do3;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lir/nasim/N51;->X0(Ljava/util/List;Lir/nasim/Do3;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_0
    return-object p0
.end method
