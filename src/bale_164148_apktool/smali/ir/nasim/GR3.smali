.class public interface abstract Lir/nasim/GR3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic b(Lir/nasim/GR3;ILir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/GQ3$b;
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
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Lir/nasim/GR3;->a(ILir/nasim/KS2;)Lir/nasim/GQ3$b;

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
    const-string p1, "Super calls with default arguments not supported in this target, function: schedulePrefetch"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public abstract a(ILir/nasim/KS2;)Lir/nasim/GQ3$b;
.end method
