.class public interface abstract Lir/nasim/u03;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic h(Lir/nasim/u03;IZLir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-interface {p0, p1, p2, p3}, Lir/nasim/u03;->c(IZLir/nasim/Sw1;)Ljava/lang/Object;

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
.method public abstract a(Lir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract b(J)Lir/nasim/FY2;
.end method

.method public abstract c(IZLir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract d(Lir/nasim/Ld5;Ljava/util/List;)V
.end method

.method public abstract e(Lir/nasim/Ld5;)Lir/nasim/sB2;
.end method

.method public abstract f(IILir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract g(Lir/nasim/H13;Lir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract i(ILir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract j(ILjava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract k(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract l(JLir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract m(JLir/nasim/Sw1;)Ljava/lang/Object;
.end method
