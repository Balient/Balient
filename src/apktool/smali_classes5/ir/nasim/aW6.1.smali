.class public interface abstract Lir/nasim/aW6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic b(Lir/nasim/aW6;Lcom/google/android/exoplayer2/E0;Ljava/lang/Object;ILjava/lang/Object;)V
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
    invoke-interface {p0, p1, p2}, Lir/nasim/aW6;->d(Lcom/google/android/exoplayer2/E0;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: share"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic e(Lir/nasim/aW6;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/google/android/exoplayer2/E0;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lir/nasim/aW6;->f(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/google/android/exoplayer2/E0;

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
    const-string p1, "Super calls with default arguments not supported in this target, function: obtainShared"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Lcom/google/android/exoplayer2/E0;)V
.end method

.method public abstract c()Lcom/google/android/exoplayer2/E0;
.end method

.method public abstract d(Lcom/google/android/exoplayer2/E0;Ljava/lang/Object;)V
.end method

.method public abstract f(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/google/android/exoplayer2/E0;
.end method
