.class public interface abstract Lir/nasim/N63;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic j(Lir/nasim/N63;IZLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-interface {p0, p1, p2, p3}, Lir/nasim/N63;->c(IZLir/nasim/tA1;)Ljava/lang/Object;

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
    const-string p1, "Super calls with default arguments not supported in this target, function: loadGroup-0E7RQCE"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public abstract a(Lir/nasim/tA1;)Ljava/lang/Object;
.end method

.method public abstract b(J)Lir/nasim/Y43;
.end method

.method public abstract c(IZLir/nasim/tA1;)Ljava/lang/Object;
.end method

.method public abstract d(Lir/nasim/Pk5;Ljava/util/List;)V
.end method

.method public abstract e(Lir/nasim/Pk5;)Lir/nasim/WG2;
.end method

.method public abstract f(IILir/nasim/tA1;)Ljava/lang/Object;
.end method

.method public abstract g(Lir/nasim/j83;)Lir/nasim/WG2;
.end method

.method public abstract h(ILir/nasim/Cn5;Lir/nasim/tA1;)Ljava/lang/Object;
.end method

.method public abstract i(Lir/nasim/a83;Lir/nasim/tA1;)Ljava/lang/Object;
.end method

.method public abstract k(ILir/nasim/tA1;)Ljava/lang/Object;
.end method

.method public abstract l(ILjava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
.end method

.method public abstract m(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
.end method

.method public abstract n(JLir/nasim/tA1;)Ljava/lang/Object;
.end method

.method public abstract o(JLir/nasim/tA1;)Ljava/lang/Object;
.end method
