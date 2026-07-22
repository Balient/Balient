.class public interface abstract Lir/nasim/Sp0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/Sp0;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    if-nez p7, :cond_3

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p7, :cond_0

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v3, p2

    .line 11
    :goto_0
    and-int/lit8 p2, p6, 0x4

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v4, p3

    .line 18
    :goto_1
    and-int/lit8 p2, p6, 0x8

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v5, p4

    .line 25
    :goto_2
    move-object v1, p0

    .line 26
    move v2, p1

    .line 27
    move-object v6, p5

    .line 28
    invoke-interface/range {v1 .. v6}, Lir/nasim/Sp0;->d(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    const-string p1, "Super calls with default arguments not supported in this target, function: submitReview-yxL6bBk"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method


# virtual methods
.method public abstract b(Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;JJLjava/lang/String;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract c(Ljava/lang/String;ILir/nasim/core/modules/profile/entity/ExPeerType;JJLjava/lang/Boolean;Lir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract d(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract e(Ljava/lang/String;IJJLir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract f(ILjava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
.end method
