.class public interface abstract Lir/nasim/Pz5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic q(Lir/nasim/Pz5;JLjava/lang/String;ILjava/lang/Long;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    if-nez p8, :cond_1

    .line 2
    .line 3
    and-int/lit8 p7, p7, 0x8

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const/4 p5, 0x0

    .line 8
    :cond_0
    move-object v5, p5

    .line 9
    move-object v0, p0

    .line 10
    move-wide v1, p1

    .line 11
    move-object v3, p3

    .line 12
    move v4, p4

    .line 13
    move-object v6, p6

    .line 14
    invoke-interface/range {v0 .. v6}, Lir/nasim/Pz5;->g(JLjava/lang/String;ILjava/lang/Long;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: downloadAndStoreBadgeUrl"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method


# virtual methods
.method public abstract a(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract b(Lir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract c(JLjava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract d()Lir/nasim/sB2;
.end method

.method public abstract e(Ljava/util/List;ZLir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract f(Lir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract g(JLjava/lang/String;ILjava/lang/Long;Lir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract h()Lir/nasim/sB2;
.end method

.method public abstract i()Lir/nasim/sB2;
.end method

.method public abstract j(JLjava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract k(JLjava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract l(IZLir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract m(JLjava/lang/String;)Lir/nasim/sB2;
.end method

.method public abstract n(Lir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract o(JLjava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract p(ILir/nasim/Sw1;)Ljava/lang/Object;
.end method
