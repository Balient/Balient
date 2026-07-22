.class public abstract Lir/nasim/pH3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/OM2;Lir/nasim/dL3;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/pH3;->c(Lir/nasim/OM2;Lir/nasim/dL3;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lir/nasim/dL3;Lir/nasim/OM2;)Lir/nasim/OM2;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/oH3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lir/nasim/oH3;-><init>(Lir/nasim/OM2;Lir/nasim/dL3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final c(Lir/nasim/OM2;Lir/nasim/dL3;I)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/o55;->a(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Lir/nasim/dL3;->j(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-static {p2}, Lir/nasim/o55;->a(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    return-object p0
.end method
