.class public interface abstract Lir/nasim/e88;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic c(Lir/nasim/e88;Lir/nasim/lG4;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Lir/nasim/lG4;->a:Lir/nasim/lG4;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Lir/nasim/e88;->a(Lir/nasim/lG4;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: show"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public abstract a(Lir/nasim/lG4;Lir/nasim/tA1;)Ljava/lang/Object;
.end method

.method public abstract b()V
.end method

.method public abstract d()Lir/nasim/fG4;
.end method

.method public abstract dismiss()V
.end method

.method public abstract isVisible()Z
.end method
