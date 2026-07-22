.class public interface abstract Lir/nasim/DX1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic d(Lir/nasim/DX1;Lir/nasim/Ld5;Ljava/lang/String;Ljava/util/List;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x4

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    new-instance p3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lir/nasim/DX1;->e(Lir/nasim/Ld5;Ljava/lang/String;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: getUserName"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lir/nasim/wF3$d;
.end method

.method public abstract b(Ljava/util/List;Lir/nasim/core/modules/profile/entity/ExPeerType;Z)Ljava/lang/String;
.end method

.method public abstract c(Ljava/util/Collection;Lir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract e(Lir/nasim/Ld5;Ljava/lang/String;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract f(Ljava/util/List;Lir/nasim/core/modules/profile/entity/ExPeerType;)Z
.end method

.method public abstract g(Ljava/util/List;)Lir/nasim/Ou3;
.end method

.method public abstract h(Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/String;JLir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract i(JLir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract j(Lai/bale/proto/MessagingStruct$Dialog;Lir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract k(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract l(Lai/bale/proto/MessagingStruct$Dialog;Lir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract m(Lir/nasim/database/dailogLists/DialogEntity;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
.end method
