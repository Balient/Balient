.class public interface abstract Lir/nasim/EZ2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic w2(Lir/nasim/EZ2;Ljava/lang/String;Lir/nasim/Fc7;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Fc7$c;->b:Lir/nasim/Fc7$c;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Lir/nasim/EZ2;->a0(Ljava/lang/String;Lir/nasim/Fc7;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: showSnackBar"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public abstract a0(Ljava/lang/String;Lir/nasim/Fc7;)V
.end method
