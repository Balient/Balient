.class public interface abstract Lir/nasim/Ko8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic b(Lir/nasim/Ko8;ZILjava/lang/Object;)Lir/nasim/wB3;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    and-int/2addr p2, p3

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move p1, p3

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Lir/nasim/Ko8;->c(Z)Lir/nasim/wB3;

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
    const-string p1, "Super calls with default arguments not supported in this target, function: close"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public abstract a()Lir/nasim/Ei7;
.end method

.method public abstract c(Z)Lir/nasim/wB3;
.end method

.method public abstract f()Z
.end method

.method public abstract start()V
.end method
