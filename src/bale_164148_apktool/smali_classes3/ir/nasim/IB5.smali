.class public abstract Lir/nasim/IB5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/Lz4;Lir/nasim/GB5;Z)Lir/nasim/Lz4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/EB5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lir/nasim/EB5;-><init>(Lir/nasim/GB5;Z)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic b(Lir/nasim/Lz4;Lir/nasim/GB5;ZILjava/lang/Object;)Lir/nasim/Lz4;
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
    invoke-static {p0, p1, p2}, Lir/nasim/IB5;->a(Lir/nasim/Lz4;Lir/nasim/GB5;Z)Lir/nasim/Lz4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Lir/nasim/Lz4;Lir/nasim/GB5;ZLir/nasim/wd2;)Lir/nasim/Lz4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Rz7;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lir/nasim/Rz7;-><init>(Lir/nasim/GB5;ZLir/nasim/wd2;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
