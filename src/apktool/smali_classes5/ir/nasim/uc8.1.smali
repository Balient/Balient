.class public interface abstract Lir/nasim/uc8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic e(Lir/nasim/uc8;Ljava/util/List;ZLir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lir/nasim/uc8;->k(Ljava/util/List;ZLir/nasim/Sw1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getUsers"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic f(Lir/nasim/uc8;Ljava/util/List;ZLir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lir/nasim/uc8;->b(Ljava/util/List;ZLir/nasim/Sw1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: loadUsers-0E7RQCE"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic p(Lir/nasim/uc8;JZLir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lir/nasim/uc8;->r(JZLir/nasim/Sw1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: loadUser-0E7RQCE"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public abstract a(JLir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract b(Ljava/util/List;ZLir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract c(Lir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract d(ILir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract g(JLir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract h(JLir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract i(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract j(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract k(Ljava/util/List;ZLir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract l(JLir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract m(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract n(ILir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract o(J)Lir/nasim/Gb8;
.end method

.method public abstract q(JJJLir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract r(JZLir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract s(Ljava/lang/String;ZLir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract t(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
.end method
