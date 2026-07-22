.class public interface abstract Lir/nasim/Lt8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic g(Lir/nasim/Lt8;JLjava/lang/String;ZZZILjava/lang/Object;)V
    .locals 7

    .line 1
    if-nez p8, :cond_3

    .line 2
    .line 3
    and-int/lit8 p8, p7, 0x4

    .line 4
    .line 5
    if-eqz p8, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    move v4, p4

    .line 9
    and-int/lit8 p4, p7, 0x8

    .line 10
    .line 11
    const/4 p8, 0x1

    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    move v5, p8

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v5, p5

    .line 17
    :goto_0
    and-int/lit8 p4, p7, 0x10

    .line 18
    .line 19
    if-eqz p4, :cond_2

    .line 20
    .line 21
    move v6, p8

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move v6, p6

    .line 24
    :goto_1
    move-object v0, p0

    .line 25
    move-wide v1, p1

    .line 26
    move-object v3, p3

    .line 27
    invoke-interface/range {v0 .. v6}, Lir/nasim/Lt8;->i(JLjava/lang/String;ZZZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    const-string p1, "Super calls with default arguments not supported in this target, function: joinGroupCall"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method


# virtual methods
.method public abstract b(JZ)V
.end method

.method public abstract d(Ljava/util/List;)V
.end method

.method public abstract e(JLir/nasim/yb4;)V
.end method

.method public abstract h(Z)V
.end method

.method public abstract i(JLjava/lang/String;ZZZ)V
.end method

.method public abstract k(Ljava/lang/String;)V
.end method

.method public abstract o(J)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract p(Lir/nasim/Ld5;)V
.end method

.method public abstract q(J)V
.end method
