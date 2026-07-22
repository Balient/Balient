.class public interface abstract Lir/nasim/qD2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/lS1;


# direct methods
.method public static synthetic Q(Lir/nasim/qD2;IILjava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p1, Lir/nasim/yC2;->b:Lir/nasim/yC2$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/yC2$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :cond_0
    invoke-interface {p0, p1}, Lir/nasim/qD2;->L(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: requestFocus-3ESFkO8"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method


# virtual methods
.method public abstract L(I)Z
.end method

.method public abstract Z()Lir/nasim/lD2;
.end method
