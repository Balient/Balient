.class public final Lir/nasim/Zo2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Zo2$a;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/Zo2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Zo2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Zo2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Zo2;->a:Lir/nasim/Zo2;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final A(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "users"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p0, v1}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lir/nasim/xB;

    .line 34
    .line 35
    invoke-static {}, Lai/bale/proto/PeersStruct$GroupOutPeer;->newBuilder()Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Lir/nasim/xB;->n()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2, v3}, Lai/bale/proto/PeersStruct$GroupOutPeer$a;->C(I)Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1}, Lir/nasim/xB;->getAccessHash()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-virtual {v2, v3, v4}, Lai/bale/proto/PeersStruct$GroupOutPeer$a;->B(J)Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lai/bale/proto/PeersStruct$GroupOutPeer;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-object v0
.end method

.method public static final A0(Lir/nasim/wC;)Lai/bale/proto/CollectionsStruct$MapValueItem;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lai/bale/proto/CollectionsStruct$MapValueItem;->newBuilder()Lai/bale/proto/CollectionsStruct$MapValueItem$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lir/nasim/wC;->n()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lai/bale/proto/CollectionsStruct$MapValueItem$a;->B(Ljava/lang/String;)Lai/bale/proto/CollectionsStruct$MapValueItem$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lai/bale/proto/CollectionsStruct$RawValue;->newBuilder()Lai/bale/proto/CollectionsStruct$RawValue$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lir/nasim/wC;->n()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Lai/bale/proto/CollectionsStruct$RawValue$a;->H(Ljava/lang/String;)Lai/bale/proto/CollectionsStruct$RawValue$a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lai/bale/proto/CollectionsStruct$MapValueItem$a;->C(Lai/bale/proto/CollectionsStruct$RawValue$a;)Lai/bale/proto/CollectionsStruct$MapValueItem$a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lai/bale/proto/CollectionsStruct$MapValueItem;

    .line 38
    .line 39
    return-object p0
.end method

.method public static final B(Lir/nasim/EE;)Lir/nasim/Jc3;
    .locals 1

    .line 1
    const-string v0, "restriction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Zo2$a;->d:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lir/nasim/Jc3;->d:Lir/nasim/Jc3;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    sget-object p0, Lir/nasim/Jc3;->c:Lir/nasim/Jc3;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object p0, Lir/nasim/Jc3;->b:Lir/nasim/Jc3;

    .line 36
    .line 37
    :goto_0
    return-object p0
.end method

.method public static final B0(Lai/bale/proto/CollectionsStruct$MapValue;)Lir/nasim/vC;
    .locals 4

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lai/bale/proto/CollectionsStruct$MapValue;->getItemsList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getItemsList(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-static {p0, v1}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lai/bale/proto/CollectionsStruct$MapValueItem;

    .line 43
    .line 44
    invoke-virtual {v1}, Lai/bale/proto/CollectionsStruct$MapValueItem;->getValue()Lai/bale/proto/CollectionsStruct$RawValue;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lir/nasim/Zo2;->Z0(Lai/bale/proto/CollectionsStruct$RawValue;)Lir/nasim/qE;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    new-instance v3, Lir/nasim/wC;

    .line 55
    .line 56
    invoke-virtual {v1}, Lai/bale/proto/CollectionsStruct$MapValueItem;->getKey()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v3, v1, v2}, Lir/nasim/wC;-><init>(Ljava/lang/String;Lir/nasim/qE;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const/4 v3, 0x0

    .line 65
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance p0, Lir/nasim/vC;

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lir/nasim/vC;-><init>(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public static final B1(Lai/bale/proto/PeersStruct$Peer;)Lir/nasim/BD;
    .locals 2

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/BD;

    .line 7
    .line 8
    invoke-virtual {p0}, Lai/bale/proto/PeersStruct$Peer;->getTypeValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lir/nasim/FD;->l(I)Lir/nasim/FD;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lai/bale/proto/PeersStruct$Peer;->getId()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-direct {v0, v1, p0}, Lir/nasim/BD;-><init>(Lir/nasim/FD;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final C(Lir/nasim/EE;)Lir/nasim/Jc3;
    .locals 1

    .line 1
    const-string v0, "restriction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Zo2$a;->d:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lir/nasim/Jc3;->d:Lir/nasim/Jc3;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    sget-object p0, Lir/nasim/Jc3;->c:Lir/nasim/Jc3;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object p0, Lir/nasim/Jc3;->b:Lir/nasim/Jc3;

    .line 36
    .line 37
    :goto_0
    return-object p0
.end method

.method public static final C0(Lai/bale/proto/CollectionsStruct$MapValueItem;)Lir/nasim/wC;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lir/nasim/wC;

    .line 6
    .line 7
    invoke-virtual {p0}, Lai/bale/proto/CollectionsStruct$MapValueItem;->getKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lai/bale/proto/CollectionsStruct$MapValueItem;->getValue()Lai/bale/proto/CollectionsStruct$RawValue;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lir/nasim/Zo2;->Z0(Lai/bale/proto/CollectionsStruct$RawValue;)Lir/nasim/qE;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Lir/nasim/wC;-><init>(Ljava/lang/String;Lir/nasim/qE;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final D(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "users"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p0, v1}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lir/nasim/vG;

    .line 34
    .line 35
    invoke-static {}, Lai/bale/proto/PeersStruct$UserOutPeer;->newBuilder()Lai/bale/proto/PeersStruct$UserOutPeer$a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Lir/nasim/vG;->n()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2, v3}, Lai/bale/proto/PeersStruct$UserOutPeer$a;->C(I)Lai/bale/proto/PeersStruct$UserOutPeer$a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1}, Lir/nasim/vG;->getAccessHash()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-virtual {v2, v3, v4}, Lai/bale/proto/PeersStruct$UserOutPeer$a;->B(J)Lai/bale/proto/PeersStruct$UserOutPeer$a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lai/bale/proto/PeersStruct$UserOutPeer;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-object v0
.end method

.method public static final D0(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "ms"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lai/bale/proto/CollectionsStruct$MapValueItem;

    .line 28
    .line 29
    invoke-static {v1}, Lir/nasim/Zo2;->C0(Lai/bale/proto/CollectionsStruct$MapValueItem;)Lir/nasim/wC;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method public static final D1(Lir/nasim/rD;)Lai/bale/proto/PeersStruct$OutExPeer;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/rD;->o()Lir/nasim/WA;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lai/bale/proto/PeersStruct$OutExPeer;->newBuilder()Lai/bale/proto/PeersStruct$OutExPeer$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lir/nasim/rD;->n()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Lai/bale/proto/PeersStruct$OutExPeer$a;->C(I)Lai/bale/proto/PeersStruct$OutExPeer$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lir/nasim/WA;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Lai/bale/proto/PeersStruct$OutExPeer$a;->E(I)Lai/bale/proto/PeersStruct$OutExPeer$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lir/nasim/rD;->getAccessHash()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/PeersStruct$OutExPeer$a;->B(J)Lai/bale/proto/PeersStruct$OutExPeer$a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lai/bale/proto/PeersStruct$OutExPeer;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public static final E(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "protoUsers"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p0, v1}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lai/bale/proto/PeersStruct$GroupOutPeer;

    .line 34
    .line 35
    new-instance v2, Lir/nasim/xB;

    .line 36
    .line 37
    invoke-virtual {v1}, Lai/bale/proto/PeersStruct$GroupOutPeer;->getGroupId()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v1}, Lai/bale/proto/PeersStruct$GroupOutPeer;->getAccessHash()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-direct {v2, v3, v4, v5}, Lir/nasim/xB;-><init>(IJ)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v0
.end method

.method public static final E0(Lai/bale/proto/UsersStruct$MediaExt;)Lir/nasim/xC;
    .locals 3

    .line 1
    const-string v0, "media"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lai/bale/proto/UsersStruct$MediaExt;->hasIntroGif()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lir/nasim/TB;

    .line 13
    .line 14
    sget-object v1, Lir/nasim/Zo2;->a:Lir/nasim/Zo2;

    .line 15
    .line 16
    invoke-virtual {p0}, Lai/bale/proto/UsersStruct$MediaExt;->getIntroGif()Lai/bale/proto/UsersStruct$IntroGif;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lai/bale/proto/UsersStruct$IntroGif;->getThumb()Lai/bale/proto/FilesStruct$FastThumb;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Lir/nasim/Zo2;->l0(Lai/bale/proto/FilesStruct$FastThumb;)Lir/nasim/ZA;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lai/bale/proto/UsersStruct$MediaExt;->getIntroGif()Lai/bale/proto/UsersStruct$IntroGif;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lai/bale/proto/UsersStruct$IntroGif;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Lai/bale/proto/UsersStruct$MediaExt;->getIntroGif()Lai/bale/proto/UsersStruct$IntroGif;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lai/bale/proto/UsersStruct$IntroGif;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-direct {v0, v1, v2, p0}, Lir/nasim/TB;-><init>(Lir/nasim/ZA;II)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lai/bale/proto/UsersStruct$MediaExt;->hasIntroPhoto()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Lir/nasim/WB;

    .line 55
    .line 56
    sget-object v1, Lir/nasim/Zo2;->a:Lir/nasim/Zo2;

    .line 57
    .line 58
    invoke-virtual {p0}, Lai/bale/proto/UsersStruct$MediaExt;->getIntroPhoto()Lai/bale/proto/UsersStruct$IntroPhoto;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lai/bale/proto/UsersStruct$IntroPhoto;->getThumb()Lai/bale/proto/FilesStruct$FastThumb;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v1, v2}, Lir/nasim/Zo2;->l0(Lai/bale/proto/FilesStruct$FastThumb;)Lir/nasim/ZA;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0}, Lai/bale/proto/UsersStruct$MediaExt;->getIntroPhoto()Lai/bale/proto/UsersStruct$IntroPhoto;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lai/bale/proto/UsersStruct$IntroPhoto;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {p0}, Lai/bale/proto/UsersStruct$MediaExt;->getIntroPhoto()Lai/bale/proto/UsersStruct$IntroPhoto;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lai/bale/proto/UsersStruct$IntroPhoto;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-direct {v0, v1, v2, p0}, Lir/nasim/WB;-><init>(Lir/nasim/ZA;II)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    :goto_0
    return-object v0
.end method

.method public static final F(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "protoUsers"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p0, v1}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lai/bale/proto/GroupsStruct$Group;

    .line 34
    .line 35
    invoke-static {v1}, Lir/nasim/Zo2;->c(Lai/bale/proto/GroupsStruct$Group;)Lir/nasim/uB;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v0
.end method

.method private final F1(Lir/nasim/BD;)Lai/bale/proto/PeersStruct$Peer;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/BD;->o()Lir/nasim/FD;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lai/bale/proto/PeersStruct$Peer;->newBuilder()Lai/bale/proto/PeersStruct$Peer$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lir/nasim/BD;->n()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v1, p1}, Lai/bale/proto/PeersStruct$Peer$a;->B(I)Lai/bale/proto/PeersStruct$Peer$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0}, Lir/nasim/FD;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Lai/bale/proto/PeersStruct$Peer$a;->D(I)Lai/bale/proto/PeersStruct$Peer$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lai/bale/proto/PeersStruct$Peer;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method private final G(Lir/nasim/At8;)Lir/nasim/DF;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Zo2$a;->f:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lir/nasim/DF;->b:Lir/nasim/DF;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lir/nasim/DF;->d:Lir/nasim/DF;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p1, Lir/nasim/DF;->c:Lir/nasim/DF;

    .line 22
    .line 23
    :goto_0
    return-object p1
.end method

.method private final G0(Lai/bale/proto/MessagingStruct$MessageAttributes;)Lir/nasim/CC;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lir/nasim/CC;

    .line 6
    .line 7
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$MessageAttributes;->getIsMentioned()Lcom/google/protobuf/BoolValue;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v2, v0

    .line 23
    :goto_0
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$MessageAttributes;->getIsHighlighted()Lcom/google/protobuf/BoolValue;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v3, v0

    .line 39
    :goto_1
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$MessageAttributes;->getIsNotified()Lcom/google/protobuf/BoolValue;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v4, v0

    .line 55
    :goto_2
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$MessageAttributes;->getIsOnlyForYou()Lcom/google/protobuf/BoolValue;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_4
    invoke-direct {v1, v2, v3, v4, v0}, Lir/nasim/CC;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public static final J(Lir/nasim/rW0;)Lir/nasim/Wc0;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move p0, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lir/nasim/Zo2$a;->n:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v1, p0

    .line 13
    .line 14
    :goto_0
    if-eq p0, v0, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p0, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p0, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-ne p0, v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_2
    sget-object p0, Lir/nasim/Wc0;->d:Lir/nasim/Wc0;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    sget-object p0, Lir/nasim/Wc0;->e:Lir/nasim/Wc0;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    sget-object p0, Lir/nasim/Wc0;->c:Lir/nasim/Wc0;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_5
    :goto_1
    sget-object p0, Lir/nasim/Wc0;->f:Lir/nasim/Wc0;

    .line 45
    .line 46
    :goto_2
    return-object p0
.end method

.method private final J0(Lai/bale/proto/MessagingStruct$MessageReaction;)Lir/nasim/HC;
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/HC;

    .line 2
    .line 3
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$MessageReaction;->getUsersList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$MessageReaction;->getCode()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$MessageReaction;->getCardinality()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Lai/bale/proto/CollectionsStruct$Int64Value;->getValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$MessageReaction;->getExt()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lir/nasim/Zo2;->k0(Ljava/util/Map;)Lir/nasim/vC;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, v1, v2, v3, p1}, Lir/nasim/HC;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Lir/nasim/vC;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static final K(Lir/nasim/FV6;)Lir/nasim/hd0;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move p0, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lir/nasim/Zo2$a;->l:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v1, p0

    .line 13
    .line 14
    :goto_0
    if-eq p0, v0, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p0, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p0, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-ne p0, v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_2
    sget-object p0, Lir/nasim/hd0;->e:Lir/nasim/hd0;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    sget-object p0, Lir/nasim/hd0;->c:Lir/nasim/hd0;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    sget-object p0, Lir/nasim/hd0;->d:Lir/nasim/hd0;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_5
    :goto_1
    sget-object p0, Lir/nasim/hd0;->f:Lir/nasim/hd0;

    .line 45
    .line 46
    :goto_2
    return-object p0
.end method

.method private final K0(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lai/bale/proto/MessagingStruct$MessageReaction;

    .line 23
    .line 24
    sget-object v2, Lir/nasim/Zo2;->a:Lir/nasim/Zo2;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lir/nasim/Zo2;->J0(Lai/bale/proto/MessagingStruct$MessageReaction;)Lir/nasim/HC;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method private final L0(Lai/bale/proto/MessagingStruct$MessageTag;)Lir/nasim/MC;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lir/nasim/MC;

    .line 4
    .line 5
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$MessageTag;->getText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lir/nasim/MC;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method private final M0(Lai/bale/proto/PeersStruct$OutExPeer;)Lir/nasim/rD;
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/rD;

    .line 2
    .line 3
    invoke-virtual {p1}, Lai/bale/proto/PeersStruct$OutExPeer;->getTypeValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lir/nasim/WA;->l(I)Lir/nasim/WA;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lai/bale/proto/PeersStruct$OutExPeer;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Lai/bale/proto/PeersStruct$OutExPeer;->getAccessHash()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/rD;-><init>(Lir/nasim/WA;IJ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final N(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "protoUsers"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p0, v1}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lai/bale/proto/PeersStruct$UserOutPeer;

    .line 34
    .line 35
    new-instance v2, Lir/nasim/vG;

    .line 36
    .line 37
    invoke-virtual {v1}, Lai/bale/proto/PeersStruct$UserOutPeer;->getUid()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v1}, Lai/bale/proto/PeersStruct$UserOutPeer;->getAccessHash()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-direct {v2, v3, v4, v5}, Lir/nasim/vG;-><init>(IJ)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v0
.end method

.method public static final O(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "protoUsers"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p0, v1}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lai/bale/proto/UsersStruct$User;

    .line 34
    .line 35
    invoke-static {v1}, Lir/nasim/Zo2;->f(Lai/bale/proto/UsersStruct$User;)Lir/nasim/qG;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v0
.end method

.method public static final O0(Lir/nasim/GD;)Lai/bale/proto/GroupsStruct$Permissions;
    .locals 2

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lai/bale/proto/GroupsStruct$Permissions;->newBuilder()Lai/bale/proto/GroupsStruct$Permissions$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lir/nasim/GD;->H()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lai/bale/proto/GroupsStruct$Permissions$a;->Q(Z)Lai/bale/proto/GroupsStruct$Permissions$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lir/nasim/GD;->v()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lai/bale/proto/GroupsStruct$Permissions$a;->E(Z)Lai/bale/proto/GroupsStruct$Permissions$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lir/nasim/GD;->C()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lai/bale/proto/GroupsStruct$Permissions$a;->J(Z)Lai/bale/proto/GroupsStruct$Permissions$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lir/nasim/GD;->E()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lai/bale/proto/GroupsStruct$Permissions$a;->L(Z)Lai/bale/proto/GroupsStruct$Permissions$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lir/nasim/GD;->B()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lai/bale/proto/GroupsStruct$Permissions$a;->I(Z)Lai/bale/proto/GroupsStruct$Permissions$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lir/nasim/GD;->n()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Lai/bale/proto/GroupsStruct$Permissions$a;->B(Z)Lai/bale/proto/GroupsStruct$Permissions$a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lir/nasim/GD;->u()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Lai/bale/proto/GroupsStruct$Permissions$a;->D(Z)Lai/bale/proto/GroupsStruct$Permissions$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lir/nasim/GD;->P()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Lai/bale/proto/GroupsStruct$Permissions$a;->Z(Z)Lai/bale/proto/GroupsStruct$Permissions$a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lir/nasim/GD;->G()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Lai/bale/proto/GroupsStruct$Permissions$a;->P(Z)Lai/bale/proto/GroupsStruct$Permissions$a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lir/nasim/GD;->y()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Lai/bale/proto/GroupsStruct$Permissions$a;->F(Z)Lai/bale/proto/GroupsStruct$Permissions$a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lir/nasim/GD;->O()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Lcom/google/protobuf/BoolValue;->of(Z)Lcom/google/protobuf/BoolValue;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lai/bale/proto/GroupsStruct$Permissions$a;->X(Lcom/google/protobuf/BoolValue;)Lai/bale/proto/GroupsStruct$Permissions$a;

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-virtual {p0}, Lir/nasim/GD;->J()Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v1}, Lcom/google/protobuf/BoolValue;->of(Z)Lcom/google/protobuf/BoolValue;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lai/bale/proto/GroupsStruct$Permissions$a;->T(Lcom/google/protobuf/BoolValue;)Lai/bale/proto/GroupsStruct$Permissions$a;

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-virtual {p0}, Lir/nasim/GD;->F()Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v1}, Lcom/google/protobuf/BoolValue;->of(Z)Lcom/google/protobuf/BoolValue;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lai/bale/proto/GroupsStruct$Permissions$a;->O(Lcom/google/protobuf/BoolValue;)Lai/bale/proto/GroupsStruct$Permissions$a;

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-virtual {p0}, Lir/nasim/GD;->A()Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v1}, Lcom/google/protobuf/BoolValue;->of(Z)Lcom/google/protobuf/BoolValue;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Lai/bale/proto/GroupsStruct$Permissions$a;->H(Lcom/google/protobuf/BoolValue;)Lai/bale/proto/GroupsStruct$Permissions$a;

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-virtual {p0}, Lir/nasim/GD;->K()Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-static {v1}, Lcom/google/protobuf/BoolValue;->of(Z)Lcom/google/protobuf/BoolValue;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lai/bale/proto/GroupsStruct$Permissions$a;->U(Lcom/google/protobuf/BoolValue;)Lai/bale/proto/GroupsStruct$Permissions$a;

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-virtual {p0}, Lir/nasim/GD;->Q()Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v1}, Lcom/google/protobuf/BoolValue;->of(Z)Lcom/google/protobuf/BoolValue;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Lai/bale/proto/GroupsStruct$Permissions$a;->a0(Lcom/google/protobuf/BoolValue;)Lai/bale/proto/GroupsStruct$Permissions$a;

    .line 190
    .line 191
    .line 192
    :cond_5
    invoke-virtual {p0}, Lir/nasim/GD;->L()Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {v1}, Lcom/google/protobuf/BoolValue;->of(Z)Lcom/google/protobuf/BoolValue;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Lai/bale/proto/GroupsStruct$Permissions$a;->W(Lcom/google/protobuf/BoolValue;)Lai/bale/proto/GroupsStruct$Permissions$a;

    .line 207
    .line 208
    .line 209
    :cond_6
    invoke-virtual {p0}, Lir/nasim/GD;->I()Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_7

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-static {v1}, Lcom/google/protobuf/BoolValue;->of(Z)Lcom/google/protobuf/BoolValue;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Lai/bale/proto/GroupsStruct$Permissions$a;->R(Lcom/google/protobuf/BoolValue;)Lai/bale/proto/GroupsStruct$Permissions$a;

    .line 224
    .line 225
    .line 226
    :cond_7
    invoke-virtual {p0}, Lir/nasim/GD;->o()Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_8

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {v1}, Lcom/google/protobuf/BoolValue;->of(Z)Lcom/google/protobuf/BoolValue;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Lai/bale/proto/GroupsStruct$Permissions$a;->C(Lcom/google/protobuf/BoolValue;)Lai/bale/proto/GroupsStruct$Permissions$a;

    .line 241
    .line 242
    .line 243
    :cond_8
    invoke-virtual {p0}, Lir/nasim/GD;->D()Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    if-eqz p0, :cond_9

    .line 248
    .line 249
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    invoke-static {p0}, Lcom/google/protobuf/BoolValue;->of(Z)Lcom/google/protobuf/BoolValue;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {v0, p0}, Lai/bale/proto/GroupsStruct$Permissions$a;->K(Lcom/google/protobuf/BoolValue;)Lai/bale/proto/GroupsStruct$Permissions$a;

    .line 258
    .line 259
    .line 260
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    const-string v0, "build(...)"

    .line 265
    .line 266
    invoke-static {p0, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    check-cast p0, Lai/bale/proto/GroupsStruct$Permissions;

    .line 270
    .line 271
    return-object p0
.end method

.method public static final P(Lai/bale/proto/MessagingStruct$MessageContainer;)Lir/nasim/Ym4;
    .locals 1

    .line 1
    const-string v0, "struct"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Zo2;->a:Lir/nasim/Zo2;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lir/nasim/Zo2;->H0(Lai/bale/proto/MessagingStruct$MessageContainer;)Lir/nasim/DC;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lir/nasim/Zo2;->Q(Lir/nasim/DC;)Lir/nasim/Ym4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final P0(Lai/bale/proto/GroupsStruct$Permissions;)Lir/nasim/GD;
    .locals 23

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v22, Lir/nasim/GD;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$Permissions;->getSeeMessage()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$Permissions;->getDeleteMessage()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$Permissions;->getKickUser()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$Permissions;->getPinMessage()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$Permissions;->getInviteUser()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$Permissions;->getAddAdmin()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$Permissions;->getChangeInfo()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$Permissions;->getSendMessage()Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$Permissions;->getSeeMembers()Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$Permissions;->getEditMessage()Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$Permissions;->getSendMedia()Lcom/google/protobuf/BoolValue;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v12, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v12, v0

    .line 64
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$Permissions;->getSendGifStickers()Lcom/google/protobuf/BoolValue;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v13, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v13, v0

    .line 81
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$Permissions;->getReplyToStory()Lcom/google/protobuf/BoolValue;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v14, v1

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move-object v14, v0

    .line 98
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$Permissions;->getForwardMessageFrom()Lcom/google/protobuf/BoolValue;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v15, v1

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move-object v15, v0

    .line 115
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$Permissions;->getSendGiftPacket()Lcom/google/protobuf/BoolValue;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object/from16 v16, v1

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    move-object/from16 v16, v0

    .line 133
    .line 134
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$Permissions;->getStartCall()Lcom/google/protobuf/BoolValue;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object/from16 v17, v1

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    move-object/from16 v17, v0

    .line 152
    .line 153
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$Permissions;->getSendLinkMessage()Lcom/google/protobuf/BoolValue;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    move-object/from16 v18, v1

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_7
    move-object/from16 v18, v0

    .line 171
    .line 172
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$Permissions;->getSendForwardedMessage()Lcom/google/protobuf/BoolValue;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move-object/from16 v19, v1

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_8
    move-object/from16 v19, v0

    .line 190
    .line 191
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$Permissions;->getAddStory()Lcom/google/protobuf/BoolValue;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_9

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    move-object/from16 v20, v1

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_9
    move-object/from16 v20, v0

    .line 209
    .line 210
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$Permissions;->getManageCall()Lcom/google/protobuf/BoolValue;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_a

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :cond_a
    move-object/from16 v21, v0

    .line 225
    .line 226
    move-object/from16 v1, v22

    .line 227
    .line 228
    invoke-direct/range {v1 .. v21}, Lir/nasim/GD;-><init>(ZZZZZZZZZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 229
    .line 230
    .line 231
    return-object v22
.end method

.method public static final Q(Lir/nasim/DC;)Lir/nasim/Ym4;
    .locals 30

    .line 1
    const-string v0, "historyMessage"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lir/nasim/DC;->v()Lir/nasim/BC;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lir/nasim/m0;->k(Lir/nasim/BC;)Lir/nasim/m0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "fromMessage(...)"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lir/nasim/DC;->H()Lir/nasim/KC;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lir/nasim/Zo2;->m(Lir/nasim/KC;)Lir/nasim/Pp4;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    invoke-virtual/range {p0 .. p0}, Lir/nasim/DC;->B()Lir/nasim/pE;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lir/nasim/DC;->B()Lir/nasim/pE;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {}, Lir/nasim/OI4;->e()Lir/nasim/eB4;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    instance-of v4, v0, Lir/nasim/Um2;

    .line 44
    .line 45
    invoke-static {v3, v2, v4}, Lir/nasim/GV5;->B(Lir/nasim/eB4;Lir/nasim/pE;Z)Lir/nasim/GV5;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Lir/nasim/GV5;->o()Lir/nasim/m0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_0
    :goto_0
    move-object v12, v0

    .line 56
    move-object v15, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    new-instance v13, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Lir/nasim/DC;->C()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const-wide/16 v3, 0x0

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lir/nasim/HC;

    .line 86
    .line 87
    new-instance v5, Lir/nasim/E26;

    .line 88
    .line 89
    invoke-virtual {v2}, Lir/nasim/HC;->o()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const-string v7, "getCode(...)"

    .line 94
    .line 95
    invoke-static {v6, v7}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lir/nasim/HC;->u()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const-string v8, "getUsers(...)"

    .line 103
    .line 104
    invoke-static {v7, v8}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lir/nasim/HC;->n()Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    :cond_2
    invoke-direct {v5, v6, v7, v3, v4}, Lir/nasim/E26;-><init>(Ljava/lang/String;Ljava/util/List;J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lir/nasim/DC;->o()Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Lir/nasim/DC;->o()Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    move-wide v5, v3

    .line 143
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lir/nasim/DC;->F()J

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    invoke-virtual/range {p0 .. p0}, Lir/nasim/DC;->n()J

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    invoke-virtual/range {p0 .. p0}, Lir/nasim/DC;->n()J

    .line 152
    .line 153
    .line 154
    move-result-wide v19

    .line 155
    invoke-virtual/range {p0 .. p0}, Lir/nasim/DC;->G()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    cmp-long v2, v5, v3

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    if-lez v2, :cond_5

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    move v14, v2

    .line 166
    goto :goto_4

    .line 167
    :cond_5
    move v14, v3

    .line 168
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lir/nasim/DC;->A()Lir/nasim/EC;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual/range {p0 .. p0}, Lir/nasim/DC;->y()Lir/nasim/EC;

    .line 173
    .line 174
    .line 175
    move-result-object v22

    .line 176
    sget-object v4, Lir/nasim/Zo2;->a:Lir/nasim/Zo2;

    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Lir/nasim/DC;->E()Lir/nasim/EC;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v4, v5}, Lir/nasim/Zo2;->U(Lir/nasim/EC;)Lir/nasim/K38;

    .line 183
    .line 184
    .line 185
    move-result-object v25

    .line 186
    invoke-virtual/range {p0 .. p0}, Lir/nasim/DC;->u()Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v23

    .line 190
    invoke-virtual/range {p0 .. p0}, Lir/nasim/DC;->D()Lir/nasim/AE;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual/range {p0 .. p0}, Lir/nasim/DC;->I()Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-eqz v6, :cond_6

    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    goto :goto_5

    .line 205
    :cond_6
    move v6, v3

    .line 206
    :goto_5
    invoke-virtual {v4, v5, v6}, Lir/nasim/Zo2;->H(Lir/nasim/AE;Z)Lir/nasim/up4;

    .line 207
    .line 208
    .line 209
    move-result-object v24

    .line 210
    invoke-virtual/range {p0 .. p0}, Lir/nasim/DC;->I()Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-eqz v5, :cond_7

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    :cond_7
    move/from16 v29, v3

    .line 221
    .line 222
    invoke-virtual/range {p0 .. p0}, Lir/nasim/DC;->H()Lir/nasim/KC;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v4, v1}, Lir/nasim/Zo2;->A1(Lir/nasim/KC;)Lir/nasim/hM4;

    .line 227
    .line 228
    .line 229
    move-result-object v26

    .line 230
    new-instance v1, Lir/nasim/Ym4;

    .line 231
    .line 232
    move-object v3, v1

    .line 233
    const/16 v27, 0x2200

    .line 234
    .line 235
    const/16 v28, 0x0

    .line 236
    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    const-wide/16 v17, 0x0

    .line 240
    .line 241
    const/16 v21, 0x0

    .line 242
    .line 243
    move-wide v4, v7

    .line 244
    move-wide v6, v9

    .line 245
    move-wide/from16 v8, v19

    .line 246
    .line 247
    move v10, v0

    .line 248
    move-object/from16 v19, v2

    .line 249
    .line 250
    move-object/from16 v20, v22

    .line 251
    .line 252
    move-object/from16 v22, v23

    .line 253
    .line 254
    move-object/from16 v23, v24

    .line 255
    .line 256
    move/from16 v24, v29

    .line 257
    .line 258
    invoke-direct/range {v3 .. v28}, Lir/nasim/Ym4;-><init>(JJJILir/nasim/Pp4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/GV5;Ljava/util/List;JLir/nasim/EC;Lir/nasim/EC;ZLjava/lang/Long;Lir/nasim/up4;ZLir/nasim/K38;Lir/nasim/hM4;ILir/nasim/hS1;)V

    .line 259
    .line 260
    .line 261
    return-object v1
.end method

.method private final Q0(Lai/bale/proto/MessagingStruct$QuotedMessage;)Lir/nasim/pE;
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Zo2;->o1(Lai/bale/proto/MessagingStruct$QuotedMessage;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    new-instance v0, Lir/nasim/pE;

    .line 13
    .line 14
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$QuotedMessage;->getMessageId()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Lai/bale/proto/CollectionsStruct$Int64Value;->getValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v3, v1

    .line 31
    :goto_0
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$QuotedMessage;->getPublicGroupId()Lcom/google/protobuf/Int32Value;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/protobuf/Int32Value;->getValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v4, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object v4, v1

    .line 48
    :goto_1
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$QuotedMessage;->getSenderUserId()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$QuotedMessage;->getMessageDate()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$QuotedMessage;->getQuotedMessageContent()Lai/bale/proto/MessagingStruct$Message;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v8, "getQuotedMessageContent(...)"

    .line 61
    .line 62
    invoke-static {v2, v8}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lir/nasim/Zo2;->F0(Lai/bale/proto/MessagingStruct$Message;)Lir/nasim/BC;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$QuotedMessage;->getQuotedPeer()Lai/bale/proto/PeersStruct$OutPeer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p0, v2}, Lir/nasim/Zo2;->N0(Lai/bale/proto/PeersStruct$OutPeer;)Lir/nasim/sD;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$QuotedMessage;->hasStory()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$QuotedMessage;->getStory()Lai/bale/proto/MessagingStruct$StoryReference;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v1, "getStory(...)"

    .line 88
    .line 89
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lir/nasim/Zo2;->h1(Lai/bale/proto/MessagingStruct$StoryReference;)Lir/nasim/QF;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_4
    move-object v10, v1

    .line 97
    move-object v2, v0

    .line 98
    invoke-direct/range {v2 .. v10}, Lir/nasim/pE;-><init>(Ljava/lang/Long;Ljava/lang/Integer;IJLir/nasim/BC;Lir/nasim/sD;Lir/nasim/QF;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method private final R(Lai/bale/proto/MessagingStruct$MultiplexingRow;)Lir/nasim/XC;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/XC;

    .line 2
    .line 3
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$MultiplexingRow;->getIbanNumber()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$MultiplexingRow;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, v1, p1}, Lir/nasim/XC;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final R0(Lai/bale/proto/MessagingStruct$PollMessage;)Lir/nasim/aE;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$PollMessage;->getOptionsList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getOptionsList(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-static {v0, v1}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lai/bale/proto/PollStruct$PollOption;

    .line 38
    .line 39
    new-instance v4, Lir/nasim/bE;

    .line 40
    .line 41
    invoke-virtual {v2}, Lai/bale/proto/PollStruct$PollOption;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v2}, Lai/bale/proto/PollStruct$PollOption;->getText()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v4, v5, v2}, Lir/nasim/bE;-><init>(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$PollMessage;->getType()Lir/nasim/YC5;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lir/nasim/YC5;->getNumber()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v0, v2

    .line 73
    :goto_1
    if-nez v0, :cond_2

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    sget-object v0, Lir/nasim/dE;->b:Lir/nasim/dE;

    .line 83
    .line 84
    :goto_2
    move-object v5, v0

    .line 85
    goto :goto_5

    .line 86
    :cond_3
    :goto_3
    if-nez v0, :cond_4

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v4, 0x1

    .line 94
    if-ne v0, v4, :cond_5

    .line 95
    .line 96
    sget-object v0, Lir/nasim/dE;->c:Lir/nasim/dE;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    :goto_4
    sget-object v0, Lir/nasim/dE;->d:Lir/nasim/dE;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_5
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$PollMessage;->getResult()Lai/bale/proto/PollStruct$PollResult;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0}, Lai/bale/proto/PollStruct$PollResult;->getOptionResultsList()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v4, "getOptionResultsList(...)"

    .line 113
    .line 114
    invoke-static {v2, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast v2, Ljava/lang/Iterable;

    .line 118
    .line 119
    new-instance v7, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {v2, v1}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lai/bale/proto/PollStruct$OptionResult;

    .line 143
    .line 144
    new-instance v4, Lir/nasim/kD;

    .line 145
    .line 146
    invoke-virtual {v2}, Lai/bale/proto/PollStruct$OptionResult;->getOptionId()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-virtual {v2}, Lai/bale/proto/PollStruct$OptionResult;->getVotesCount()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-direct {v4, v6, v2}, Lir/nasim/kD;-><init>(II)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_6
    invoke-virtual {v0}, Lai/bale/proto/PollStruct$PollResult;->getRecentVotersList()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v0}, Lai/bale/proto/PollStruct$PollResult;->getChosenOptionIdsList()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v0}, Lai/bale/proto/PollStruct$PollResult;->getIsClosed()Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    invoke-virtual {v0}, Lai/bale/proto/PollStruct$PollResult;->getPollId()J

    .line 174
    .line 175
    .line 176
    move-result-wide v11

    .line 177
    invoke-virtual {v0}, Lai/bale/proto/PollStruct$PollResult;->getVotersCount()I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    new-instance v0, Lir/nasim/cE;

    .line 182
    .line 183
    move-object v6, v0

    .line 184
    invoke-direct/range {v6 .. v13}, Lir/nasim/cE;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZJI)V

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_7
    move-object v6, v2

    .line 189
    :goto_7
    new-instance v0, Lir/nasim/aE;

    .line 190
    .line 191
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$PollMessage;->getQuestion()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$PollMessage;->getIsAnonymous()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$PollMessage;->getPollId()J

    .line 200
    .line 201
    .line 202
    move-result-wide v7

    .line 203
    move-object v1, v0

    .line 204
    invoke-direct/range {v1 .. v8}, Lir/nasim/aE;-><init>(Ljava/lang/String;Ljava/util/List;ZLir/nasim/dE;Lir/nasim/cE;J)V

    .line 205
    .line 206
    .line 207
    return-object v0
.end method

.method private final S(Lai/bale/proto/MessagingStruct$AnimatedStickerMessage;)Lir/nasim/Iy;
    .locals 9

    .line 1
    new-instance v6, Lir/nasim/Iy;

    .line 2
    .line 3
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$AnimatedStickerMessage;->getStickerId()Lcom/google/protobuf/Int32Value;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/Int32Value;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$AnimatedStickerMessage;->getFastPreview()Lcom/google/protobuf/BytesValue;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/BytesValue;->getValue()Lcom/google/protobuf/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/g;->P()[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$AnimatedStickerMessage;->getFileLocation()Lai/bale/proto/FilesStruct$ImageLocation;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lir/nasim/Zo2;->s0(Lai/bale/proto/FilesStruct$ImageLocation;)Lir/nasim/IB;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$AnimatedStickerMessage;->getStickerCollectionId()Lcom/google/protobuf/Int32Value;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/protobuf/Int32Value;->getValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$AnimatedStickerMessage;->getStickerCollectionAccessHash()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lai/bale/proto/CollectionsStruct$Int64Value;->getValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object v0, v6

    .line 60
    invoke-direct/range {v0 .. v5}, Lir/nasim/Iy;-><init>(Ljava/lang/Integer;[BLir/nasim/IB;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    return-object v6
.end method

.method public static final S0(Lir/nasim/Wc0;)Lir/nasim/rW0;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move p0, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lir/nasim/Zo2$a;->o:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v1, p0

    .line 13
    .line 14
    :goto_0
    if-eq p0, v0, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p0, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p0, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq p0, v0, :cond_5

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    if-ne p0, v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_2
    sget-object p0, Lir/nasim/rW0;->b:Lir/nasim/rW0;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    sget-object p0, Lir/nasim/rW0;->c:Lir/nasim/rW0;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    sget-object p0, Lir/nasim/rW0;->a:Lir/nasim/rW0;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_5
    :goto_1
    sget-object p0, Lir/nasim/rW0;->d:Lir/nasim/rW0;

    .line 48
    .line 49
    :goto_2
    return-object p0
.end method

.method public static final T(Lai/bale/proto/ImagesStruct$AnimatedStickerDescriptor;)Lir/nasim/Hy;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lir/nasim/Hy;

    .line 6
    .line 7
    invoke-virtual {p0}, Lai/bale/proto/ImagesStruct$AnimatedStickerDescriptor;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lai/bale/proto/ImagesStruct$AnimatedStickerDescriptor;->getEmoji()Lcom/google/protobuf/StringValue;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lai/bale/proto/ImagesStruct$AnimatedStickerDescriptor;->getFileLocation()Lai/bale/proto/FilesStruct$ImageLocation;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lir/nasim/Zo2;->s0(Lai/bale/proto/FilesStruct$ImageLocation;)Lir/nasim/IB;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, v1, v2, p0}, Lir/nasim/Hy;-><init>(ILjava/lang/String;Lir/nasim/IB;)V

    .line 28
    .line 29
    .line 30
    move-object p0, v0

    .line 31
    :goto_0
    return-object p0
.end method

.method public static final T0(Lir/nasim/hd0;)Lir/nasim/FV6;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move p0, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lir/nasim/Zo2$a;->m:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v1, p0

    .line 13
    .line 14
    :goto_0
    if-eq p0, v0, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p0, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p0, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq p0, v0, :cond_5

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    if-ne p0, v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_2
    sget-object p0, Lir/nasim/FV6;->d:Lir/nasim/FV6;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    sget-object p0, Lir/nasim/FV6;->b:Lir/nasim/FV6;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    sget-object p0, Lir/nasim/FV6;->c:Lir/nasim/FV6;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_5
    :goto_1
    sget-object p0, Lir/nasim/FV6;->e:Lir/nasim/FV6;

    .line 48
    .line 49
    :goto_2
    return-object p0
.end method

.method private final U0(Lai/bale/proto/MeetStruct$Call;)Lir/nasim/Ez;
    .locals 21

    .line 1
    new-instance v18, Lir/nasim/Ez;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MeetStruct$Call;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MeetStruct$Call;->getToken()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MeetStruct$Call;->getRoom()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MeetStruct$Call;->hasUrl()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MeetStruct$Call;->getUrl()Lcom/google/protobuf/StringValue;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v6, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v6, v5

    .line 33
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MeetStruct$Call;->getVideo()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MeetStruct$Call;->getCreateDate()J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MeetStruct$Call;->getStartDate()J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MeetStruct$Call;->getAdminUid()I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MeetStruct$Call;->hasPeer()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MeetStruct$Call;->getPeer()Lai/bale/proto/PeersStruct$Peer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v13, "getPeer(...)"

    .line 60
    .line 61
    invoke-static {v0, v13}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lir/nasim/Zo2;->B1(Lai/bale/proto/PeersStruct$Peer;)Lir/nasim/BD;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v13, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v13, v5

    .line 71
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MeetStruct$Call;->getDuration()I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MeetStruct$Call;->getDiscardReasonValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Lir/nasim/Fz;->l(I)Lir/nasim/Fz;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MeetStruct$Call;->getIsLivekit()Z

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MeetStruct$Call;->hasDiscardServiceMessageRid()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MeetStruct$Call;->getDiscardServiceMessageRid()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lai/bale/proto/CollectionsStruct$Int64Value;->getValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v19

    .line 101
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object/from16 v17, v0

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move-object/from16 v17, v5

    .line 109
    .line 110
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MeetStruct$Call;->hasDiscardServiceMessageDate()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MeetStruct$Call;->getDiscardServiceMessageDate()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lai/bale/proto/CollectionsStruct$Int64Value;->getValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v19

    .line 124
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object/from16 v19, v0

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    move-object/from16 v19, v5

    .line 132
    .line 133
    :goto_3
    move-object/from16 v0, v18

    .line 134
    .line 135
    move-object v5, v6

    .line 136
    move v6, v7

    .line 137
    move-wide v7, v8

    .line 138
    move-wide v9, v10

    .line 139
    move v11, v12

    .line 140
    move-object v12, v13

    .line 141
    move v13, v14

    .line 142
    move-object v14, v15

    .line 143
    move/from16 v15, v16

    .line 144
    .line 145
    move-object/from16 v16, v17

    .line 146
    .line 147
    move-object/from16 v17, v19

    .line 148
    .line 149
    invoke-direct/range {v0 .. v17}, Lir/nasim/Ez;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJILir/nasim/BD;ILir/nasim/Fz;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 150
    .line 151
    .line 152
    return-object v18
.end method

.method private final V(Lai/bale/proto/MessagingStruct$MultiplexingData;)Lir/nasim/WC;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$MultiplexingData;->getMultiplexingType()Lir/nasim/dv4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getMultiplexingType(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lir/nasim/Zo2;->n1(Lir/nasim/dv4;)Lir/nasim/YC;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$MultiplexingData;->getMultiplexingRowsList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "getMultiplexingRowsList(...)"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-static {p1, v2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lai/bale/proto/MessagingStruct$MultiplexingRow;

    .line 51
    .line 52
    sget-object v3, Lir/nasim/Zo2;->a:Lir/nasim/Zo2;

    .line 53
    .line 54
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v2}, Lir/nasim/Zo2;->R(Lai/bale/proto/MessagingStruct$MultiplexingRow;)Lir/nasim/XC;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Lir/nasim/WC;

    .line 66
    .line 67
    invoke-direct {p1, v0, v1}, Lir/nasim/WC;-><init>(Lir/nasim/YC;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method private final V0(Lai/bale/proto/MeetStruct$GroupCall;)Lir/nasim/vB;
    .locals 22

    .line 1
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MeetStruct$GroupCall;->getId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MeetStruct$GroupCall;->getRoom()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MeetStruct$GroupCall;->getToken()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MeetStruct$GroupCall;->hasUrl()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lir/nasim/UF;

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MeetStruct$GroupCall;->getUrl()Lai/bale/proto/CollectionsStruct$StringValue;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6}, Lai/bale/proto/CollectionsStruct$StringValue;->getText()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-direct {v0, v6}, Lir/nasim/UF;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v6, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MeetStruct$GroupCall;->getVideo()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MeetStruct$GroupCall;->hasCreateDate()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MeetStruct$GroupCall;->getCreateDate()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lai/bale/proto/CollectionsStruct$Int64Value;->getValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v8, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v8, 0x0

    .line 60
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MeetStruct$GroupCall;->hasDuration()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance v0, Lir/nasim/MB;

    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MeetStruct$GroupCall;->getDuration()Lai/bale/proto/CollectionsStruct$Int32Value;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v9}, Lai/bale/proto/CollectionsStruct$Int32Value;->getValue()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-direct {v0, v9}, Lir/nasim/MB;-><init>(I)V

    .line 77
    .line 78
    .line 79
    move-object v9, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 v9, 0x0

    .line 82
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MeetStruct$GroupCall;->getInitiatorUserId()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MeetStruct$GroupCall;->hasPeer()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MeetStruct$GroupCall;->getPeer()Lai/bale/proto/PeersStruct$OutExPeer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v11, "getPeer(...)"

    .line 97
    .line 98
    invoke-static {v0, v11}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v15, p0

    .line 102
    .line 103
    invoke-direct {v15, v0}, Lir/nasim/Zo2;->M0(Lai/bale/proto/PeersStruct$OutExPeer;)Lir/nasim/rD;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v11, v0

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    move-object/from16 v15, p0

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MeetStruct$GroupCall;->getModeValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Lir/nasim/Gz;->l(I)Lir/nasim/Gz;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MeetStruct$GroupCall;->getLink()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MeetStruct$GroupCall;->getIsPublic()Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MeetStruct$GroupCall;->getTitle()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MeetStruct$GroupCall;->getInCallParticipantsList()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v5, "getInCallParticipantsList(...)"

    .line 137
    .line 138
    invoke-static {v0, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    check-cast v0, Ljava/lang/Iterable;

    .line 142
    .line 143
    new-instance v5, Ljava/util/ArrayList;

    .line 144
    .line 145
    const/16 v15, 0xa

    .line 146
    .line 147
    move/from16 v19, v14

    .line 148
    .line 149
    invoke-static {v0, v15}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-eqz v14, :cond_4

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    check-cast v14, Lai/bale/proto/PeersStruct$OutExPeer;

    .line 171
    .line 172
    sget-object v15, Lir/nasim/Zo2;->a:Lir/nasim/Zo2;

    .line 173
    .line 174
    invoke-static {v14}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v15, v14}, Lir/nasim/Zo2;->M0(Lai/bale/proto/PeersStruct$OutExPeer;)Lir/nasim/rD;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-interface {v5, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    const/16 v15, 0xa

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MeetStruct$GroupCall;->hasEndDate()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MeetStruct$GroupCall;->getEndDate()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lai/bale/proto/CollectionsStruct$Int64Value;->getValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v14

    .line 201
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object/from16 v17, v0

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_5
    const/16 v17, 0x0

    .line 209
    .line 210
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MeetStruct$GroupCall;->getPendingRequestsList()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v14, "getPendingRequestsList(...)"

    .line 215
    .line 216
    invoke-static {v0, v14}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    check-cast v0, Ljava/lang/Iterable;

    .line 220
    .line 221
    new-instance v15, Ljava/util/ArrayList;

    .line 222
    .line 223
    const/16 v14, 0xa

    .line 224
    .line 225
    invoke-static {v0, v14}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    if-eqz v14, :cond_6

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    check-cast v14, Lai/bale/proto/MeetStruct$JoinRequest;

    .line 247
    .line 248
    move-object/from16 v18, v0

    .line 249
    .line 250
    sget-object v0, Lir/nasim/Zo2;->a:Lir/nasim/Zo2;

    .line 251
    .line 252
    invoke-static {v14}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v0, v14}, Lir/nasim/Zo2;->w0(Lai/bale/proto/MeetStruct$JoinRequest;)Lir/nasim/YB;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-object/from16 v0, v18

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MeetStruct$GroupCall;->getRaisedHandsUserIdentitiesList()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v18

    .line 269
    new-instance v20, Lir/nasim/vB;

    .line 270
    .line 271
    move-object/from16 v0, v20

    .line 272
    .line 273
    move-object/from16 v21, v5

    .line 274
    .line 275
    move-object v5, v6

    .line 276
    move v6, v7

    .line 277
    move-object v7, v8

    .line 278
    move-object v8, v9

    .line 279
    move v9, v10

    .line 280
    move-object v10, v11

    .line 281
    move-object v11, v12

    .line 282
    move-object v12, v13

    .line 283
    move/from16 v13, v19

    .line 284
    .line 285
    move-object/from16 v14, v16

    .line 286
    .line 287
    move-object/from16 v19, v15

    .line 288
    .line 289
    move-object/from16 v15, v21

    .line 290
    .line 291
    move-object/from16 v16, v17

    .line 292
    .line 293
    move-object/from16 v17, v19

    .line 294
    .line 295
    invoke-direct/range {v0 .. v18}, Lir/nasim/vB;-><init>(JLjava/lang/String;Ljava/lang/String;Lir/nasim/UF;ZLjava/lang/Long;Lir/nasim/MB;ILir/nasim/rD;Lir/nasim/Gz;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    return-object v20
.end method

.method public static final W(Lai/bale/proto/FilesStruct$Avatar;)Lir/nasim/Py;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_4

    .line 5
    :cond_0
    new-instance v7, Lir/nasim/Py;

    .line 6
    .line 7
    invoke-virtual {p0}, Lai/bale/proto/FilesStruct$Avatar;->hasSmallImage()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lai/bale/proto/FilesStruct$Avatar;->getSmallImage()Lai/bale/proto/FilesStruct$AvatarImage;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v1, v0

    .line 19
    :goto_0
    invoke-static {v1}, Lir/nasim/Zo2;->X(Lai/bale/proto/FilesStruct$AvatarImage;)Lir/nasim/Qy;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lai/bale/proto/FilesStruct$Avatar;->hasLargeImage()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lai/bale/proto/FilesStruct$Avatar;->getLargeImage()Lai/bale/proto/FilesStruct$AvatarImage;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v1, v0

    .line 35
    :goto_1
    invoke-static {v1}, Lir/nasim/Zo2;->X(Lai/bale/proto/FilesStruct$AvatarImage;)Lir/nasim/Qy;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0}, Lai/bale/proto/FilesStruct$Avatar;->hasFullImage()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lai/bale/proto/FilesStruct$Avatar;->getFullImage()Lai/bale/proto/FilesStruct$AvatarImage;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object v1, v0

    .line 51
    :goto_2
    invoke-static {v1}, Lir/nasim/Zo2;->X(Lai/bale/proto/FilesStruct$AvatarImage;)Lir/nasim/Qy;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p0}, Lai/bale/proto/FilesStruct$Avatar;->getId()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1}, Lai/bale/proto/CollectionsStruct$Int64Value;->getValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v5, v1

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move-object v5, v0

    .line 72
    :goto_3
    invoke-virtual {p0}, Lai/bale/proto/FilesStruct$Avatar;->getDate()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Lai/bale/proto/CollectionsStruct$Int64Value;->getValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_5
    move-object v6, v0

    .line 87
    move-object v1, v7

    .line 88
    invoke-direct/range {v1 .. v6}, Lir/nasim/Py;-><init>(Lir/nasim/Qy;Lir/nasim/Qy;Lir/nasim/Qy;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v7

    .line 92
    :goto_4
    return-object v0
.end method

.method private final W0(Lai/bale/proto/MessagingStruct$ServiceExPhoneCall;)Lir/nasim/sF;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/sF;

    .line 2
    .line 3
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceExPhoneCall;->getDuration()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceExPhoneCall;->hasStartDate()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceExPhoneCall;->getStartDate()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lai/bale/proto/CollectionsStruct$Int64Value;->getValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v3, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v3, v2

    .line 29
    :goto_0
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceExPhoneCall;->getDiscardReasonValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Lir/nasim/Fz;->l(I)Lir/nasim/Fz;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceExPhoneCall;->hasIsVideo()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceExPhoneCall;->getIsVideo()Lcom/google/protobuf/BoolValue;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v5, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v5, v2

    .line 58
    :goto_1
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceExPhoneCall;->getExtMap()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lir/nasim/Zo2;->k0(Ljava/util/Map;)Lir/nasim/vC;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceExPhoneCall;->hasCall()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceExPhoneCall;->getCall()Lai/bale/proto/MeetStruct$Call;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "getCall(...)"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Lir/nasim/Zo2;->U0(Lai/bale/proto/MeetStruct$Call;)Lir/nasim/Ez;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move-object p1, v2

    .line 87
    :goto_2
    move-object v0, v7

    .line 88
    move-object v2, v3

    .line 89
    move-object v3, v4

    .line 90
    move-object v4, v5

    .line 91
    move-object v5, v6

    .line 92
    move-object v6, p1

    .line 93
    invoke-direct/range {v0 .. v6}, Lir/nasim/sF;-><init>(ILjava/lang/Long;Lir/nasim/Fz;Ljava/lang/Boolean;Lir/nasim/vC;Lir/nasim/Ez;)V

    .line 94
    .line 95
    .line 96
    return-object v7
.end method

.method public static final X(Lai/bale/proto/FilesStruct$AvatarImage;)Lir/nasim/Qy;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lir/nasim/Qy;

    .line 6
    .line 7
    invoke-virtual {p0}, Lai/bale/proto/FilesStruct$AvatarImage;->getFileLocation()Lai/bale/proto/FilesStruct$FileLocation;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lir/nasim/Zo2;->m0(Lai/bale/proto/FilesStruct$FileLocation;)Lir/nasim/bB;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lai/bale/proto/FilesStruct$AvatarImage;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Lai/bale/proto/FilesStruct$AvatarImage;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0}, Lai/bale/proto/FilesStruct$AvatarImage;->getFileSize()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v0, v1, v2, v3, p0}, Lir/nasim/Qy;-><init>(Lir/nasim/bB;III)V

    .line 28
    .line 29
    .line 30
    move-object p0, v0

    .line 31
    :goto_0
    return-object p0
.end method

.method private final X0(Lai/bale/proto/MessagingStruct$PurchaseMessage;)Lir/nasim/BC;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$PurchaseMessage;->getMsg()Lai/bale/proto/MessagingStruct$Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getMsg(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lir/nasim/Zo2;->F0(Lai/bale/proto/MessagingStruct$Message;)Lir/nasim/BC;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$PurchaseMessage;->getAccountNumber()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$PurchaseMessage;->getAmount()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$PurchaseMessage;->getRegexAmount()Lcom/google/protobuf/StringValue;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$PurchaseMessage;->getRequestType()Lir/nasim/Zu4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "getRequestType(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lir/nasim/Zo2;->m1(Lir/nasim/Zu4;)Lir/nasim/VC;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$PurchaseMessage;->getMultiplexingData()Lai/bale/proto/MessagingStruct$MultiplexingData;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "getMultiplexingData(...)"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Lir/nasim/Zo2;->V(Lai/bale/proto/MessagingStruct$MultiplexingData;)Lir/nasim/WC;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$PurchaseMessage;->getAdditionalInfo()Lai/bale/proto/CollectionsStruct$MapValue;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lai/bale/proto/CollectionsStruct$MapValue;->getItemsList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "getItemsList(...)"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v0, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v2, 0xa

    .line 74
    .line 75
    invoke-static {v0, v2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lai/bale/proto/CollectionsStruct$MapValueItem;

    .line 97
    .line 98
    invoke-static {v2}, Lir/nasim/Zo2;->C0(Lai/bale/proto/CollectionsStruct$MapValueItem;)Lir/nasim/wC;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    new-instance v10, Lir/nasim/vC;

    .line 107
    .line 108
    invoke-direct {v10, v1}, Lir/nasim/vC;-><init>(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$PurchaseMessage;->getTargetWalletId()Lcom/google/protobuf/StringValue;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    new-instance p1, Lir/nasim/oE;

    .line 120
    .line 121
    move-object v2, p1

    .line 122
    invoke-direct/range {v2 .. v11}, Lir/nasim/oE;-><init>(Lir/nasim/BC;Ljava/lang/String;JLjava/lang/String;Lir/nasim/VC;Lir/nasim/WC;Lir/nasim/vC;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object p1
.end method

.method private final Y(Lai/bale/proto/MessagingStruct$BankAccount;)Lir/nasim/az;
    .locals 13

    .line 1
    new-instance v12, Lir/nasim/az;

    .line 2
    .line 3
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$BankAccount;->getAccountNumber()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$BankAccount;->getBranchCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$BankAccount;->getOpenDate()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$BankAccount;->getRate()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$BankAccount;->getAvailableBalance()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$BankAccount;->getLastMoneyTransferDate()J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$BankAccount;->getFirstName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$BankAccount;->getLastName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    move-object v0, v12

    .line 36
    invoke-direct/range {v0 .. v11}, Lir/nasim/az;-><init>(Ljava/lang/String;IJIJJLjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v12
.end method

.method private final Z(Lai/bale/proto/MessagingStruct$BankMessage;)Lir/nasim/BC;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$BankMessage;->getBankEx()Lai/bale/proto/MessagingStruct$BankEx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/MessagingStruct$BankEx;->getTraitCase()Lai/bale/proto/MessagingStruct$BankEx$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lir/nasim/Zo2$a;->t:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_4

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    new-instance p1, Lir/nasim/cz;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {p1, v0, v1}, Lir/nasim/cz;-><init>(I[B)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$BankMessage;->getBankEx()Lai/bale/proto/MessagingStruct$BankEx;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$BankEx;->getReceiptMessage()Lai/bale/proto/MessagingStruct$ReceiptMessage;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "getReceiptMessage(...)"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lir/nasim/Zo2;->a1(Lai/bale/proto/MessagingStruct$ReceiptMessage;)Lir/nasim/wE;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$BankMessage;->getBankEx()Lai/bale/proto/MessagingStruct$BankEx;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$BankEx;->getBankTransaction()Lai/bale/proto/MessagingStruct$BankTransaction;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "getBankTransaction(...)"

    .line 68
    .line 69
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Lir/nasim/Zo2;->c0(Lai/bale/proto/MessagingStruct$BankTransaction;)Lir/nasim/gz;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$BankMessage;->getBankEx()Lai/bale/proto/MessagingStruct$BankEx;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$BankEx;->getBankRemain()Lai/bale/proto/MessagingStruct$BankRemain;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "getBankRemain(...)"

    .line 86
    .line 87
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1}, Lir/nasim/Zo2;->b0(Lai/bale/proto/MessagingStruct$BankRemain;)Lir/nasim/fz;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$BankMessage;->getBankEx()Lai/bale/proto/MessagingStruct$BankEx;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$BankEx;->getBankMoneyTransfer()Lai/bale/proto/MessagingStruct$BankMoneyTransfer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "getBankMoneyTransfer(...)"

    .line 104
    .line 105
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1}, Lir/nasim/Zo2;->a0(Lai/bale/proto/MessagingStruct$BankMoneyTransfer;)Lir/nasim/ez;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_1
    new-instance v0, Lir/nasim/dz;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lir/nasim/dz;-><init>(Lir/nasim/bz;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method public static final Z0(Lai/bale/proto/CollectionsStruct$RawValue;)Lir/nasim/qE;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lai/bale/proto/CollectionsStruct$RawValue;->hasInt32Value()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    new-instance v0, Lir/nasim/MB;

    .line 12
    .line 13
    invoke-virtual {p0}, Lai/bale/proto/CollectionsStruct$RawValue;->getInt32Value()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-direct {v0, p0}, Lir/nasim/MB;-><init>(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lai/bale/proto/CollectionsStruct$RawValue;->hasInt64Value()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    new-instance v0, Lir/nasim/NB;

    .line 28
    .line 29
    invoke-virtual {p0}, Lai/bale/proto/CollectionsStruct$RawValue;->getInt64Value()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-direct {v0, v1, v2}, Lir/nasim/NB;-><init>(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lai/bale/proto/CollectionsStruct$RawValue;->hasDoubleValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    new-instance v0, Lir/nasim/LA;

    .line 44
    .line 45
    invoke-virtual {p0}, Lai/bale/proto/CollectionsStruct$RawValue;->getDoubleValue()D

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-direct {v0, v1, v2}, Lir/nasim/LA;-><init>(D)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p0}, Lai/bale/proto/CollectionsStruct$RawValue;->hasStringValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    new-instance v0, Lir/nasim/UF;

    .line 60
    .line 61
    invoke-virtual {p0}, Lai/bale/proto/CollectionsStruct$RawValue;->getStringValue()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Lir/nasim/UF;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {p0}, Lai/bale/proto/CollectionsStruct$RawValue;->hasBooleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    new-instance v0, Lir/nasim/oz;

    .line 76
    .line 77
    invoke-virtual {p0}, Lai/bale/proto/CollectionsStruct$RawValue;->getBooleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-direct {v0, p0}, Lir/nasim/oz;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_0
    return-object v0
.end method

.method public static final a(Lir/nasim/Fy;)Lir/nasim/Di;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lir/nasim/Fy;->e:Lir/nasim/Fy;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lir/nasim/Di;->d:Lir/nasim/Di;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lir/nasim/Fy;->c:Lir/nasim/Fy;

    .line 13
    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lir/nasim/Di;->b:Lir/nasim/Di;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz p0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lir/nasim/Fy;->d:Lir/nasim/Fy;

    .line 22
    .line 23
    if-ne p0, v0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lir/nasim/Di;->c:Lir/nasim/Di;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p0, Lir/nasim/Di;->a:Lir/nasim/Di;

    .line 29
    .line 30
    :goto_0
    return-object p0
.end method

.method private final a0(Lai/bale/proto/MessagingStruct$BankMoneyTransfer;)Lir/nasim/ez;
    .locals 14

    .line 1
    new-instance v13, Lir/nasim/ez;

    .line 2
    .line 3
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$BankMoneyTransfer;->getOriginAccount()Lai/bale/proto/MessagingStruct$BankAccount;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getOriginAccount(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lir/nasim/Zo2;->Y(Lai/bale/proto/MessagingStruct$BankAccount;)Lir/nasim/az;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$BankMoneyTransfer;->getDestAccount()Lai/bale/proto/MessagingStruct$BankAccount;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "getDestAccount(...)"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lir/nasim/Zo2;->Y(Lai/bale/proto/MessagingStruct$BankAccount;)Lir/nasim/az;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$BankMoneyTransfer;->getMoneyTransferVal()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$BankMoneyTransfer;->getReferenceNumber()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$BankMoneyTransfer;->getPaymentCode()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$BankMoneyTransfer;->getDescription()Lcom/google/protobuf/StringValue;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$BankMoneyTransfer;->getMoneyTransferDate()J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$BankMoneyTransfer;->getBranch()Lcom/google/protobuf/Int32Value;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/google/protobuf/Int32Value;->getValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    move-object v0, v13

    .line 66
    invoke-direct/range {v0 .. v12}, Lir/nasim/ez;-><init>(Lir/nasim/az;Lir/nasim/az;JJJLjava/lang/String;JLjava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    return-object v13
.end method

.method private final a1(Lai/bale/proto/MessagingStruct$ReceiptMessage;)Lir/nasim/wE;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/wE;

    .line 2
    .line 3
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ReceiptMessage;->getMessage()Lai/bale/proto/CollectionsStruct$MapValue;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getMessage(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lir/nasim/Zo2;->B0(Lai/bale/proto/CollectionsStruct$MapValue;)Lir/nasim/vC;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ReceiptMessage;->getMessage()Lai/bale/proto/CollectionsStruct$MapValue;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lir/nasim/Zo2;->B0(Lai/bale/proto/CollectionsStruct$MapValue;)Lir/nasim/vC;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, v1, p1}, Lir/nasim/wE;-><init>(Lir/nasim/vC;Lir/nasim/vC;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final b(Lai/bale/proto/PeersStruct$ExInfo;)Lir/nasim/QA;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Lir/nasim/QA;

    .line 6
    .line 7
    invoke-virtual {p0}, Lai/bale/proto/PeersStruct$ExInfo;->getExPeerTypeValue()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Lir/nasim/WA;->l(I)Lir/nasim/WA;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lai/bale/proto/PeersStruct$ExInfo;->getPeerIdentityValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    invoke-static {v3}, Lir/nasim/CD;->l(I)Lir/nasim/CD;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Lai/bale/proto/PeersStruct$ExInfo;->getPeerCategory()Lcom/google/protobuf/StringValue;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object p0, v0

    .line 39
    :goto_0
    invoke-direct {v1, v2, v3, p0}, Lir/nasim/QA;-><init>(Lir/nasim/WA;Lir/nasim/CD;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :goto_1
    sget-object v1, Lir/nasim/Zo2;->a:Lir/nasim/Zo2;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-string v2, "substring(...)"

    .line 54
    .line 55
    const-class v3, Lir/nasim/Zo2;

    .line 56
    .line 57
    const/16 v4, 0x17

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    if-gt v3, v4, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    if-gt v3, v4, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    sub-int/2addr v3, v4

    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    const-string v2, "fromExInfo"

    .line 115
    .line 116
    invoke-static {v1, v2, p0}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method private final b0(Lai/bale/proto/MessagingStruct$BankRemain;)Lir/nasim/fz;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/fz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$BankRemain;->getBankAccount()Lai/bale/proto/MessagingStruct$BankAccount;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getBankAccount(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1}, Lir/nasim/Zo2;->Y(Lai/bale/proto/MessagingStruct$BankAccount;)Lir/nasim/az;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$BankRemain;->getRemainDate()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/fz;-><init>(Lir/nasim/az;J)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private final b1(Lai/bale/proto/MessagingStruct$Replies;)Lir/nasim/AE;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$Replies;->getRepliesCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$Replies;->getRecentRepliersList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getRecentRepliersList(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    invoke-static {v1, v3}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lai/bale/proto/PeersStruct$UserOutPeer;

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Lir/nasim/Zo2;->C1(Lai/bale/proto/PeersStruct$UserOutPeer;)Lir/nasim/vG;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$Replies;->getLastMessage()Lai/bale/proto/MessagingStruct$MessageId;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lir/nasim/Zo2;->I0(Lai/bale/proto/MessagingStruct$MessageId;)Lir/nasim/EC;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Lir/nasim/AE;

    .line 64
    .line 65
    invoke-direct {v1, v0, v2, p1}, Lir/nasim/AE;-><init>(ILjava/util/List;Lir/nasim/EC;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public static final c(Lai/bale/proto/GroupsStruct$Group;)Lir/nasim/uB;
    .locals 26

    .line 1
    const-string v0, "group"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lir/nasim/uB;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$Group;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$Group;->getAccessHash()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$Group;->getTitle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$Group;->getAvatar()Lai/bale/proto/FilesStruct$Avatar;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v6}, Lir/nasim/Zo2;->W(Lai/bale/proto/FilesStruct$Avatar;)Lir/nasim/Py;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$Group;->getMembersCount()Lcom/google/protobuf/Int32Value;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    invoke-virtual {v7}, Lcom/google/protobuf/Int32Value;->getValue()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v7, v8

    .line 47
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$Group;->getIsMember()Lcom/google/protobuf/BoolValue;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    if-eqz v9, :cond_1

    .line 52
    .line 53
    invoke-virtual {v9}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v9, v8

    .line 63
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$Group;->getIsHidden()Lcom/google/protobuf/BoolValue;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    if-eqz v10, :cond_2

    .line 68
    .line 69
    invoke-virtual {v10}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object v10, v8

    .line 79
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$Group;->getGroupType()Lir/nasim/Cc3;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    sget-object v12, Lir/nasim/Cc3;->b:Lir/nasim/Cc3;

    .line 84
    .line 85
    if-ne v11, v12, :cond_3

    .line 86
    .line 87
    sget-object v11, Lir/nasim/zB;->b:Lir/nasim/zB;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    sget-object v11, Lir/nasim/zB;->c:Lir/nasim/zB;

    .line 91
    .line 92
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$Group;->getCanSendMessage()Lcom/google/protobuf/BoolValue;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    if-eqz v12, :cond_4

    .line 97
    .line 98
    invoke-virtual {v12}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    move-object v12, v8

    .line 108
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$Group;->getExt()Lai/bale/proto/CollectionsStruct$MapValue;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    const-string v14, "getExt(...)"

    .line 113
    .line 114
    invoke-static {v13, v14}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v13}, Lir/nasim/Zo2;->B0(Lai/bale/proto/CollectionsStruct$MapValue;)Lir/nasim/vC;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$Group;->getNick()Lcom/google/protobuf/StringValue;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    if-eqz v14, :cond_5

    .line 126
    .line 127
    invoke-virtual {v14}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    goto :goto_5

    .line 132
    :cond_5
    move-object v14, v8

    .line 133
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$Group;->getBecameOrphaned()Lcom/google/protobuf/BoolValue;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    if-eqz v15, :cond_6

    .line 138
    .line 139
    invoke-virtual {v15}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    goto :goto_6

    .line 148
    :cond_6
    move-object v15, v8

    .line 149
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$Group;->getStateVersion()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    if-eqz v16, :cond_7

    .line 154
    .line 155
    invoke-virtual/range {v16 .. v16}, Lai/bale/proto/CollectionsStruct$Int64Value;->getValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v16

    .line 159
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    goto :goto_7

    .line 164
    :cond_7
    move-object/from16 v16, v8

    .line 165
    .line 166
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$Group;->getPermissions()Lai/bale/proto/GroupsStruct$Permissions;

    .line 167
    .line 168
    .line 169
    move-result-object v17

    .line 170
    invoke-static/range {v17 .. v17}, Lir/nasim/Zo2;->P0(Lai/bale/proto/GroupsStruct$Permissions;)Lir/nasim/GD;

    .line 171
    .line 172
    .line 173
    move-result-object v17

    .line 174
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$Group;->getDefaultPermissions()Lai/bale/proto/GroupsStruct$Permissions;

    .line 175
    .line 176
    .line 177
    move-result-object v18

    .line 178
    invoke-static/range {v18 .. v18}, Lir/nasim/Zo2;->P0(Lai/bale/proto/GroupsStruct$Permissions;)Lir/nasim/GD;

    .line 179
    .line 180
    .line 181
    move-result-object v18

    .line 182
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$Group;->getOwnerUid()Lcom/google/protobuf/Int32Value;

    .line 183
    .line 184
    .line 185
    move-result-object v19

    .line 186
    if-eqz v19, :cond_8

    .line 187
    .line 188
    invoke-virtual/range {v19 .. v19}, Lcom/google/protobuf/Int32Value;->getValue()I

    .line 189
    .line 190
    .line 191
    move-result v19

    .line 192
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v19

    .line 196
    goto :goto_8

    .line 197
    :cond_8
    move-object/from16 v19, v8

    .line 198
    .line 199
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$Group;->getAvailableReactionsList()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v20

    .line 203
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$Group;->getIsSuspend()Lcom/google/protobuf/BoolValue;

    .line 204
    .line 205
    .line 206
    move-result-object v21

    .line 207
    if-eqz v21, :cond_9

    .line 208
    .line 209
    invoke-virtual/range {v21 .. v21}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 210
    .line 211
    .line 212
    move-result v21

    .line 213
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v21

    .line 217
    goto :goto_9

    .line 218
    :cond_9
    move-object/from16 v21, v8

    .line 219
    .line 220
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$Group;->getExInfo()Lai/bale/proto/PeersStruct$ExInfo;

    .line 221
    .line 222
    .line 223
    move-result-object v22

    .line 224
    invoke-static/range {v22 .. v22}, Lir/nasim/Zo2;->b(Lai/bale/proto/PeersStruct$ExInfo;)Lir/nasim/QA;

    .line 225
    .line 226
    .line 227
    move-result-object v22

    .line 228
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$Group;->getLinkedGroupPeerId()Lcom/google/protobuf/Int32Value;

    .line 229
    .line 230
    .line 231
    move-result-object v23

    .line 232
    if-eqz v23, :cond_a

    .line 233
    .line 234
    invoke-virtual/range {v23 .. v23}, Lcom/google/protobuf/Int32Value;->getValue()I

    .line 235
    .line 236
    .line 237
    move-result v23

    .line 238
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v23

    .line 242
    goto :goto_a

    .line 243
    :cond_a
    move-object/from16 v23, v8

    .line 244
    .line 245
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$Group;->getDiscussionGroupEnabled()Lcom/google/protobuf/BoolValue;

    .line 246
    .line 247
    .line 248
    move-result-object v24

    .line 249
    if-eqz v24, :cond_b

    .line 250
    .line 251
    invoke-virtual/range {v24 .. v24}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    :cond_b
    move-object/from16 v25, v8

    .line 260
    .line 261
    sget-object v8, Lir/nasim/Zo2;->a:Lir/nasim/Zo2;

    .line 262
    .line 263
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$Group;->getRestriction()Lir/nasim/Jc3;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v8, v1}, Lir/nasim/Zo2;->e(Lir/nasim/Jc3;)Lir/nasim/EE;

    .line 268
    .line 269
    .line 270
    move-result-object v24

    .line 271
    move-object v1, v0

    .line 272
    move-object v8, v9

    .line 273
    move-object v9, v10

    .line 274
    move-object v10, v11

    .line 275
    move-object v11, v12

    .line 276
    move-object v12, v13

    .line 277
    move-object v13, v14

    .line 278
    move-object v14, v15

    .line 279
    move-object/from16 v15, v16

    .line 280
    .line 281
    move-object/from16 v16, v17

    .line 282
    .line 283
    move-object/from16 v17, v18

    .line 284
    .line 285
    move-object/from16 v18, v19

    .line 286
    .line 287
    move-object/from16 v19, v20

    .line 288
    .line 289
    move-object/from16 v20, v21

    .line 290
    .line 291
    move-object/from16 v21, v22

    .line 292
    .line 293
    move-object/from16 v22, v23

    .line 294
    .line 295
    move-object/from16 v23, v25

    .line 296
    .line 297
    invoke-direct/range {v1 .. v24}, Lir/nasim/uB;-><init>(IJLjava/lang/String;Lir/nasim/Py;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/zB;Ljava/lang/Boolean;Lir/nasim/vC;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Lir/nasim/GD;Lir/nasim/GD;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Lir/nasim/QA;Ljava/lang/Integer;Ljava/lang/Boolean;Lir/nasim/EE;)V

    .line 298
    .line 299
    .line 300
    return-object v0
.end method

.method private final c0(Lai/bale/proto/MessagingStruct$BankTransaction;)Lir/nasim/gz;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$BankTransaction;->getTransactionsList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getTransactionsList(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {v0, v2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lai/bale/proto/MessagingStruct$Transaction;

    .line 38
    .line 39
    new-instance v15, Lir/nasim/lG;

    .line 40
    .line 41
    invoke-virtual {v2}, Lai/bale/proto/MessagingStruct$Transaction;->getId()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-virtual {v2}, Lai/bale/proto/MessagingStruct$Transaction;->getTransactionName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v2}, Lai/bale/proto/MessagingStruct$Transaction;->getTransactionChannel()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v2}, Lai/bale/proto/MessagingStruct$Transaction;->getTransactionDate()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    invoke-virtual {v2}, Lai/bale/proto/MessagingStruct$Transaction;->getTransactionAmountWithSign()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v2}, Lai/bale/proto/MessagingStruct$Transaction;->getTransactionType()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {v2}, Lai/bale/proto/MessagingStruct$Transaction;->getCategoryId()I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-virtual {v2}, Lai/bale/proto/MessagingStruct$Transaction;->getComment()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-virtual {v2}, Lai/bale/proto/MessagingStruct$Transaction;->getBrno()I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    invoke-virtual {v2}, Lai/bale/proto/MessagingStruct$Transaction;->getTransactionTrace()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    invoke-virtual {v2}, Lai/bale/proto/MessagingStruct$Transaction;->getHyperLink()Lcom/google/protobuf/Int32Value;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/google/protobuf/Int32Value;->getValue()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v3, v15

    .line 94
    move-object/from16 p1, v0

    .line 95
    .line 96
    move-object v0, v15

    .line 97
    move-object/from16 v15, v16

    .line 98
    .line 99
    move-object/from16 v16, v2

    .line 100
    .line 101
    invoke-direct/range {v3 .. v16}, Lir/nasim/lG;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-object/from16 v0, p1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    new-instance v0, Lir/nasim/gz;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lir/nasim/gz;-><init>(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method private final c1(Lai/bale/proto/MessagingStruct$ServiceMessage;)Lir/nasim/AF;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/AF;

    .line 2
    .line 3
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceMessage;->getText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceMessage;->getExt()Lai/bale/proto/MessagingStruct$ServiceEx;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v2, "getExt(...)"

    .line 12
    .line 13
    invoke-static {p1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lir/nasim/Zo2;->d1(Lai/bale/proto/MessagingStruct$ServiceEx;)Lir/nasim/YE;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, v1, p1}, Lir/nasim/AF;-><init>(Ljava/lang/String;Lir/nasim/YE;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final d(Lai/bale/proto/CollectionsStruct$MapValue;)Lir/nasim/vC;
    .locals 2

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lai/bale/proto/CollectionsStruct$MapValue;->getItemsList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getItemsList(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lai/bale/proto/CollectionsStruct$MapValueItem;

    .line 37
    .line 38
    invoke-static {v1}, Lir/nasim/Zo2;->C0(Lai/bale/proto/CollectionsStruct$MapValueItem;)Lir/nasim/wC;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p0, Lir/nasim/vC;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lir/nasim/vC;-><init>(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method private final d0(Lai/bale/proto/MessagingStruct$BannedMessage;)Lir/nasim/BC;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$BannedMessage;->getBanReasonValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lir/nasim/Zy;->l(I)Lir/nasim/Zy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lir/nasim/hz;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lir/nasim/hz;-><init>(Lir/nasim/Zy;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final d1(Lai/bale/proto/MessagingStruct$ServiceEx;)Lir/nasim/YE;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceEx;->getTraitCase()Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lir/nasim/Zo2$a;->r:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const-string v1, "getGroupCall(...)"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :pswitch_0
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceEx;->getServiceExTopicCreated()Lai/bale/proto/MessagingStruct$ServiceExTopicCreated;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceExTopicCreated;->hasTitle()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceExTopicCreated;->getTitle()Lcom/google/protobuf/StringValue;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    new-instance p1, Lir/nasim/uF;

    .line 48
    .line 49
    invoke-direct {p1, v2}, Lir/nasim/uF;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v2, p1

    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :pswitch_1
    new-instance v2, Lir/nasim/rF;

    .line 56
    .line 57
    invoke-direct {v2}, Lir/nasim/rF;-><init>()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :pswitch_2
    new-instance v2, Lir/nasim/pF;

    .line 63
    .line 64
    invoke-direct {v2}, Lir/nasim/pF;-><init>()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :pswitch_3
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceEx;->getServiceExCallRecordStateChanged()Lai/bale/proto/MessagingStruct$ServiceExCallRecordStateChanged;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v2, Lir/nasim/bF;

    .line 74
    .line 75
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceExCallRecordStateChanged;->getStarterUserId()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceExCallRecordStateChanged;->getIsStarted()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-direct {v2, v0, p1}, Lir/nasim/bF;-><init>(IZ)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :pswitch_4
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceEx;->getServiceExGiftPacketOpenedCompact()Lai/bale/proto/MessagingStruct$ServiceExGiftPacketOpenedCompact;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v7, Lir/nasim/lF;

    .line 93
    .line 94
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceExGiftPacketOpenedCompact;->getLastUserId()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceExGiftPacketOpenedCompact;->getOthersCount()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceExGiftPacketOpenedCompact;->getMsgRid()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceExGiftPacketOpenedCompact;->getMsgDate()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    move-object v0, v7

    .line 111
    invoke-direct/range {v0 .. v6}, Lir/nasim/lF;-><init>(IIJJ)V

    .line 112
    .line 113
    .line 114
    move-object v2, v7

    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :pswitch_5
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceEx;->getServiceExGiftPacketOpened()Lai/bale/proto/MessagingStruct$ServiceExGiftPacketOpened;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v6, Lir/nasim/kF;

    .line 122
    .line 123
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceExGiftPacketOpened;->getUserId()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceExGiftPacketOpened;->getMsgRid()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceExGiftPacketOpened;->getMsgDate()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    move-object v0, v6

    .line 136
    invoke-direct/range {v0 .. v5}, Lir/nasim/kF;-><init>(IJJ)V

    .line 137
    .line 138
    .line 139
    move-object v2, v6

    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :pswitch_6
    new-instance v2, Lir/nasim/eF;

    .line 143
    .line 144
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceEx;->getServiceExChangedNick()Lai/bale/proto/MessagingStruct$ServiceExChangedNick;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceExChangedNick;->getNick()Lcom/google/protobuf/StringValue;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {v2, p1}, Lir/nasim/eF;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :pswitch_7
    new-instance v2, Lir/nasim/ZE;

    .line 162
    .line 163
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceEx;->getServiceExAnonymousContact()Lai/bale/proto/MessagingStruct$ServiceExAnonymousContact;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceExAnonymousContact;->getDesc()Lcom/google/protobuf/StringValue;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {v2, p1}, Lir/nasim/ZE;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :pswitch_8
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceEx;->getServiceExGroupCallEnded()Lai/bale/proto/MessagingStruct$ServiceExGroupCallEnded;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v2, Lir/nasim/mF;

    .line 185
    .line 186
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceExGroupCallEnded;->getGroupCall()Lai/bale/proto/MeetStruct$GroupCall;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, v0}, Lir/nasim/Zo2;->V0(Lai/bale/proto/MeetStruct$GroupCall;)Lir/nasim/vB;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceExGroupCallEnded;->getMissed()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceExGroupCallEnded;->getExtMap()Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Lir/nasim/Zo2;->k0(Ljava/util/Map;)Lir/nasim/vC;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {v2, v0, v1, p1}, Lir/nasim/mF;-><init>(Lir/nasim/vB;ZLir/nasim/vC;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :pswitch_9
    new-instance v2, Lir/nasim/qF;

    .line 215
    .line 216
    invoke-direct {v2}, Lir/nasim/qF;-><init>()V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :pswitch_a
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceEx;->getServiceExGroupCallStarted()Lai/bale/proto/MessagingStruct$ServiceExGroupCallStarted;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance v2, Lir/nasim/nF;

    .line 226
    .line 227
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceExGroupCallStarted;->getGroupCall()Lai/bale/proto/MeetStruct$GroupCall;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {p0, v0}, Lir/nasim/Zo2;->V0(Lai/bale/proto/MeetStruct$GroupCall;)Lir/nasim/vB;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceExGroupCallStarted;->getExtMap()Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p1}, Lir/nasim/Zo2;->k0(Ljava/util/Map;)Lir/nasim/vC;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-direct {v2, v0, p1}, Lir/nasim/nF;-><init>(Lir/nasim/vB;Lir/nasim/vC;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :pswitch_b
    new-instance v2, Lir/nasim/aF;

    .line 252
    .line 253
    invoke-direct {v2}, Lir/nasim/aF;-><init>()V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_c
    new-instance v2, Lir/nasim/iF;

    .line 259
    .line 260
    invoke-direct {v2}, Lir/nasim/iF;-><init>()V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :pswitch_d
    new-instance v2, Lir/nasim/hF;

    .line 266
    .line 267
    invoke-direct {v2}, Lir/nasim/hF;-><init>()V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :pswitch_e
    new-instance v2, Lir/nasim/cF;

    .line 273
    .line 274
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceEx;->getServiceExChangedAbout()Lai/bale/proto/MessagingStruct$ServiceExChangedAbout;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceExChangedAbout;->getAbout()Lcom/google/protobuf/StringValue;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-direct {v2, p1}, Lir/nasim/cF;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :pswitch_f
    new-instance v2, Lir/nasim/gF;

    .line 292
    .line 293
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceEx;->getServiceExChangedTopic()Lai/bale/proto/MessagingStruct$ServiceExChangedTopic;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceExChangedTopic;->getTopic()Lcom/google/protobuf/StringValue;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-direct {v2, p1}, Lir/nasim/gF;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :pswitch_10
    new-instance v2, Lir/nasim/xF;

    .line 311
    .line 312
    invoke-direct {v2}, Lir/nasim/xF;-><init>()V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_11
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceEx;->getServiceExPhoneCall()Lai/bale/proto/MessagingStruct$ServiceExPhoneCall;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    const-string v0, "getServiceExPhoneCall(...)"

    .line 322
    .line 323
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-direct {p0, p1}, Lir/nasim/Zo2;->W0(Lai/bale/proto/MessagingStruct$ServiceExPhoneCall;)Lir/nasim/sF;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    goto :goto_1

    .line 331
    :pswitch_12
    new-instance v2, Lir/nasim/tF;

    .line 332
    .line 333
    invoke-direct {v2}, Lir/nasim/tF;-><init>()V

    .line 334
    .line 335
    .line 336
    goto :goto_1

    .line 337
    :pswitch_13
    new-instance v2, Lir/nasim/jF;

    .line 338
    .line 339
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceEx;->getServiceExContactRegistered()Lai/bale/proto/MessagingStruct$ServiceExContactRegistered;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceExContactRegistered;->getUid()I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    invoke-direct {v2, p1}, Lir/nasim/jF;-><init>(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_1

    .line 351
    :pswitch_14
    new-instance v2, Lir/nasim/dF;

    .line 352
    .line 353
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceEx;->getServiceExChangedAvatar()Lai/bale/proto/MessagingStruct$ServiceExChangedAvatar;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceExChangedAvatar;->getAvatar()Lai/bale/proto/FilesStruct$Avatar;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-static {p1}, Lir/nasim/Zo2;->W(Lai/bale/proto/FilesStruct$Avatar;)Lir/nasim/Py;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-direct {v2, p1}, Lir/nasim/dF;-><init>(Lir/nasim/Py;)V

    .line 366
    .line 367
    .line 368
    goto :goto_1

    .line 369
    :pswitch_15
    new-instance v2, Lir/nasim/fF;

    .line 370
    .line 371
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceEx;->getServiceExChangedTitle()Lai/bale/proto/MessagingStruct$ServiceExChangedTitle;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceExChangedTitle;->getTitle()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-direct {v2, p1}, Lir/nasim/fF;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto :goto_1

    .line 383
    :pswitch_16
    new-instance v2, Lir/nasim/oF;

    .line 384
    .line 385
    invoke-direct {v2}, Lir/nasim/oF;-><init>()V

    .line 386
    .line 387
    .line 388
    goto :goto_1

    .line 389
    :pswitch_17
    new-instance v2, Lir/nasim/zF;

    .line 390
    .line 391
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceEx;->getServiceExUserLeft()Lai/bale/proto/MessagingStruct$ServiceExUserLeft;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceExUserLeft;->getLeftUid()I

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    invoke-direct {v2, p1}, Lir/nasim/zF;-><init>(I)V

    .line 400
    .line 401
    .line 402
    goto :goto_1

    .line 403
    :pswitch_18
    new-instance v2, Lir/nasim/yF;

    .line 404
    .line 405
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceEx;->getServiceExUserKicked()Lai/bale/proto/MessagingStruct$ServiceExUserKicked;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceExUserKicked;->getKickedUid()I

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    invoke-direct {v2, p1}, Lir/nasim/yF;-><init>(I)V

    .line 414
    .line 415
    .line 416
    goto :goto_1

    .line 417
    :pswitch_19
    new-instance v2, Lir/nasim/wF;

    .line 418
    .line 419
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceEx;->getServiceExUserInvited()Lai/bale/proto/MessagingStruct$ServiceExUserInvited;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceExUserInvited;->getInvitedUid()I

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    invoke-direct {v2, p1}, Lir/nasim/wF;-><init>(I)V

    .line 428
    .line 429
    .line 430
    :goto_1
    :pswitch_1a
    return-object v2

    .line 431
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1a
    .end packed-switch
.end method

.method private final e0(Lai/bale/proto/MessagingStruct$BinaryMessage;)Lir/nasim/nz;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/nz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$BinaryMessage;->getContentTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$BinaryMessage;->getMsg()Lcom/google/protobuf/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/g;->P()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, p1}, Lir/nasim/nz;-><init>(Ljava/lang/String;[B)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final e1(Lai/bale/proto/ImagesStruct$StickerCollection;)Lir/nasim/KF;
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto/16 :goto_2

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Lai/bale/proto/ImagesStruct$StickerCollection;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lai/bale/proto/ImagesStruct$StickerCollection;->getAccessHash()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p0}, Lai/bale/proto/ImagesStruct$StickerCollection;->getStickersList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v4, "getStickersList(...)"

    .line 19
    .line 20
    invoke-static {v0, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v5, 0xa

    .line 28
    .line 29
    invoke-static {v0, v5}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lai/bale/proto/ImagesStruct$StickerDescriptor;

    .line 51
    .line 52
    invoke-static {v6}, Lir/nasim/Zo2;->f1(Lai/bale/proto/ImagesStruct$StickerDescriptor;)Lir/nasim/LF;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lai/bale/proto/ImagesStruct$StickerCollection;->getAnimated()Lcom/google/protobuf/BoolValue;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {p0}, Lai/bale/proto/ImagesStruct$StickerCollection;->getAnimatedStickersList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v7, "getAnimatedStickersList(...)"

    .line 77
    .line 78
    invoke-static {v0, v7}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v0, Ljava/lang/Iterable;

    .line 82
    .line 83
    new-instance v7, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {v0, v5}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lai/bale/proto/ImagesStruct$AnimatedStickerDescriptor;

    .line 107
    .line 108
    invoke-static {v5}, Lir/nasim/Zo2;->T(Lai/bale/proto/ImagesStruct$AnimatedStickerDescriptor;)Lir/nasim/Hy;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {p0}, Lai/bale/proto/ImagesStruct$StickerCollection;->getName()Lcom/google/protobuf/StringValue;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance v8, Lir/nasim/KF;

    .line 125
    .line 126
    move-object v0, v8

    .line 127
    move-object v5, v6

    .line 128
    move-object v6, v7

    .line 129
    move-object v7, p0

    .line 130
    invoke-direct/range {v0 .. v7}, Lir/nasim/KF;-><init>(IJLjava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object p0, v8

    .line 134
    :goto_2
    return-object p0
.end method

.method public static final f(Lai/bale/proto/UsersStruct$User;)Lir/nasim/qG;
    .locals 29

    .line 1
    const-string v0, "protoUser"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/UsersStruct$User;->getBotExInfo()Lai/bale/proto/UsersStruct$BotExInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v18, Lir/nasim/qG;

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/UsersStruct$User;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/UsersStruct$User;->getAccessHash()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/UsersStruct$User;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/UsersStruct$User;->getLocalName()Lcom/google/protobuf/StringValue;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v6}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v6, v7

    .line 39
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/UsersStruct$User;->getNick()Lcom/google/protobuf/StringValue;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    invoke-virtual {v8}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v8, v7

    .line 51
    :goto_1
    sget-object v9, Lir/nasim/Zo2;->a:Lir/nasim/Zo2;

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/UsersStruct$User;->getSex()Lir/nasim/At8;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const-string v11, "getSex(...)"

    .line 58
    .line 59
    invoke-static {v10, v11}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v9, v10}, Lir/nasim/Zo2;->G(Lir/nasim/At8;)Lir/nasim/DF;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/UsersStruct$User;->getAvatar()Lai/bale/proto/FilesStruct$Avatar;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-static {v11}, Lir/nasim/Zo2;->W(Lai/bale/proto/FilesStruct$Avatar;)Lir/nasim/Py;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/UsersStruct$User;->getIsBot()Lcom/google/protobuf/BoolValue;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    if-eqz v12, :cond_2

    .line 79
    .line 80
    invoke-virtual {v12}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move-object v12, v7

    .line 90
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/UsersStruct$User;->getExt()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-static {v13}, Lir/nasim/Zo2;->k0(Ljava/util/Map;)Lir/nasim/vC;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/UsersStruct$User;->getStateVersion()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    if-eqz v14, :cond_3

    .line 103
    .line 104
    invoke-virtual {v14}, Lai/bale/proto/CollectionsStruct$Int64Value;->getValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v14

    .line 108
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    move-object v14, v7

    .line 114
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/UsersStruct$User;->getIsDeleted()Lcom/google/protobuf/BoolValue;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    if-eqz v15, :cond_4

    .line 119
    .line 120
    invoke-virtual {v15}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    move-object v15, v7

    .line 130
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/UsersStruct$User;->getPuppeteer()Lir/nasim/vt8;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    invoke-static/range {v16 .. v16}, Lir/nasim/kE;->l(I)Lir/nasim/kE;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/UsersStruct$User;->getCreatedAt()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    if-eqz v17, :cond_5

    .line 147
    .line 148
    invoke-virtual/range {v17 .. v17}, Lai/bale/proto/CollectionsStruct$Int64Value;->getValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v19

    .line 152
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    goto :goto_5

    .line 157
    :cond_5
    move-object/from16 v17, v7

    .line 158
    .line 159
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/UsersStruct$User;->getExInfo()Lai/bale/proto/PeersStruct$ExInfo;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, Lir/nasim/Zo2;->b(Lai/bale/proto/PeersStruct$ExInfo;)Lir/nasim/QA;

    .line 164
    .line 165
    .line 166
    move-result-object v19

    .line 167
    new-instance v28, Lir/nasim/qz;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-virtual {v0}, Lai/bale/proto/UsersStruct$BotExInfo;->getBotActiveUsers()Lcom/google/protobuf/StringValue;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    move-object/from16 v21, v1

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_6
    move-object/from16 v21, v7

    .line 185
    .line 186
    :goto_6
    if-eqz v0, :cond_7

    .line 187
    .line 188
    invoke-virtual {v0}, Lai/bale/proto/UsersStruct$BotExInfo;->getHasMainMiniApp()Lcom/google/protobuf/BoolValue;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    move-object/from16 v22, v1

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_7
    move-object/from16 v22, v7

    .line 206
    .line 207
    :goto_7
    if-eqz v0, :cond_8

    .line 208
    .line 209
    invoke-virtual {v0}, Lai/bale/proto/UsersStruct$BotExInfo;->getIntro()Lai/bale/proto/UsersStruct$Intro;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto :goto_8

    .line 214
    :cond_8
    move-object v1, v7

    .line 215
    :goto_8
    invoke-direct {v9, v1}, Lir/nasim/Zo2;->t0(Lai/bale/proto/UsersStruct$Intro;)Lir/nasim/SB;

    .line 216
    .line 217
    .line 218
    move-result-object v23

    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    invoke-virtual {v0}, Lai/bale/proto/UsersStruct$BotExInfo;->getIntroMessage()Lai/bale/proto/UsersStruct$IntroMessage;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    goto :goto_9

    .line 226
    :cond_9
    move-object v1, v7

    .line 227
    :goto_9
    invoke-direct {v9, v1}, Lir/nasim/Zo2;->v0(Lai/bale/proto/UsersStruct$IntroMessage;)Lir/nasim/VB;

    .line 228
    .line 229
    .line 230
    move-result-object v24

    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    invoke-virtual {v0}, Lai/bale/proto/UsersStruct$BotExInfo;->getHasTimcheProfile()Lcom/google/protobuf/BoolValue;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    :cond_a
    move-object/from16 v25, v7

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    invoke-virtual {v0}, Lai/bale/proto/UsersStruct$BotExInfo;->getHasMultipleTopics()Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    move/from16 v26, v7

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_b
    move/from16 v26, v1

    .line 260
    .line 261
    :goto_a
    if-eqz v0, :cond_c

    .line 262
    .line 263
    invoke-virtual {v0}, Lai/bale/proto/UsersStruct$BotExInfo;->getAllowTopicCreation()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    move/from16 v27, v0

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_c
    move/from16 v27, v1

    .line 271
    .line 272
    :goto_b
    move-object/from16 v20, v28

    .line 273
    .line 274
    invoke-direct/range {v20 .. v27}, Lir/nasim/qz;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lir/nasim/SB;Lir/nasim/VB;Ljava/lang/Boolean;ZZ)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v1, v18

    .line 278
    .line 279
    move-object v7, v8

    .line 280
    move-object v8, v10

    .line 281
    move-object v9, v11

    .line 282
    move-object v10, v12

    .line 283
    move-object v11, v13

    .line 284
    move-object v12, v14

    .line 285
    move-object v13, v15

    .line 286
    move-object/from16 v14, v16

    .line 287
    .line 288
    move-object/from16 v15, v17

    .line 289
    .line 290
    move-object/from16 v16, v19

    .line 291
    .line 292
    move-object/from16 v17, v28

    .line 293
    .line 294
    invoke-direct/range {v1 .. v17}, Lir/nasim/qG;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/DF;Lir/nasim/Py;Ljava/lang/Boolean;Lir/nasim/vC;Ljava/lang/Long;Ljava/lang/Boolean;Lir/nasim/kE;Ljava/lang/Long;Lir/nasim/QA;Lir/nasim/qz;)V

    .line 295
    .line 296
    .line 297
    return-object v18
.end method

.method private final f0(Lai/bale/proto/MessagingStruct$CrowdFundingMessage;)Lir/nasim/BC;
    .locals 13

    .line 1
    new-instance v12, Lir/nasim/iA;

    .line 2
    .line 3
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->getTotalAmount()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->getCardNumber()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->getSliceAmount()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->getTitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->getDescription()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->getEndDate()J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->getStatus()Lir/nasim/Mt4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Lir/nasim/Zo2;->g0(Lir/nasim/Mt4;)Lir/nasim/jA;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->getPhoto()Lai/bale/proto/MessagingStruct$DocumentMessage;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lir/nasim/Zo2;->i0(Lai/bale/proto/MessagingStruct$DocumentMessage;)Lir/nasim/JA;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    const-string p1, "null cannot be cast to non-null type ir.nasim.core.api.ApiDocumentMessage"

    .line 44
    .line 45
    invoke-static {v11, p1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v12

    .line 49
    invoke-direct/range {v0 .. v11}, Lir/nasim/iA;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLir/nasim/jA;Lir/nasim/JA;)V

    .line 50
    .line 51
    .line 52
    return-object v12
.end method

.method public static final f1(Lai/bale/proto/ImagesStruct$StickerDescriptor;)Lir/nasim/LF;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v6, Lir/nasim/LF;

    .line 6
    .line 7
    invoke-virtual {p0}, Lai/bale/proto/ImagesStruct$StickerDescriptor;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lai/bale/proto/ImagesStruct$StickerDescriptor;->getEmoji()Lcom/google/protobuf/StringValue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lai/bale/proto/ImagesStruct$StickerDescriptor;->getImage128()Lai/bale/proto/FilesStruct$ImageLocation;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lir/nasim/Zo2;->s0(Lai/bale/proto/FilesStruct$ImageLocation;)Lir/nasim/IB;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lai/bale/proto/ImagesStruct$StickerDescriptor;->getImage512()Lai/bale/proto/FilesStruct$ImageLocation;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lir/nasim/Zo2;->s0(Lai/bale/proto/FilesStruct$ImageLocation;)Lir/nasim/IB;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0}, Lai/bale/proto/ImagesStruct$StickerDescriptor;->getImage256()Lai/bale/proto/FilesStruct$ImageLocation;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lir/nasim/Zo2;->s0(Lai/bale/proto/FilesStruct$ImageLocation;)Lir/nasim/IB;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v0, v6

    .line 44
    invoke-direct/range {v0 .. v5}, Lir/nasim/LF;-><init>(ILjava/lang/String;Lir/nasim/IB;Lir/nasim/IB;Lir/nasim/IB;)V

    .line 45
    .line 46
    .line 47
    move-object p0, v6

    .line 48
    :goto_0
    return-object p0
.end method

.method private final g0(Lir/nasim/Mt4;)Lir/nasim/jA;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/Mt4;->getNumber()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-static {p1}, Lir/nasim/jA;->l(I)Lir/nasim/jA;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method private final g1(Lai/bale/proto/MessagingStruct$StickerMessage;)Lir/nasim/MF;
    .locals 10

    .line 1
    new-instance v7, Lir/nasim/MF;

    .line 2
    .line 3
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$StickerMessage;->getStickerId()Lcom/google/protobuf/Int32Value;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/Int32Value;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$StickerMessage;->getFastPreview()Lcom/google/protobuf/BytesValue;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/BytesValue;->getValue()Lcom/google/protobuf/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/g;->P()[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$StickerMessage;->getImage512()Lai/bale/proto/FilesStruct$ImageLocation;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lir/nasim/Zo2;->s0(Lai/bale/proto/FilesStruct$ImageLocation;)Lir/nasim/IB;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$StickerMessage;->getImage256()Lai/bale/proto/FilesStruct$ImageLocation;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lir/nasim/Zo2;->s0(Lai/bale/proto/FilesStruct$ImageLocation;)Lir/nasim/IB;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$StickerMessage;->getStickerCollectionId()Lcom/google/protobuf/Int32Value;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/protobuf/Int32Value;->getValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$StickerMessage;->getStickerCollectionAccessHash()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lai/bale/proto/CollectionsStruct$Int64Value;->getValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    move-object v0, v7

    .line 68
    invoke-direct/range {v0 .. v6}, Lir/nasim/MF;-><init>(Ljava/lang/Integer;[BLir/nasim/IB;Lir/nasim/IB;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    return-object v7
.end method

.method private final h0(Lai/bale/proto/MessagingStruct$DocumentEx;)Lir/nasim/CA;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$DocumentEx;->hasDocumentExAudio()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lir/nasim/DA;

    .line 9
    .line 10
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$DocumentEx;->getDocumentExAudio()Lai/bale/proto/MessagingStruct$DocumentExAudio;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lai/bale/proto/MessagingStruct$DocumentExAudio;->getDuration()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$DocumentEx;->getDocumentExAudio()Lai/bale/proto/MessagingStruct$DocumentExAudio;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lai/bale/proto/MessagingStruct$DocumentExAudio;->getAlbum()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$DocumentEx;->getDocumentExAudio()Lai/bale/proto/MessagingStruct$DocumentExAudio;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lai/bale/proto/MessagingStruct$DocumentExAudio;->getArtist()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$DocumentEx;->getDocumentExAudio()Lai/bale/proto/MessagingStruct$DocumentExAudio;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lai/bale/proto/MessagingStruct$DocumentExAudio;->getGenre()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$DocumentEx;->getDocumentExAudio()Lai/bale/proto/MessagingStruct$DocumentExAudio;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lai/bale/proto/MessagingStruct$DocumentExAudio;->getTrack()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$DocumentEx;->getDocumentExAudio()Lai/bale/proto/MessagingStruct$DocumentExAudio;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$DocumentExAudio;->getCover()Lcom/google/protobuf/BytesValue;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_0
    move-object v8, v1

    .line 65
    move-object v2, v0

    .line 66
    invoke-direct/range {v2 .. v8}, Lir/nasim/DA;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 67
    .line 68
    .line 69
    :goto_0
    move-object v1, v0

    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_1
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$DocumentEx;->hasDocumentExGif()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    new-instance v1, Lir/nasim/EA;

    .line 79
    .line 80
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$DocumentEx;->getDocumentExGif()Lai/bale/proto/MessagingStruct$DocumentExGif;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lai/bale/proto/MessagingStruct$DocumentExGif;->getW()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$DocumentEx;->getDocumentExGif()Lai/bale/proto/MessagingStruct$DocumentExGif;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lai/bale/proto/MessagingStruct$DocumentExGif;->getH()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$DocumentEx;->getDocumentExGif()Lai/bale/proto/MessagingStruct$DocumentExGif;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$DocumentExGif;->getDuration()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-direct {v1, v0, v2, p1}, Lir/nasim/EA;-><init>(III)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$DocumentEx;->hasDocumentExPhoto()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    new-instance v1, Lir/nasim/FA;

    .line 115
    .line 116
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$DocumentEx;->getDocumentExPhoto()Lai/bale/proto/MessagingStruct$DocumentExPhoto;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lai/bale/proto/MessagingStruct$DocumentExPhoto;->getW()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$DocumentEx;->getDocumentExPhoto()Lai/bale/proto/MessagingStruct$DocumentExPhoto;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$DocumentExPhoto;->getH()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-direct {v1, v0, p1}, Lir/nasim/FA;-><init>(II)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$DocumentEx;->hasDocumentExVideo()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    new-instance v1, Lir/nasim/HA;

    .line 143
    .line 144
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$DocumentEx;->getDocumentExVideo()Lai/bale/proto/MessagingStruct$DocumentExVideo;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lai/bale/proto/MessagingStruct$DocumentExVideo;->getW()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$DocumentEx;->getDocumentExVideo()Lai/bale/proto/MessagingStruct$DocumentExVideo;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lai/bale/proto/MessagingStruct$DocumentExVideo;->getH()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$DocumentEx;->getDocumentExVideo()Lai/bale/proto/MessagingStruct$DocumentExVideo;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$DocumentExVideo;->getDuration()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-direct {v1, v0, v2, p1}, Lir/nasim/HA;-><init>(III)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$DocumentEx;->hasDocumentExVoice()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    new-instance v0, Lir/nasim/IA;

    .line 179
    .line 180
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$DocumentEx;->getDocumentExVoice()Lai/bale/proto/MessagingStruct$DocumentExVoice;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Lai/bale/proto/MessagingStruct$DocumentExVoice;->getDuration()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$DocumentEx;->getDocumentExVoice()Lai/bale/proto/MessagingStruct$DocumentExVoice;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$DocumentExVoice;->getTranscript()Lcom/google/protobuf/StringValue;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_5

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :cond_5
    invoke-direct {v0, v2, v1}, Lir/nasim/IA;-><init>(ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_6
    :goto_1
    return-object v1
.end method

.method public static final i(Lai/bale/proto/MessagingStruct$Dialog;)Lir/nasim/c32;
    .locals 22

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/MessagingStruct$Dialog;->getUnreadMentionsList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "getUnreadMentionsList(...)"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v14, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-static {v0, v2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lai/bale/proto/MessagingStruct$MessageId;

    .line 45
    .line 46
    new-instance v4, Lir/nasim/Wo4;

    .line 47
    .line 48
    invoke-virtual {v3}, Lai/bale/proto/MessagingStruct$MessageId;->getDate()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-virtual {v3}, Lai/bale/proto/MessagingStruct$MessageId;->getRid()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    invoke-direct {v4, v5, v6, v7, v8}, Lir/nasim/Wo4;-><init>(JJ)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v14, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/MessagingStruct$Dialog;->getUnreadReactionsList()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v3, "getUnreadReactionsList(...)"

    .line 68
    .line 69
    invoke-static {v0, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v15, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v0, v2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lai/bale/proto/MessagingStruct$MessageId;

    .line 98
    .line 99
    new-instance v3, Lir/nasim/Wo4;

    .line 100
    .line 101
    invoke-virtual {v2}, Lai/bale/proto/MessagingStruct$MessageId;->getDate()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-virtual {v2}, Lai/bale/proto/MessagingStruct$MessageId;->getRid()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    invoke-direct {v3, v4, v5, v6, v7}, Lir/nasim/Wo4;-><init>(JJ)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v15, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/MessagingStruct$Dialog;->getPeer()Lai/bale/proto/PeersStruct$Peer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lai/bale/proto/PeersStruct$Peer;->getType()Lir/nasim/sm5;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v2, "getType(...)"

    .line 125
    .line 126
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lir/nasim/Zo2;->t(Lir/nasim/sm5;)Lir/nasim/bm5;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v2, 0x0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    sget-object v0, Lir/nasim/Zo2;->a:Lir/nasim/Zo2;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const-string v3, "substring(...)"

    .line 147
    .line 148
    const-class v4, Lir/nasim/Zo2;

    .line 149
    .line 150
    const/16 v5, 0x17

    .line 151
    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    if-gt v4, v5, :cond_2

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    if-gt v4, v5, :cond_4

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    sub-int/2addr v4, v5

    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_2
    const-string v3, "Peer type in dialog to DialogHistory is null, use PeerType.GROUP!"

    .line 207
    .line 208
    invoke-static {v0, v3}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Lir/nasim/bm5;->b:Lir/nasim/bm5;

    .line 212
    .line 213
    :cond_5
    new-instance v21, Lir/nasim/c32;

    .line 214
    .line 215
    new-instance v3, Lir/nasim/Pk5;

    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/MessagingStruct$Dialog;->getPeer()Lai/bale/proto/PeersStruct$Peer;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v4}, Lai/bale/proto/PeersStruct$Peer;->getId()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-direct {v3, v0, v4}, Lir/nasim/Pk5;-><init>(Lir/nasim/bm5;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/MessagingStruct$Dialog;->getUnreadCount()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/MessagingStruct$Dialog;->getSortDate()J

    .line 233
    .line 234
    .line 235
    move-result-wide v5

    .line 236
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/MessagingStruct$Dialog;->getRid()J

    .line 237
    .line 238
    .line 239
    move-result-wide v7

    .line 240
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/MessagingStruct$Dialog;->getDate()J

    .line 241
    .line 242
    .line 243
    move-result-wide v9

    .line 244
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/MessagingStruct$Dialog;->getSenderUid()I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    sget-object v0, Lir/nasim/Zo2;->a:Lir/nasim/Zo2;

    .line 249
    .line 250
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/MessagingStruct$Dialog;->getMessage()Lai/bale/proto/MessagingStruct$Message;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    const-string v13, "getMessage(...)"

    .line 255
    .line 256
    invoke-static {v12, v13}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v12}, Lir/nasim/Zo2;->F0(Lai/bale/proto/MessagingStruct$Message;)Lir/nasim/BC;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-static {v12}, Lir/nasim/m0;->k(Lir/nasim/BC;)Lir/nasim/m0;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/MessagingStruct$Dialog;->getState()Lir/nasim/Tu4;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    sget-object v2, Lir/nasim/Tu4;->d:Lir/nasim/Tu4;

    .line 272
    .line 273
    const/16 v18, 0x1

    .line 274
    .line 275
    if-ne v13, v2, :cond_6

    .line 276
    .line 277
    move/from16 v13, v18

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_6
    const/4 v13, 0x0

    .line 281
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/MessagingStruct$Dialog;->getFirstUnreadDate()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-eqz v2, :cond_7

    .line 286
    .line 287
    invoke-virtual {v2}, Lai/bale/proto/CollectionsStruct$Int64Value;->getValue()J

    .line 288
    .line 289
    .line 290
    move-result-wide v19

    .line 291
    goto :goto_4

    .line 292
    :cond_7
    const-wide/16 v19, 0x0

    .line 293
    .line 294
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/MessagingStruct$Dialog;->getState()Lir/nasim/Tu4;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    sget-object v1, Lir/nasim/Tu4;->c:Lir/nasim/Tu4;

    .line 299
    .line 300
    if-ne v2, v1, :cond_8

    .line 301
    .line 302
    move/from16 v16, v18

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_8
    const/16 v16, 0x0

    .line 306
    .line 307
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/MessagingStruct$Dialog;->getExInfo()Lai/bale/proto/PeersStruct$ExInfo;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1}, Lai/bale/proto/PeersStruct$ExInfo;->getExPeerType()Lir/nasim/im5;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v2, "getExPeerType(...)"

    .line 316
    .line 317
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lir/nasim/Zo2;->y(Lir/nasim/im5;)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 321
    .line 322
    .line 323
    move-result-object v17

    .line 324
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/MessagingStruct$Dialog;->getExInfo()Lai/bale/proto/PeersStruct$ExInfo;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lai/bale/proto/PeersStruct$ExInfo;->getPeerIdentityValue()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    add-int/lit8 v0, v0, 0x1

    .line 333
    .line 334
    invoke-static {v0}, Lir/nasim/yl5;->b(I)Lir/nasim/yl5;

    .line 335
    .line 336
    .line 337
    move-result-object v18

    .line 338
    move-object/from16 v2, v21

    .line 339
    .line 340
    move-object v0, v14

    .line 341
    move-object v1, v15

    .line 342
    move-wide/from16 v14, v19

    .line 343
    .line 344
    move-object/from16 v19, v0

    .line 345
    .line 346
    move-object/from16 v20, v1

    .line 347
    .line 348
    invoke-direct/range {v2 .. v20}, Lir/nasim/c32;-><init>(Lir/nasim/Pk5;IJJJILir/nasim/m0;ZJZLir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/yl5;Ljava/util/List;Ljava/util/List;)V

    .line 349
    .line 350
    .line 351
    return-object v21
.end method

.method private final i1(Lai/bale/proto/MessagingStruct$StreamedMessage;)Lir/nasim/BC;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/TF;

    .line 2
    .line 3
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$StreamedMessage;->getMessage()Lai/bale/proto/MessagingStruct$Message;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getMessage(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lir/nasim/Zo2;->F0(Lai/bale/proto/MessagingStruct$Message;)Lir/nasim/BC;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$StreamedMessage;->getMessageStreamStatus()Lir/nasim/Uu4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Lir/nasim/Zo2$a;->u:[I

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    aget p1, v2, p1

    .line 31
    .line 32
    :goto_0
    const/4 v2, 0x1

    .line 33
    if-eq p1, v2, :cond_5

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq p1, v2, :cond_4

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-eq p1, v2, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    if-eq p1, v2, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    if-ne p1, v2, :cond_1

    .line 46
    .line 47
    sget-object p1, Lir/nasim/LC;->f:Lir/nasim/LC;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 51
    .line 52
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    sget-object p1, Lir/nasim/LC;->e:Lir/nasim/LC;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget-object p1, Lir/nasim/LC;->d:Lir/nasim/LC;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    sget-object p1, Lir/nasim/LC;->c:Lir/nasim/LC;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    sget-object p1, Lir/nasim/LC;->b:Lir/nasim/LC;

    .line 66
    .line 67
    :goto_1
    invoke-direct {v0, v1, p1}, Lir/nasim/TF;-><init>(Lir/nasim/BC;Lir/nasim/LC;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public static final j(Lir/nasim/uB;)Lir/nasim/Y43;
    .locals 2

    .line 1
    const-string v0, "group"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Y43;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lir/nasim/Y43;-><init>(Lir/nasim/uB;Lir/nasim/wB;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final j0(Lai/bale/proto/MessagingStruct$Message;)Lir/nasim/ZC;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/ZC;

    .line 2
    .line 3
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$Message;->getNasimEncryptedMessage()Lai/bale/proto/MessagingStruct$NasimEncryptedMessage;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lai/bale/proto/MessagingStruct$NasimEncryptedMessage;->getKey()Lcom/google/protobuf/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/protobuf/g;->P()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$Message;->getNasimEncryptedMessage()Lai/bale/proto/MessagingStruct$NasimEncryptedMessage;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lai/bale/proto/MessagingStruct$NasimEncryptedMessage;->getMessage()Lcom/google/protobuf/g;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/google/protobuf/g;->P()[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$Message;->getNasimEncryptedMessage()Lai/bale/proto/MessagingStruct$NasimEncryptedMessage;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lai/bale/proto/MessagingStruct$NasimEncryptedMessage;->getMessageLength()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$Message;->getNasimEncryptedMessage()Lai/bale/proto/MessagingStruct$NasimEncryptedMessage;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$NasimEncryptedMessage;->getSignature()Lcom/google/protobuf/g;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/g;->P()[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, v1, v2, v3, p1}, Lir/nasim/ZC;-><init>([B[BI[B)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method private final j1(Lai/bale/proto/MessagingStruct$TextMessage;)Lir/nasim/fG;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/fG;

    .line 2
    .line 3
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$TextMessage;->getText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$TextMessage;->getMentionsList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    :goto_0
    check-cast v3, Ljava/util/Collection;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lir/nasim/Zo2;->a:Lir/nasim/Zo2;

    .line 27
    .line 28
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$TextMessage;->getMessageTag()Lai/bale/proto/MessagingStruct$MessageTag;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v3, p1}, Lir/nasim/Zo2;->L0(Lai/bale/proto/MessagingStruct$MessageTag;)Lir/nasim/MC;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v0, v1, v2, v3, p1}, Lir/nasim/fG;-><init>(Ljava/lang/String;Ljava/util/List;Lir/nasim/gG;Lir/nasim/MC;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static final k(Lir/nasim/zB;)Lir/nasim/a83;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lir/nasim/zB;->c:Lir/nasim/zB;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lir/nasim/a83;->b:Lir/nasim/a83;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lir/nasim/a83;->a:Lir/nasim/a83;

    .line 11
    .line 12
    :goto_0
    return-object p0
.end method

.method public static final k0(Ljava/util/Map;)Lir/nasim/vC;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lir/nasim/vC;

    .line 6
    .line 7
    new-instance v1, Lir/nasim/Zo2$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lir/nasim/Zo2$b;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lir/nasim/vC;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    move-object p0, v0

    .line 16
    :goto_0
    return-object p0
.end method

.method private final k1(Lai/bale/proto/MessagingStruct$CustomAction;)Lir/nasim/nA;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$CustomAction;->getType()Lai/bale/proto/MessagingStruct$CustomActionType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/MessagingStruct$CustomActionType;->hasOpenDialogAction()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lir/nasim/dD;

    .line 12
    .line 13
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$CustomAction;->getType()Lai/bale/proto/MessagingStruct$CustomActionType;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lai/bale/proto/MessagingStruct$CustomActionType;->getOpenDialogAction()Lai/bale/proto/MessagingStruct$OpenDialogAction;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lai/bale/proto/MessagingStruct$OpenDialogAction;->getTitle()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$CustomAction;->getType()Lai/bale/proto/MessagingStruct$CustomActionType;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lai/bale/proto/MessagingStruct$CustomActionType;->getOpenDialogAction()Lai/bale/proto/MessagingStruct$OpenDialogAction;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lai/bale/proto/MessagingStruct$OpenDialogAction;->getDescription()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$CustomAction;->getType()Lai/bale/proto/MessagingStruct$CustomActionType;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lai/bale/proto/MessagingStruct$CustomActionType;->getOpenDialogAction()Lai/bale/proto/MessagingStruct$OpenDialogAction;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lai/bale/proto/MessagingStruct$OpenDialogAction;->getAgreeButton()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$CustomAction;->getType()Lai/bale/proto/MessagingStruct$CustomActionType;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$CustomActionType;->getOpenDialogAction()Lai/bale/proto/MessagingStruct$OpenDialogAction;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$OpenDialogAction;->getDisagreeButton()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, v1, v2, v3, p1}, Lir/nasim/dD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_0
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$CustomAction;->getType()Lai/bale/proto/MessagingStruct$CustomActionType;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lai/bale/proto/MessagingStruct$CustomActionType;->hasOpenUrlAction()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    new-instance v0, Lir/nasim/gD;

    .line 77
    .line 78
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$CustomAction;->getType()Lai/bale/proto/MessagingStruct$CustomActionType;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lai/bale/proto/MessagingStruct$CustomActionType;->getOpenUrlAction()Lai/bale/proto/MessagingStruct$OpenUrlAction;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lai/bale/proto/MessagingStruct$OpenUrlAction;->getUrl()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$CustomAction;->getType()Lai/bale/proto/MessagingStruct$CustomActionType;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$CustomActionType;->getOpenUrlAction()Lai/bale/proto/MessagingStruct$OpenUrlAction;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$OpenUrlAction;->getBrowserType()Lir/nasim/Gt4;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 v2, -0x1

    .line 103
    if-nez p1, :cond_1

    .line 104
    .line 105
    move p1, v2

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    sget-object v3, Lir/nasim/Zo2$a;->s:[I

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    aget p1, v3, p1

    .line 114
    .line 115
    :goto_0
    if-eq p1, v2, :cond_5

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    if-eq p1, v2, :cond_4

    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    if-eq p1, v2, :cond_3

    .line 122
    .line 123
    const/4 v2, 0x3

    .line 124
    if-ne p1, v2, :cond_2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 128
    .line 129
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_3
    sget-object p1, Lir/nasim/Bz;->c:Lir/nasim/Bz;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    sget-object p1, Lir/nasim/Bz;->b:Lir/nasim/Bz;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    :goto_1
    sget-object p1, Lir/nasim/Bz;->d:Lir/nasim/Bz;

    .line 140
    .line 141
    :goto_2
    invoke-direct {v0, v1, p1}, Lir/nasim/gD;-><init>(Ljava/lang/String;Lir/nasim/Bz;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$CustomAction;->getType()Lai/bale/proto/MessagingStruct$CustomActionType;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lai/bale/proto/MessagingStruct$CustomActionType;->hasShowSnackBarAction()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    new-instance v0, Lir/nasim/EF;

    .line 156
    .line 157
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$CustomAction;->getType()Lai/bale/proto/MessagingStruct$CustomActionType;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$CustomActionType;->getShowSnackBarAction()Lai/bale/proto/MessagingStruct$ShowSnackBarAction;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ShowSnackBarAction;->getText()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {v0, p1}, Lir/nasim/EF;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$CustomAction;->getType()Lai/bale/proto/MessagingStruct$CustomActionType;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$CustomActionType;->hasDoNothingAction()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    new-instance v0, Lir/nasim/BA;

    .line 184
    .line 185
    invoke-direct {v0}, Lir/nasim/BA;-><init>()V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    new-instance v0, Lir/nasim/BA;

    .line 190
    .line 191
    invoke-direct {v0}, Lir/nasim/BA;-><init>()V

    .line 192
    .line 193
    .line 194
    :goto_3
    return-object v0
.end method

.method public static final l(Lir/nasim/a83;)Lir/nasim/Cc3;
    .locals 1

    .line 1
    const-string v0, "groupType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Zo2$a;->b:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lir/nasim/Cc3;->b:Lir/nasim/Cc3;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    sget-object p0, Lir/nasim/Cc3;->c:Lir/nasim/Cc3;

    .line 30
    .line 31
    :goto_0
    return-object p0
.end method

.method private final l0(Lai/bale/proto/FilesStruct$FastThumb;)Lir/nasim/ZA;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lir/nasim/ZA;

    .line 4
    .line 5
    invoke-virtual {p1}, Lai/bale/proto/FilesStruct$FastThumb;->getW()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lai/bale/proto/FilesStruct$FastThumb;->getH()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Lai/bale/proto/FilesStruct$FastThumb;->getThumb()Lcom/google/protobuf/g;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/google/protobuf/g;->P()[B

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lai/bale/proto/FilesStruct$FastThumb;->getOptFileLocation()Lai/bale/proto/FilesStruct$FileLocation;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lir/nasim/Zo2;->m0(Lai/bale/proto/FilesStruct$FileLocation;)Lir/nasim/bB;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, v1, v2, v3, p1}, Lir/nasim/ZA;-><init>(II[BLir/nasim/bB;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0
.end method

.method private final l1(Lir/nasim/nu4;)Lir/nasim/oB;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lir/nasim/oB;->b:Lir/nasim/oB;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lir/nasim/oB;->c:Lir/nasim/oB;

    .line 11
    .line 12
    :goto_0
    return-object p1
.end method

.method public static final m(Lir/nasim/KC;)Lir/nasim/Pp4;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lir/nasim/Pp4;->e:Lir/nasim/Pp4;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lir/nasim/Zo2$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lir/nasim/Pp4;->e:Lir/nasim/Pp4;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p0, Lir/nasim/Pp4;->c:Lir/nasim/Pp4;

    .line 27
    .line 28
    :goto_0
    return-object p0
.end method

.method public static final m0(Lai/bale/proto/FilesStruct$FileLocation;)Lir/nasim/bB;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v7, Lir/nasim/bB;

    .line 6
    .line 7
    invoke-virtual {p0}, Lai/bale/proto/FilesStruct$FileLocation;->getFileId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p0}, Lai/bale/proto/FilesStruct$FileLocation;->getAccessHash()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {p0}, Lai/bale/proto/FilesStruct$FileLocation;->getFileStorageVersion()Lcom/google/protobuf/Int32Value;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/Int32Value;->getValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    move-object v6, v0

    .line 30
    move-object v1, v7

    .line 31
    invoke-direct/range {v1 .. v6}, Lir/nasim/bB;-><init>(JJLjava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v7

    .line 35
    :goto_0
    return-object v0
.end method

.method private final m1(Lir/nasim/Zu4;)Lir/nasim/VC;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lir/nasim/VC;->g:Lir/nasim/VC;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lir/nasim/VC;->f:Lir/nasim/VC;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p1, Lir/nasim/VC;->e:Lir/nasim/VC;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p1, Lir/nasim/VC;->d:Lir/nasim/VC;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget-object p1, Lir/nasim/VC;->c:Lir/nasim/VC;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    sget-object p1, Lir/nasim/VC;->b:Lir/nasim/VC;

    .line 35
    .line 36
    :goto_0
    return-object p1
.end method

.method public static final n(Lai/bale/proto/PeersStruct$ExPeer;)Lir/nasim/Pk5;
    .locals 2

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lai/bale/proto/PeersStruct$ExPeer;->getType()Lir/nasim/im5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lir/nasim/Zo2$a;->k:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :pswitch_0
    sget-object v0, Lir/nasim/bm5;->b:Lir/nasim/bm5;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_1
    sget-object v0, Lir/nasim/bm5;->a:Lir/nasim/bm5;

    .line 35
    .line 36
    :goto_1
    new-instance v1, Lir/nasim/Pk5;

    .line 37
    .line 38
    invoke-virtual {p0}, Lai/bale/proto/PeersStruct$ExPeer;->getId()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-direct {v1, v0, p0}, Lir/nasim/Pk5;-><init>(Lir/nasim/bm5;I)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final n0(Lai/bale/proto/GroupsStruct$FullGroup;)Lir/nasim/Y43;
    .locals 52

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lir/nasim/Y43;

    .line 9
    .line 10
    new-instance v15, Lir/nasim/uB;

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$FullGroup;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$FullGroup;->getAccessHash()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$FullGroup;->getTitle()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$FullGroup;->hasAvatar()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v26, 0x0

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$FullGroup;->getAvatar()Lai/bale/proto/FilesStruct$Avatar;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object/from16 v2, v26

    .line 38
    .line 39
    :goto_0
    invoke-static {v2}, Lir/nasim/Zo2;->W(Lai/bale/proto/FilesStruct$Avatar;)Lir/nasim/Py;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$FullGroup;->getMembersCount10()Lcom/google/protobuf/Int32Value;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/protobuf/Int32Value;->getValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v8, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object/from16 v8, v26

    .line 60
    .line 61
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$FullGroup;->getIsMember()Lcom/google/protobuf/BoolValue;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v9, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-object/from16 v9, v26

    .line 78
    .line 79
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$FullGroup;->getGroupTypeValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    invoke-static {v2}, Lir/nasim/zB;->l(I)Lir/nasim/zB;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$FullGroup;->getPermissions()Lai/bale/proto/GroupsStruct$Permissions;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v2}, Lai/bale/proto/GroupsStruct$Permissions;->getSendMessage()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v12, v2

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move-object/from16 v12, v26

    .line 106
    .line 107
    :goto_3
    new-instance v13, Lir/nasim/vC;

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$FullGroup;->getExt()Lai/bale/proto/CollectionsStruct$MapValue;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-virtual {v2}, Lai/bale/proto/CollectionsStruct$MapValue;->getItemsList()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    move-object/from16 v2, v26

    .line 121
    .line 122
    :goto_4
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lir/nasim/Zo2;->D0(Ljava/util/List;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-direct {v13, v2}, Lir/nasim/vC;-><init>(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$FullGroup;->getNick()Lcom/google/protobuf/StringValue;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object v14, v2

    .line 143
    goto :goto_5

    .line 144
    :cond_5
    move-object/from16 v14, v26

    .line 145
    .line 146
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$FullGroup;->getBecameOrphaned()Lcom/google/protobuf/BoolValue;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object/from16 v17, v2

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_6
    move-object/from16 v17, v26

    .line 164
    .line 165
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$FullGroup;->getPermissions()Lai/bale/proto/GroupsStruct$Permissions;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, Lir/nasim/Zo2;->P0(Lai/bale/proto/GroupsStruct$Permissions;)Lir/nasim/GD;

    .line 170
    .line 171
    .line 172
    move-result-object v18

    .line 173
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$FullGroup;->getDefaultPermissions()Lai/bale/proto/GroupsStruct$Permissions;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2}, Lir/nasim/Zo2;->P0(Lai/bale/proto/GroupsStruct$Permissions;)Lir/nasim/GD;

    .line 178
    .line 179
    .line 180
    move-result-object v19

    .line 181
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$FullGroup;->getOwnerUid()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v20

    .line 189
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$FullGroup;->getAvailableReactionsList()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v21

    .line 193
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$FullGroup;->getIsSuspend()Lcom/google/protobuf/BoolValue;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_7

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object/from16 v22, v2

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_7
    move-object/from16 v22, v26

    .line 211
    .line 212
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$FullGroup;->getExInfo()Lai/bale/proto/PeersStruct$ExInfo;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, Lir/nasim/Zo2;->b(Lai/bale/proto/PeersStruct$ExInfo;)Lir/nasim/QA;

    .line 217
    .line 218
    .line 219
    move-result-object v23

    .line 220
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$FullGroup;->getLinkedGroupPeerId()Lcom/google/protobuf/Int32Value;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_8

    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/google/protobuf/Int32Value;->getValue()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    move-object/from16 v24, v2

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_8
    move-object/from16 v24, v26

    .line 238
    .line 239
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$FullGroup;->getDiscussionGroupEnabled()Lcom/google/protobuf/BoolValue;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-eqz v2, :cond_9

    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    move-object/from16 v27, v2

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_9
    move-object/from16 v27, v26

    .line 257
    .line 258
    :goto_9
    sget-object v2, Lir/nasim/Zo2;->a:Lir/nasim/Zo2;

    .line 259
    .line 260
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$FullGroup;->getRestriction()Lir/nasim/Jc3;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-virtual {v2, v10}, Lir/nasim/Zo2;->e(Lir/nasim/Jc3;)Lir/nasim/EE;

    .line 265
    .line 266
    .line 267
    move-result-object v25

    .line 268
    const/4 v10, 0x0

    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    move-object/from16 v28, v2

    .line 272
    .line 273
    move-object v2, v15

    .line 274
    move-object/from16 v29, v15

    .line 275
    .line 276
    move-object/from16 v15, v17

    .line 277
    .line 278
    move-object/from16 v17, v18

    .line 279
    .line 280
    move-object/from16 v18, v19

    .line 281
    .line 282
    move-object/from16 v19, v20

    .line 283
    .line 284
    move-object/from16 v20, v21

    .line 285
    .line 286
    move-object/from16 v21, v22

    .line 287
    .line 288
    move-object/from16 v22, v23

    .line 289
    .line 290
    move-object/from16 v23, v24

    .line 291
    .line 292
    move-object/from16 v24, v27

    .line 293
    .line 294
    invoke-direct/range {v2 .. v25}, Lir/nasim/uB;-><init>(IJLjava/lang/String;Lir/nasim/Py;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/zB;Ljava/lang/Boolean;Lir/nasim/vC;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Lir/nasim/GD;Lir/nasim/GD;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Lir/nasim/QA;Ljava/lang/Integer;Ljava/lang/Boolean;Lir/nasim/EE;)V

    .line 295
    .line 296
    .line 297
    new-instance v2, Lir/nasim/wB;

    .line 298
    .line 299
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$FullGroup;->getId()I

    .line 300
    .line 301
    .line 302
    move-result v31

    .line 303
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$FullGroup;->getCreateDate()J

    .line 304
    .line 305
    .line 306
    move-result-wide v32

    .line 307
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$FullGroup;->getOwnerUid()I

    .line 308
    .line 309
    .line 310
    move-result v34

    .line 311
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$FullGroup;->getMembers17List()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const-string v4, "getMembers17List(...)"

    .line 316
    .line 317
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v4, v28

    .line 321
    .line 322
    invoke-direct {v4, v3}, Lir/nasim/Zo2;->r0(Ljava/util/List;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v35

    .line 326
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$FullGroup;->getTheme()Lcom/google/protobuf/StringValue;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    if-eqz v3, :cond_a

    .line 331
    .line 332
    invoke-virtual {v3}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    move-object/from16 v36, v3

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_a
    move-object/from16 v36, v26

    .line 340
    .line 341
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$FullGroup;->getAbout()Lcom/google/protobuf/StringValue;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    if-eqz v3, :cond_b

    .line 346
    .line 347
    invoke-virtual {v3}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    move-object/from16 v37, v3

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_b
    move-object/from16 v37, v26

    .line 355
    .line 356
    :goto_b
    new-instance v3, Lir/nasim/vC;

    .line 357
    .line 358
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$FullGroup;->getExt()Lai/bale/proto/CollectionsStruct$MapValue;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    if-eqz v5, :cond_c

    .line 363
    .line 364
    invoke-virtual {v5}, Lai/bale/proto/CollectionsStruct$MapValue;->getItemsList()Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    goto :goto_c

    .line 369
    :cond_c
    move-object/from16 v5, v26

    .line 370
    .line 371
    :goto_c
    invoke-static {v5}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v5}, Lir/nasim/Zo2;->D0(Ljava/util/List;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-direct {v3, v5}, Lir/nasim/vC;-><init>(Ljava/util/List;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$FullGroup;->getPermissions()Lai/bale/proto/GroupsStruct$Permissions;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    if-eqz v5, :cond_d

    .line 386
    .line 387
    invoke-virtual {v5}, Lai/bale/proto/GroupsStruct$Permissions;->getSeeMembers()Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    move-object/from16 v40, v5

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_d
    move-object/from16 v40, v26

    .line 399
    .line 400
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$FullGroup;->getPermissions()Lai/bale/proto/GroupsStruct$Permissions;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    if-eqz v5, :cond_e

    .line 405
    .line 406
    invoke-virtual {v5}, Lai/bale/proto/GroupsStruct$Permissions;->getInviteUser()Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    move-object/from16 v41, v5

    .line 415
    .line 416
    goto :goto_e

    .line 417
    :cond_e
    move-object/from16 v41, v26

    .line 418
    .line 419
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$FullGroup;->getExInfo()Lai/bale/proto/PeersStruct$ExInfo;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-static {v5}, Lir/nasim/Zo2;->b(Lai/bale/proto/PeersStruct$ExInfo;)Lir/nasim/QA;

    .line 424
    .line 425
    .line 426
    move-result-object v43

    .line 427
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$FullGroup;->getPin()Lai/bale/proto/MessagingStruct$MessageContainer;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-virtual {v4, v5}, Lir/nasim/Zo2;->I(Lai/bale/proto/MessagingStruct$MessageContainer;)Lir/nasim/DC;

    .line 432
    .line 433
    .line 434
    move-result-object v44

    .line 435
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$FullGroup;->getRestrictionValue()I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    add-int/lit8 v4, v4, 0x1

    .line 440
    .line 441
    invoke-static {v4}, Lir/nasim/EE;->l(I)Lir/nasim/EE;

    .line 442
    .line 443
    .line 444
    move-result-object v45

    .line 445
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$FullGroup;->getAdvertisementTypeValue()I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    add-int/lit8 v4, v4, 0x1

    .line 450
    .line 451
    invoke-static {v4}, Lir/nasim/Fy;->l(I)Lir/nasim/Fy;

    .line 452
    .line 453
    .line 454
    move-result-object v46

    .line 455
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$FullGroup;->getChannelNativeAdTagId()Lcom/google/protobuf/StringValue;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    if-eqz v4, :cond_f

    .line 460
    .line 461
    invoke-virtual {v4}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    move-object/from16 v47, v4

    .line 466
    .line 467
    goto :goto_f

    .line 468
    :cond_f
    move-object/from16 v47, v26

    .line 469
    .line 470
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$FullGroup;->getChannelBannerAdTagId()Lcom/google/protobuf/StringValue;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    if-eqz v4, :cond_10

    .line 475
    .line 476
    invoke-virtual {v4}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    move-object/from16 v48, v4

    .line 481
    .line 482
    goto :goto_10

    .line 483
    :cond_10
    move-object/from16 v48, v26

    .line 484
    .line 485
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$FullGroup;->getAvailableReactionsList()Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v49

    .line 489
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$FullGroup;->getIsSuspend()Lcom/google/protobuf/BoolValue;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    if-eqz v4, :cond_11

    .line 494
    .line 495
    invoke-virtual {v4}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 500
    .line 501
    .line 502
    move-result-object v26

    .line 503
    :cond_11
    move-object/from16 v50, v26

    .line 504
    .line 505
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$FullGroup;->getPrivacyBarModeValue()I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    invoke-static {v1}, Lir/nasim/hE;->l(I)Lir/nasim/hE;

    .line 510
    .line 511
    .line 512
    move-result-object v51

    .line 513
    const/16 v39, 0x0

    .line 514
    .line 515
    const/16 v42, 0x0

    .line 516
    .line 517
    move-object/from16 v30, v2

    .line 518
    .line 519
    move-object/from16 v38, v3

    .line 520
    .line 521
    invoke-direct/range {v30 .. v51}, Lir/nasim/wB;-><init>(IJILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lir/nasim/vC;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/QA;Lir/nasim/DC;Lir/nasim/EE;Lir/nasim/Fy;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lir/nasim/hE;)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v1, v29

    .line 525
    .line 526
    invoke-direct {v0, v1, v2}, Lir/nasim/Y43;-><init>(Lir/nasim/uB;Lir/nasim/wB;)V

    .line 527
    .line 528
    .line 529
    return-object v0
.end method

.method private final n1(Lir/nasim/dv4;)Lir/nasim/YC;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lir/nasim/YC;->b:Lir/nasim/YC;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    sget-object p1, Lir/nasim/YC;->c:Lir/nasim/YC;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p1, Lir/nasim/YC;->d:Lir/nasim/YC;

    .line 21
    .line 22
    :goto_0
    return-object p1
.end method

.method public static final o(Lir/nasim/TA;)Lir/nasim/Pk5;
    .locals 2

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/TA;->o()Lir/nasim/WA;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lir/nasim/Zo2$a;->i:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_4

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    sget-object v0, Lir/nasim/bm5;->b:Lir/nasim/bm5;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v0, Lir/nasim/bm5;->a:Lir/nasim/bm5;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object v0, Lir/nasim/bm5;->b:Lir/nasim/bm5;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    sget-object v0, Lir/nasim/bm5;->b:Lir/nasim/bm5;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    sget-object v0, Lir/nasim/bm5;->a:Lir/nasim/bm5;

    .line 47
    .line 48
    :goto_1
    new-instance v1, Lir/nasim/Pk5;

    .line 49
    .line 50
    invoke-virtual {p0}, Lir/nasim/TA;->n()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-direct {v1, v0, p0}, Lir/nasim/Pk5;-><init>(Lir/nasim/bm5;I)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public static final o0(Lai/bale/proto/UsersStruct$FullUser;)Lir/nasim/cp8;
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "fullUser"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/UsersStruct$FullUser;->getBotExInfo()Lai/bale/proto/UsersStruct$BotExInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v15, Lir/nasim/qG;

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/UsersStruct$FullUser;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/UsersStruct$FullUser;->getAccessHash()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/UsersStruct$FullUser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/UsersStruct$FullUser;->getLocalName()Lcom/google/protobuf/StringValue;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v8, v3

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto/16 :goto_11

    .line 40
    .line 41
    :cond_0
    const/4 v8, 0x0

    .line 42
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/UsersStruct$FullUser;->getNick()Lcom/google/protobuf/StringValue;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v9, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v9, 0x0

    .line 55
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/UsersStruct$FullUser;->getSexValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Lir/nasim/DF;->l(I)Lir/nasim/DF;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/UsersStruct$FullUser;->hasAvatar()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/UsersStruct$FullUser;->getAvatar()Lai/bale/proto/FilesStruct$Avatar;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v3, 0x0

    .line 75
    :goto_2
    invoke-static {v3}, Lir/nasim/Zo2;->W(Lai/bale/proto/FilesStruct$Avatar;)Lir/nasim/Py;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/UsersStruct$FullUser;->getIsBot()Lcom/google/protobuf/BoolValue;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v12, v3

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    const/4 v12, 0x0

    .line 96
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/UsersStruct$FullUser;->getExt()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3}, Lir/nasim/Zo2;->k0(Ljava/util/Map;)Lir/nasim/vC;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/UsersStruct$FullUser;->getIsDeleted()Lcom/google/protobuf/BoolValue;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move-object/from16 v16, v3

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    const/16 v16, 0x0

    .line 122
    .line 123
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/UsersStruct$FullUser;->getPuppeteerValue()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-static {v3}, Lir/nasim/kE;->l(I)Lir/nasim/kE;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/UsersStruct$FullUser;->getCreatedAt()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Lai/bale/proto/CollectionsStruct$Int64Value;->getValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v18

    .line 139
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v18

    .line 143
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/UsersStruct$FullUser;->getExInfo()Lai/bale/proto/PeersStruct$ExInfo;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, Lir/nasim/Zo2;->b(Lai/bale/proto/PeersStruct$ExInfo;)Lir/nasim/QA;

    .line 148
    .line 149
    .line 150
    move-result-object v19

    .line 151
    new-instance v28, Lir/nasim/qz;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {v0}, Lai/bale/proto/UsersStruct$BotExInfo;->getBotActiveUsers()Lcom/google/protobuf/StringValue;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-eqz v3, :cond_5

    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    move-object/from16 v21, v3

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_5
    const/16 v21, 0x0

    .line 169
    .line 170
    :goto_5
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-virtual {v0}, Lai/bale/proto/UsersStruct$BotExInfo;->getHasMainMiniApp()Lcom/google/protobuf/BoolValue;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-eqz v3, :cond_6

    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    move-object/from16 v22, v3

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_6
    const/16 v22, 0x0

    .line 190
    .line 191
    :goto_6
    sget-object v3, Lir/nasim/Zo2;->a:Lir/nasim/Zo2;

    .line 192
    .line 193
    invoke-virtual {v0}, Lai/bale/proto/UsersStruct$BotExInfo;->getIntro()Lai/bale/proto/UsersStruct$Intro;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-direct {v3, v14}, Lir/nasim/Zo2;->t0(Lai/bale/proto/UsersStruct$Intro;)Lir/nasim/SB;

    .line 198
    .line 199
    .line 200
    move-result-object v23

    .line 201
    invoke-virtual {v0}, Lai/bale/proto/UsersStruct$BotExInfo;->getIntroMessage()Lai/bale/proto/UsersStruct$IntroMessage;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-direct {v3, v14}, Lir/nasim/Zo2;->v0(Lai/bale/proto/UsersStruct$IntroMessage;)Lir/nasim/VB;

    .line 206
    .line 207
    .line 208
    move-result-object v24

    .line 209
    invoke-virtual {v0}, Lai/bale/proto/UsersStruct$BotExInfo;->getHasTimcheProfile()Lcom/google/protobuf/BoolValue;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-eqz v3, :cond_7

    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    move-object/from16 v25, v3

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_7
    const/16 v25, 0x0

    .line 227
    .line 228
    :goto_7
    invoke-virtual {v0}, Lai/bale/proto/UsersStruct$BotExInfo;->getHasMultipleTopics()Z

    .line 229
    .line 230
    .line 231
    move-result v26

    .line 232
    invoke-virtual {v0}, Lai/bale/proto/UsersStruct$BotExInfo;->getAllowTopicCreation()Z

    .line 233
    .line 234
    .line 235
    move-result v27

    .line 236
    move-object/from16 v20, v28

    .line 237
    .line 238
    invoke-direct/range {v20 .. v27}, Lir/nasim/qz;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lir/nasim/SB;Lir/nasim/VB;Ljava/lang/Boolean;ZZ)V

    .line 239
    .line 240
    .line 241
    const/4 v14, 0x0

    .line 242
    move-object v3, v15

    .line 243
    move-object v2, v15

    .line 244
    move-object/from16 v15, v16

    .line 245
    .line 246
    move-object/from16 v16, v17

    .line 247
    .line 248
    move-object/from16 v17, v18

    .line 249
    .line 250
    move-object/from16 v18, v19

    .line 251
    .line 252
    move-object/from16 v19, v28

    .line 253
    .line 254
    invoke-direct/range {v3 .. v19}, Lir/nasim/qG;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/DF;Lir/nasim/Py;Ljava/lang/Boolean;Lir/nasim/vC;Ljava/lang/Long;Ljava/lang/Boolean;Lir/nasim/kE;Ljava/lang/Long;Lir/nasim/QA;Lir/nasim/qz;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/UsersStruct$FullUser;->getId()I

    .line 258
    .line 259
    .line 260
    move-result v30

    .line 261
    new-instance v3, Lir/nasim/Zo2$c;

    .line 262
    .line 263
    invoke-direct {v3, v1}, Lir/nasim/Zo2$c;-><init>(Lai/bale/proto/UsersStruct$FullUser;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/UsersStruct$FullUser;->getAbout()Lcom/google/protobuf/StringValue;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    move-object/from16 v32, v0

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_8
    const/16 v32, 0x0

    .line 280
    .line 281
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/UsersStruct$FullUser;->getPreferredLanguagesList()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v33

    .line 285
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/UsersStruct$FullUser;->getTimeZone()Lcom/google/protobuf/StringValue;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    move-object/from16 v34, v0

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_9
    const/16 v34, 0x0

    .line 299
    .line 300
    :goto_9
    new-instance v4, Lir/nasim/Zo2$d;

    .line 301
    .line 302
    invoke-direct {v4, v1}, Lir/nasim/Zo2$d;-><init>(Lai/bale/proto/UsersStruct$FullUser;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/UsersStruct$FullUser;->getIsBlocked()Lcom/google/protobuf/BoolValue;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_a

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    move-object/from16 v37, v0

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_a
    const/16 v37, 0x0

    .line 323
    .line 324
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/UsersStruct$FullUser;->getExInfo()Lai/bale/proto/PeersStruct$ExInfo;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, Lir/nasim/Zo2;->b(Lai/bale/proto/PeersStruct$ExInfo;)Lir/nasim/QA;

    .line 329
    .line 330
    .line 331
    move-result-object v38

    .line 332
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/UsersStruct$FullUser;->getDefaultBankAccount()Lcom/google/protobuf/StringValue;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_b

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    move-object/from16 v39, v0

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_b
    const/16 v39, 0x0

    .line 346
    .line 347
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/UsersStruct$FullUser;->getDefaultCardNumber()Lcom/google/protobuf/StringValue;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_c

    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    move-object/from16 v40, v0

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_c
    const/16 v40, 0x0

    .line 361
    .line 362
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/UsersStruct$FullUser;->getIsDeleted()Lcom/google/protobuf/BoolValue;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_d

    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    move-object/from16 v41, v0

    .line 377
    .line 378
    goto :goto_d

    .line 379
    :cond_d
    const/16 v41, 0x0

    .line 380
    .line 381
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/UsersStruct$FullUser;->getIsContact()Lcom/google/protobuf/BoolValue;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_e

    .line 386
    .line 387
    invoke-virtual {v0}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    move-object/from16 v42, v0

    .line 396
    .line 397
    goto :goto_e

    .line 398
    :cond_e
    const/16 v42, 0x0

    .line 399
    .line 400
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/UsersStruct$FullUser;->getPuppeteerValue()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-static {v0}, Lir/nasim/kE;->l(I)Lir/nasim/kE;

    .line 405
    .line 406
    .line 407
    move-result-object v43

    .line 408
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/UsersStruct$FullUser;->getCreatedAt()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Lai/bale/proto/CollectionsStruct$Int64Value;->getValue()J

    .line 413
    .line 414
    .line 415
    move-result-wide v5

    .line 416
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v44

    .line 420
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/UsersStruct$FullUser;->getPrivacyBarModeValue()I

    .line 421
    .line 422
    .line 423
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 424
    :try_start_1
    sget-object v5, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 425
    .line 426
    invoke-static {v0}, Lir/nasim/hE;->l(I)Lir/nasim/hE;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 434
    goto :goto_f

    .line 435
    :catchall_0
    move-exception v0

    .line 436
    :try_start_2
    sget-object v5, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 437
    .line 438
    invoke-static {v0}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    :goto_f
    sget-object v5, Lir/nasim/hE;->e:Lir/nasim/hE;

    .line 447
    .line 448
    invoke-static {v0}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    if-eqz v6, :cond_f

    .line 453
    .line 454
    move-object v0, v5

    .line 455
    :cond_f
    move-object/from16 v45, v0

    .line 456
    .line 457
    check-cast v45, Lir/nasim/hE;

    .line 458
    .line 459
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/UsersStruct$FullUser;->getPrivacyAllowedToInvite()Lcom/google/protobuf/BoolValue;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    if-eqz v0, :cond_10

    .line 464
    .line 465
    invoke-virtual {v0}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    move-object/from16 v46, v0

    .line 474
    .line 475
    goto :goto_10

    .line 476
    :cond_10
    const/16 v46, 0x0

    .line 477
    .line 478
    :goto_10
    new-instance v0, Lir/nasim/iB;

    .line 479
    .line 480
    const/16 v36, 0x0

    .line 481
    .line 482
    move-object/from16 v29, v0

    .line 483
    .line 484
    move-object/from16 v31, v3

    .line 485
    .line 486
    move-object/from16 v35, v4

    .line 487
    .line 488
    invoke-direct/range {v29 .. v46}, Lir/nasim/iB;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lir/nasim/vC;Ljava/lang/Boolean;Lir/nasim/QA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/kE;Ljava/lang/Long;Lir/nasim/hE;Ljava/lang/Boolean;)V

    .line 489
    .line 490
    .line 491
    new-instance v1, Lir/nasim/cp8;

    .line 492
    .line 493
    invoke-direct {v1, v2, v0}, Lir/nasim/cp8;-><init>(Lir/nasim/qG;Lir/nasim/iB;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 494
    .line 495
    .line 496
    return-object v1

    .line 497
    :goto_11
    sget-object v1, Lir/nasim/Zo2;->a:Lir/nasim/Zo2;

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    const-string v2, "substring(...)"

    .line 508
    .line 509
    const-class v3, Lir/nasim/Zo2;

    .line 510
    .line 511
    const/16 v4, 0x17

    .line 512
    .line 513
    if-nez v1, :cond_12

    .line 514
    .line 515
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    if-gt v3, v4, :cond_11

    .line 527
    .line 528
    goto :goto_12

    .line 529
    :cond_11
    const/4 v3, 0x0

    .line 530
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    goto :goto_12

    .line 538
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    if-gt v3, v4, :cond_13

    .line 550
    .line 551
    goto :goto_12

    .line 552
    :cond_13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    sub-int/2addr v3, v4

    .line 557
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    :goto_12
    const-string v2, "fromFullUser"

    .line 569
    .line 570
    invoke-static {v1, v2, v0}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 571
    .line 572
    .line 573
    const/4 v1, 0x0

    .line 574
    return-object v1
.end method

.method public static final p(Lir/nasim/sD;)Lir/nasim/Pk5;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lir/nasim/Pk5;

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/sD;->o()Lir/nasim/FD;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lir/nasim/Zo2;->s(Lir/nasim/FD;)Lir/nasim/bm5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lir/nasim/sD;->n()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, p0}, Lir/nasim/Pk5;-><init>(Lir/nasim/bm5;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private final p0(Lai/bale/proto/MessagingStruct$GiftPacketMessage;)Lir/nasim/BC;
    .locals 11

    .line 1
    new-instance v10, Lir/nasim/qB;

    .line 2
    .line 3
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->getGiftCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->getTotalAmount()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->getGivingType()Lir/nasim/nu4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v4, "getGivingType(...)"

    .line 16
    .line 17
    invoke-static {v0, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lir/nasim/Zo2;->l1(Lir/nasim/nu4;)Lir/nasim/oB;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->getWalletId()Lcom/google/protobuf/StringValue;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->getRegarding()Lcom/google/protobuf/StringValue;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->getOwnerUserId()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->getCoverId()Lcom/google/protobuf/Int32Value;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/protobuf/Int32Value;->getValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->getShowTotalAmount()Lcom/google/protobuf/BoolValue;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    move-object v0, v10

    .line 69
    invoke-direct/range {v0 .. v9}, Lir/nasim/qB;-><init>(IJLir/nasim/oB;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;)V

    .line 70
    .line 71
    .line 72
    return-object v10
.end method

.method private final p1(Lai/bale/proto/MessagingStruct$InlineKeyboardButton;)Lir/nasim/JB;
    .locals 23

    .line 1
    new-instance v0, Lir/nasim/DG;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->getWebApp()Lai/bale/proto/MessagingStruct$WebAppInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lai/bale/proto/MessagingStruct$WebAppInfo;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lir/nasim/DG;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->getLoginUrl()Lai/bale/proto/MessagingStruct$LoginUrl;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lir/nasim/tC;

    .line 19
    .line 20
    invoke-virtual {v1}, Lai/bale/proto/MessagingStruct$LoginUrl;->getUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1}, Lai/bale/proto/MessagingStruct$LoginUrl;->getForwardText()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v1}, Lai/bale/proto/MessagingStruct$LoginUrl;->getBotUsername()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v1}, Lai/bale/proto/MessagingStruct$LoginUrl;->getRequestWriteAccess()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {v2, v3, v4, v5, v1}, Lir/nasim/tC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->getSwitchInlineQueryChosenChat()Lai/bale/proto/MessagingStruct$SwitchInlineQueryChosenChat;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v9, Lir/nasim/WF;

    .line 44
    .line 45
    invoke-virtual {v1}, Lai/bale/proto/MessagingStruct$SwitchInlineQueryChosenChat;->getQuery()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1}, Lai/bale/proto/MessagingStruct$SwitchInlineQueryChosenChat;->getAllowUserChats()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v1}, Lai/bale/proto/MessagingStruct$SwitchInlineQueryChosenChat;->getAllowBotChats()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v1}, Lai/bale/proto/MessagingStruct$SwitchInlineQueryChosenChat;->getAllowGroupChats()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v1}, Lai/bale/proto/MessagingStruct$SwitchInlineQueryChosenChat;->getAllowChannelChats()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    move-object v3, v9

    .line 66
    invoke-direct/range {v3 .. v8}, Lir/nasim/WF;-><init>(Ljava/lang/String;ZZZZ)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lir/nasim/hA;

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->getCopyText()Lai/bale/proto/MessagingStruct$CopyTextButton;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lai/bale/proto/MessagingStruct$CopyTextButton;->getText()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v1, v3}, Lir/nasim/hA;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lir/nasim/Oy;

    .line 83
    .line 84
    invoke-direct {v3}, Lir/nasim/Oy;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->getText()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->getUrl()Lcom/google/protobuf/StringValue;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->hasUrl()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const/4 v6, 0x0

    .line 104
    if-eqz v5, :cond_0

    .line 105
    .line 106
    move-object v12, v4

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    move-object v12, v6

    .line 109
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->getCallbackData()Lcom/google/protobuf/StringValue;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->hasCallbackData()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_1

    .line 122
    .line 123
    move-object v13, v4

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    move-object v13, v6

    .line 126
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->hasWebApp()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_2

    .line 131
    .line 132
    move-object v14, v0

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    move-object v14, v6

    .line 135
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->hasLoginUrl()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    move-object v15, v2

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move-object v15, v6

    .line 144
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->getSwitchInlineQuery()Lcom/google/protobuf/StringValue;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->hasSwitchInlineQuery()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    move-object/from16 v16, v0

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_4
    move-object/from16 v16, v6

    .line 162
    .line 163
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->getSwitchInlineQueryCurrentChat()Lcom/google/protobuf/StringValue;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->hasSwitchInlineQueryCurrentChat()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_5

    .line 176
    .line 177
    move-object/from16 v17, v0

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_5
    move-object/from16 v17, v6

    .line 181
    .line 182
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->hasSwitchInlineQueryChosenChat()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    move-object/from16 v18, v9

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_6
    move-object/from16 v18, v6

    .line 192
    .line 193
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->hasCopyText()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    move-object/from16 v19, v1

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_7
    move-object/from16 v19, v6

    .line 203
    .line 204
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->hasAuthentication()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    move-object/from16 v20, v3

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_8
    move-object/from16 v20, v6

    .line 214
    .line 215
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->hasCustomAction()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    new-instance v0, Lir/nasim/mA;

    .line 222
    .line 223
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->getCustomAction()Lai/bale/proto/MessagingStruct$CustomAction;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lai/bale/proto/MessagingStruct$CustomAction;->getId()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->getCustomAction()Lai/bale/proto/MessagingStruct$CustomAction;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const-string v3, "getCustomAction(...)"

    .line 236
    .line 237
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v3, p0

    .line 241
    .line 242
    invoke-direct {v3, v2}, Lir/nasim/Zo2;->k1(Lai/bale/proto/MessagingStruct$CustomAction;)Lir/nasim/nA;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-direct {v0, v1, v2}, Lir/nasim/mA;-><init>(Ljava/lang/String;Lir/nasim/nA;)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v21, v0

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_9
    move-object/from16 v3, p0

    .line 253
    .line 254
    move-object/from16 v21, v6

    .line 255
    .line 256
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->getSendData()Lcom/google/protobuf/BoolValue;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v22

    .line 268
    new-instance v0, Lir/nasim/JB;

    .line 269
    .line 270
    move-object v10, v0

    .line 271
    invoke-direct/range {v10 .. v22}, Lir/nasim/JB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/DG;Lir/nasim/tC;Ljava/lang/String;Ljava/lang/String;Lir/nasim/WF;Lir/nasim/hA;Lir/nasim/Oy;Lir/nasim/mA;Ljava/lang/Boolean;)V

    .line 272
    .line 273
    .line 274
    return-object v0
.end method

.method public static final q(Lir/nasim/BD;)Lir/nasim/Pk5;
    .locals 2

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Pk5;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/BD;->o()Lir/nasim/FD;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lir/nasim/Zo2;->s(Lir/nasim/FD;)Lir/nasim/bm5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lir/nasim/BD;->n()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-direct {v0, v1, p0}, Lir/nasim/Pk5;-><init>(Lir/nasim/bm5;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private final q0(Lai/bale/proto/MessagingStruct$GoldGiftPacketMessage;)Lir/nasim/BC;
    .locals 10

    .line 1
    new-instance v9, Lir/nasim/tB;

    .line 2
    .line 3
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$GoldGiftPacketMessage;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$GoldGiftPacketMessage;->getAmount()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$GoldGiftPacketMessage;->getCount()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$GoldGiftPacketMessage;->getDescription()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$GoldGiftPacketMessage;->getGivingType()Lir/nasim/nu4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "getGivingType(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lir/nasim/Zo2;->l1(Lir/nasim/nu4;)Lir/nasim/oB;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    move-object v0, v9

    .line 33
    invoke-direct/range {v0 .. v8}, Lir/nasim/tB;-><init>(JJJLjava/lang/String;Lir/nasim/oB;)V

    .line 34
    .line 35
    .line 36
    return-object v9
.end method

.method private final q1(Lai/bale/proto/MessagingStruct$InlineKeyboardButtonMarkup;)Lir/nasim/LB;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$InlineKeyboardButtonMarkup;->getListOfInlineListList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "getListOfInlineListList(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-static {p1, v1}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lai/bale/proto/MessagingStruct$InlineKeyboardButtonList;

    .line 38
    .line 39
    invoke-virtual {v2}, Lai/bale/proto/MessagingStruct$InlineKeyboardButtonList;->getInlineListList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "getInlineListList(...)"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v2, Ljava/lang/Iterable;

    .line 49
    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v2, v1}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;

    .line 74
    .line 75
    sget-object v5, Lir/nasim/Zo2;->a:Lir/nasim/Zo2;

    .line 76
    .line 77
    invoke-static {v4}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v5, v4}, Lir/nasim/Zo2;->p1(Lai/bale/proto/MessagingStruct$InlineKeyboardButton;)Lir/nasim/JB;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    new-instance v2, Lir/nasim/KB;

    .line 89
    .line 90
    invoke-direct {v2, v3}, Lir/nasim/KB;-><init>(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    new-instance p1, Lir/nasim/LB;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Lir/nasim/LB;-><init>(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    return-object p1
.end method

.method public static final r(Lir/nasim/CD;)Lir/nasim/yl5;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lir/nasim/Zo2$a;->j:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lir/nasim/yl5;->b:Lir/nasim/yl5;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object p0, Lir/nasim/yl5;->b:Lir/nasim/yl5;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    sget-object p0, Lir/nasim/yl5;->d:Lir/nasim/yl5;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    sget-object p0, Lir/nasim/yl5;->c:Lir/nasim/yl5;

    .line 32
    .line 33
    :goto_1
    return-object p0
.end method

.method private final r0(Ljava/util/List;)Ljava/util/List;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lai/bale/proto/GroupsStruct$Member;

    .line 23
    .line 24
    new-instance v12, Lir/nasim/zC;

    .line 25
    .line 26
    invoke-virtual {v1}, Lai/bale/proto/GroupsStruct$Member;->getUid()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1}, Lai/bale/proto/GroupsStruct$Member;->getInviterUid()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v1}, Lai/bale/proto/GroupsStruct$Member;->getDate()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-virtual {v1}, Lai/bale/proto/GroupsStruct$Member;->getIsAdmin()Lcom/google/protobuf/BoolValue;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v8, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move-object v8, v7

    .line 56
    :goto_1
    invoke-virtual {v1}, Lai/bale/proto/GroupsStruct$Member;->getPromoterUserId()Lcom/google/protobuf/Int32Value;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/google/protobuf/Int32Value;->getValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v9, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    move-object v9, v7

    .line 73
    :goto_2
    invoke-virtual {v1}, Lai/bale/proto/GroupsStruct$Member;->getPromotedAt()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2}, Lai/bale/proto/CollectionsStruct$Int64Value;->getValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v10, v2

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    move-object v10, v7

    .line 90
    :goto_3
    invoke-virtual {v1}, Lai/bale/proto/GroupsStruct$Member;->getPermissions()Lai/bale/proto/GroupsStruct$Permissions;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Lir/nasim/Zo2;->P0(Lai/bale/proto/GroupsStruct$Permissions;)Lir/nasim/GD;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v1}, Lai/bale/proto/GroupsStruct$Member;->getTitle()Lcom/google/protobuf/StringValue;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_4

    .line 109
    :cond_3
    move-object v1, v7

    .line 110
    :goto_4
    move-object v2, v12

    .line 111
    move-object v7, v8

    .line 112
    move-object v8, v9

    .line 113
    move-object v9, v10

    .line 114
    move-object v10, v11

    .line 115
    move-object v11, v1

    .line 116
    invoke-direct/range {v2 .. v11}, Lir/nasim/zC;-><init>(IIJLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Lir/nasim/GD;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    return-object v0
.end method

.method private final r1(Lai/bale/proto/MessagingStruct$KeyboardButton;)Lir/nasim/cC;
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$KeyboardButton;->getRequestUser()Lai/bale/proto/MessagingStruct$KeyboardButtonRequestUser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/fC;

    .line 6
    .line 7
    invoke-virtual {v0}, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestUser;->getRequestId()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestUser;->getUserIsBot()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestUser;->getUserIsPremium()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {v1, v2, v3, v0}, Lir/nasim/fC;-><init>(IZZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$KeyboardButton;->getRequestChat()Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->getUserAdministratorRights()Lai/bale/proto/MessagingStruct$ChatAdministratorRights;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "getUserAdministratorRights(...)"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lir/nasim/Zo2;->u1(Lai/bale/proto/MessagingStruct$ChatAdministratorRights;)Lir/nasim/Oz;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$KeyboardButton;->getRequestChat()Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->getBotAdministratorRights()Lai/bale/proto/MessagingStruct$ChatAdministratorRights;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "getBotAdministratorRights(...)"

    .line 48
    .line 49
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lir/nasim/Zo2;->u1(Lai/bale/proto/MessagingStruct$ChatAdministratorRights;)Lir/nasim/Oz;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$KeyboardButton;->getRequestChat()Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Lir/nasim/eC;

    .line 61
    .line 62
    invoke-virtual {v0}, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->getRequestId()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v0}, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->getChatIsChannel()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v0}, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->getChatIsForum()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v0}, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->getChatHasUsername()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v0}, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->getChatIsCreated()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {v0}, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->getBotIsMember()Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    move-object v3, v2

    .line 87
    invoke-direct/range {v3 .. v11}, Lir/nasim/eC;-><init>(IZZZZLir/nasim/Oz;Lir/nasim/Oz;Z)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lir/nasim/dC;

    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$KeyboardButton;->getRequestPoll()Lai/bale/proto/MessagingStruct$KeyboardButtonPollType;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lai/bale/proto/MessagingStruct$KeyboardButtonPollType;->getType()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-direct {v0, v3}, Lir/nasim/dC;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lir/nasim/DG;

    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$KeyboardButton;->getWebApp()Lai/bale/proto/MessagingStruct$WebAppInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Lai/bale/proto/MessagingStruct$WebAppInfo;->getUrl()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-direct {v3, v4}, Lir/nasim/DG;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$KeyboardButton;->getText()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$KeyboardButton;->getRequestContact()Lcom/google/protobuf/BoolValue;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$KeyboardButton;->hasRequestContact()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    const/4 v7, 0x0

    .line 137
    if-eqz v5, :cond_0

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    move-object v4, v7

    .line 141
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$KeyboardButton;->getRequestLocation()Lcom/google/protobuf/BoolValue;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$KeyboardButton;->hasRequestLocation()Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_1

    .line 158
    .line 159
    move-object v8, v5

    .line 160
    goto :goto_1

    .line 161
    :cond_1
    move-object v8, v7

    .line 162
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$KeyboardButton;->getSendMessage()Lcom/google/protobuf/BoolValue;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$KeyboardButton;->hasSendMessage()Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_2

    .line 179
    .line 180
    move-object v9, v5

    .line 181
    goto :goto_2

    .line 182
    :cond_2
    move-object v9, v7

    .line 183
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$KeyboardButton;->hasRequestUser()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_3

    .line 188
    .line 189
    move-object v10, v1

    .line 190
    goto :goto_3

    .line 191
    :cond_3
    move-object v10, v7

    .line 192
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$KeyboardButton;->hasRequestChat()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_4

    .line 197
    .line 198
    move-object v11, v2

    .line 199
    goto :goto_4

    .line 200
    :cond_4
    move-object v11, v7

    .line 201
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$KeyboardButton;->hasRequestPoll()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_5

    .line 206
    .line 207
    move-object v12, v0

    .line 208
    goto :goto_5

    .line 209
    :cond_5
    move-object v12, v7

    .line 210
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$KeyboardButton;->hasWebApp()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    move-object v13, v3

    .line 217
    goto :goto_6

    .line 218
    :cond_6
    move-object v13, v7

    .line 219
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$KeyboardButton;->hasCustomAction()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    new-instance v0, Lir/nasim/mA;

    .line 226
    .line 227
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$KeyboardButton;->getCustomAction()Lai/bale/proto/MessagingStruct$CustomAction;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lai/bale/proto/MessagingStruct$CustomAction;->getId()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$KeyboardButton;->getCustomAction()Lai/bale/proto/MessagingStruct$CustomAction;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const-string v3, "getCustomAction(...)"

    .line 240
    .line 241
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object v3, p0

    .line 245
    invoke-direct {p0, v2}, Lir/nasim/Zo2;->k1(Lai/bale/proto/MessagingStruct$CustomAction;)Lir/nasim/nA;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-direct {v0, v1, v2}, Lir/nasim/mA;-><init>(Ljava/lang/String;Lir/nasim/nA;)V

    .line 250
    .line 251
    .line 252
    move-object v14, v0

    .line 253
    goto :goto_7

    .line 254
    :cond_7
    move-object v3, p0

    .line 255
    move-object v14, v7

    .line 256
    :goto_7
    new-instance v0, Lir/nasim/cC;

    .line 257
    .line 258
    move-object v5, v0

    .line 259
    move-object v7, v4

    .line 260
    invoke-direct/range {v5 .. v14}, Lir/nasim/cC;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/fC;Lir/nasim/eC;Lir/nasim/dC;Lir/nasim/DG;Lir/nasim/mA;)V

    .line 261
    .line 262
    .line 263
    return-object v0
.end method

.method public static final s(Lir/nasim/FD;)Lir/nasim/bm5;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lir/nasim/Zo2$a;->g:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lir/nasim/bm5;->a:Lir/nasim/bm5;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object p0, Lir/nasim/bm5;->a:Lir/nasim/bm5;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    sget-object p0, Lir/nasim/bm5;->b:Lir/nasim/bm5;

    .line 26
    .line 27
    :goto_1
    return-object p0
.end method

.method public static final s0(Lai/bale/proto/FilesStruct$ImageLocation;)Lir/nasim/IB;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lir/nasim/IB;

    .line 6
    .line 7
    invoke-virtual {p0}, Lai/bale/proto/FilesStruct$ImageLocation;->getFileLocation()Lai/bale/proto/FilesStruct$FileLocation;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lir/nasim/Zo2;->m0(Lai/bale/proto/FilesStruct$FileLocation;)Lir/nasim/bB;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lai/bale/proto/FilesStruct$ImageLocation;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Lai/bale/proto/FilesStruct$ImageLocation;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0}, Lai/bale/proto/FilesStruct$ImageLocation;->getFileSize()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v0, v1, v2, v3, p0}, Lir/nasim/IB;-><init>(Lir/nasim/bB;III)V

    .line 28
    .line 29
    .line 30
    move-object p0, v0

    .line 31
    :goto_0
    return-object p0
.end method

.method private final s1(Lai/bale/proto/MessagingStruct$ReplyKeyboardMarkup;)Lir/nasim/CE;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ReplyKeyboardMarkup;->getListOfKeyboardListList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "getListOfKeyboardListList(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-static {p1, v1}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lai/bale/proto/MessagingStruct$ListOfKeyboardButton;

    .line 38
    .line 39
    invoke-virtual {v2}, Lai/bale/proto/MessagingStruct$ListOfKeyboardButton;->getKeyboardListList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "getKeyboardListList(...)"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v2, Ljava/lang/Iterable;

    .line 49
    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v2, v1}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lai/bale/proto/MessagingStruct$KeyboardButton;

    .line 74
    .line 75
    sget-object v5, Lir/nasim/Zo2;->a:Lir/nasim/Zo2;

    .line 76
    .line 77
    invoke-static {v4}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v5, v4}, Lir/nasim/Zo2;->r1(Lai/bale/proto/MessagingStruct$KeyboardButton;)Lir/nasim/cC;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    new-instance v2, Lir/nasim/nC;

    .line 89
    .line 90
    invoke-direct {v2, v3}, Lir/nasim/nC;-><init>(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    new-instance p1, Lir/nasim/CE;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Lir/nasim/CE;-><init>(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    return-object p1
.end method

.method public static final t(Lir/nasim/sm5;)Lir/nasim/bm5;
    .locals 1

    .line 1
    const-string v0, "peerType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Zo2$a;->p:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Lir/nasim/bm5;->c:Lir/nasim/bm5;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p0, Lir/nasim/bm5;->a:Lir/nasim/bm5;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object p0, Lir/nasim/bm5;->b:Lir/nasim/bm5;

    .line 32
    .line 33
    :goto_0
    return-object p0
.end method

.method private final t0(Lai/bale/proto/UsersStruct$Intro;)Lir/nasim/SB;
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v9, Lir/nasim/SB;

    .line 4
    .line 5
    invoke-virtual {p1}, Lai/bale/proto/UsersStruct$Intro;->getText()Lcom/google/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lai/bale/proto/UsersStruct$Intro;->getFileLocation()Lai/bale/proto/FilesStruct$FileLocation;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lir/nasim/Zo2;->m0(Lai/bale/proto/FilesStruct$FileLocation;)Lir/nasim/bB;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lai/bale/proto/UsersStruct$Intro;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1}, Lai/bale/proto/UsersStruct$Intro;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p1}, Lai/bale/proto/UsersStruct$Intro;->getFileSize()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p1}, Lai/bale/proto/UsersStruct$Intro;->getMimeType()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {p1}, Lai/bale/proto/UsersStruct$Intro;->getFileName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    sget-object v0, Lir/nasim/Zo2;->a:Lir/nasim/Zo2;

    .line 42
    .line 43
    invoke-virtual {p1}, Lai/bale/proto/UsersStruct$Intro;->getThumb()Lai/bale/proto/FilesStruct$FastThumb;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Lir/nasim/Zo2;->l0(Lai/bale/proto/FilesStruct$FastThumb;)Lir/nasim/ZA;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    move-object v0, v9

    .line 52
    invoke-direct/range {v0 .. v8}, Lir/nasim/SB;-><init>(Ljava/lang/String;Lir/nasim/bB;IIILjava/lang/String;Ljava/lang/String;Lir/nasim/ZA;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v9, 0x0

    .line 57
    :goto_0
    return-object v9
.end method

.method private final t1(Lai/bale/proto/MessagingStruct$ReplyKeyboardRemove;)Lir/nasim/DE;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/DE;

    .line 2
    .line 3
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ReplyKeyboardRemove;->getRemoveKeyboard()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ReplyKeyboardRemove;->getSelective()Lcom/google/protobuf/BoolValue;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, p1}, Lir/nasim/DE;-><init>(ZLjava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final u(Lir/nasim/bm5;)Lir/nasim/sm5;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lir/nasim/Zo2$a;->h:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lir/nasim/sm5;->b:Lir/nasim/sm5;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object p0, Lir/nasim/sm5;->c:Lir/nasim/sm5;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    sget-object p0, Lir/nasim/sm5;->d:Lir/nasim/sm5;

    .line 26
    .line 27
    :goto_1
    return-object p0
.end method

.method public static final u0(Lai/bale/proto/UsersStruct$IntroMedia;)Lir/nasim/UB;
    .locals 7

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v6, Lir/nasim/UB;

    .line 4
    .line 5
    invoke-virtual {p0}, Lai/bale/proto/UsersStruct$IntroMedia;->getFileLocation()Lai/bale/proto/FilesStruct$FileLocation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lir/nasim/Zo2;->m0(Lai/bale/proto/FilesStruct$FileLocation;)Lir/nasim/bB;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lai/bale/proto/UsersStruct$IntroMedia;->getFileSize()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Lai/bale/proto/UsersStruct$IntroMedia;->getMimeType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Lai/bale/proto/UsersStruct$IntroMedia;->getFileName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0}, Lai/bale/proto/UsersStruct$IntroMedia;->getMediaExtra()Lai/bale/proto/UsersStruct$MediaExt;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "getMediaExtra(...)"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lir/nasim/Zo2;->E0(Lai/bale/proto/UsersStruct$MediaExt;)Lir/nasim/xC;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object v0, v6

    .line 39
    invoke-direct/range {v0 .. v5}, Lir/nasim/UB;-><init>(Lir/nasim/bB;ILjava/lang/String;Ljava/lang/String;Lir/nasim/xC;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v6, 0x0

    .line 44
    :goto_0
    return-object v6
.end method

.method private static final u1(Lai/bale/proto/MessagingStruct$ChatAdministratorRights;)Lir/nasim/Oz;
    .locals 14

    .line 1
    new-instance v13, Lir/nasim/Oz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->getIsAnonymous()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->getCanManageChat()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->getCanDeleteMessages()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->getCanManageVideoChats()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p0}, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->getCanRestrictMembers()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p0}, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->getCanPromoteMembers()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {p0}, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->getCanChangeInfo()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {p0}, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->getCanInviteUsers()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-virtual {p0}, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->getCanPostMessages()Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-virtual {p0}, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->getCanEditMessages()Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    invoke-virtual {p0}, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->getCanPinMessages()Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    invoke-virtual {p0}, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->getCanManageTopics()Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    move-object v0, v13

    .line 52
    invoke-direct/range {v0 .. v12}, Lir/nasim/Oz;-><init>(ZZZZZZZZZZZZ)V

    .line 53
    .line 54
    .line 55
    return-object v13
.end method

.method public static final v(Lir/nasim/GD;)Lir/nasim/Cn5;
    .locals 24

    .line 1
    const-string v0, "apiPermissions"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lir/nasim/GD;->O()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move v14, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v14, v2

    .line 22
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lir/nasim/GD;->J()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move v15, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v15, v2

    .line 35
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/GD;->F()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    move/from16 v16, v0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move/from16 v16, v2

    .line 49
    .line 50
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lir/nasim/GD;->o()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    move/from16 v17, v0

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move/from16 v17, v2

    .line 64
    .line 65
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lir/nasim/GD;->Q()Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    move/from16 v18, v0

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move/from16 v18, v2

    .line 79
    .line 80
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lir/nasim/GD;->D()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_5
    move/from16 v19, v0

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_5
    const/4 v0, 0x0

    .line 94
    goto :goto_5

    .line 95
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lir/nasim/GD;->A()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    move/from16 v20, v0

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_6
    move/from16 v20, v2

    .line 109
    .line 110
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lir/nasim/GD;->K()Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    move/from16 v21, v0

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_7
    move/from16 v21, v2

    .line 124
    .line 125
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lir/nasim/GD;->L()Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    move/from16 v22, v0

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_8
    move/from16 v22, v2

    .line 139
    .line 140
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lir/nasim/GD;->I()Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    :cond_9
    move/from16 v23, v2

    .line 151
    .line 152
    new-instance v0, Lir/nasim/Cn5;

    .line 153
    .line 154
    move-object v3, v0

    .line 155
    invoke-virtual/range {p0 .. p0}, Lir/nasim/GD;->H()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-virtual/range {p0 .. p0}, Lir/nasim/GD;->v()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual/range {p0 .. p0}, Lir/nasim/GD;->C()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-virtual/range {p0 .. p0}, Lir/nasim/GD;->E()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-virtual/range {p0 .. p0}, Lir/nasim/GD;->B()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-virtual/range {p0 .. p0}, Lir/nasim/GD;->n()Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    invoke-virtual/range {p0 .. p0}, Lir/nasim/GD;->u()Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    invoke-virtual/range {p0 .. p0}, Lir/nasim/GD;->P()Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    invoke-virtual/range {p0 .. p0}, Lir/nasim/GD;->G()Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    invoke-virtual/range {p0 .. p0}, Lir/nasim/GD;->y()Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    invoke-direct/range {v3 .. v23}, Lir/nasim/Cn5;-><init>(ZZZZZZZZZZZZZZZZZZZZ)V

    .line 196
    .line 197
    .line 198
    return-object v0
.end method

.method private final v0(Lai/bale/proto/UsersStruct$IntroMessage;)Lir/nasim/VB;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lir/nasim/VB;

    .line 4
    .line 5
    invoke-virtual {p1}, Lai/bale/proto/UsersStruct$IntroMessage;->getText()Lcom/google/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lai/bale/proto/UsersStruct$IntroMessage;->getMedia()Lai/bale/proto/UsersStruct$IntroMedia;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lir/nasim/Zo2;->u0(Lai/bale/proto/UsersStruct$IntroMedia;)Lir/nasim/UB;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, v1, p1}, Lir/nasim/VB;-><init>(Ljava/lang/String;Lir/nasim/UB;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0
.end method

.method public static final w(Lir/nasim/EE;)Lir/nasim/jn6;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lir/nasim/EE;->b:Lir/nasim/EE;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lir/nasim/jn6;->b:Lir/nasim/jn6;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lir/nasim/jn6;->a:Lir/nasim/jn6;

    .line 11
    .line 12
    :goto_0
    return-object p0
.end method

.method private final w0(Lai/bale/proto/MeetStruct$JoinRequest;)Lir/nasim/YB;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/YB;

    .line 2
    .line 3
    invoke-virtual {p1}, Lai/bale/proto/MeetStruct$JoinRequest;->getRequesterIdentifier()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lai/bale/proto/MeetStruct$JoinRequest;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, v1, p1}, Lir/nasim/YB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final w1(Lai/bale/proto/MessagingStruct$LiveMessage;)Lir/nasim/oC;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/oC;

    .line 2
    .line 3
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$LiveMessage;->getLink()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$LiveMessage;->getUserCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$LiveMessage;->getIsLive()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$LiveMessage;->getMedia()Lai/bale/proto/MessagingStruct$DocumentMessage;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lir/nasim/Zo2;->i0(Lai/bale/proto/MessagingStruct$DocumentMessage;)Lir/nasim/JA;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$LiveMessage;->getKey()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    move-object v0, v7

    .line 28
    invoke-direct/range {v0 .. v6}, Lir/nasim/oC;-><init>(Ljava/lang/String;IZLir/nasim/JA;J)V

    .line 29
    .line 30
    .line 31
    return-object v7
.end method

.method public static final x(Lir/nasim/WA;)Lir/nasim/core/modules/profile/entity/ExPeerType;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lir/nasim/Zo2$a;->i:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lir/nasim/core/modules/profile/entity/ExPeerType;->UNKNOWN:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object p0, Lir/nasim/core/modules/profile/entity/ExPeerType;->PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sget-object p0, Lir/nasim/core/modules/profile/entity/ExPeerType;->CHANNEL:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    sget-object p0, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_4
    sget-object p0, Lir/nasim/core/modules/profile/entity/ExPeerType;->BOT:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 38
    .line 39
    :goto_1
    return-object p0
.end method

.method private final x0(Lai/bale/proto/MessagingStruct$JsonMessage;)Lir/nasim/ZB;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/ZB;

    .line 2
    .line 3
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$JsonMessage;->getRawJson()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lir/nasim/ZB;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final x1(Lai/bale/proto/MessagingStruct$ProtectedMessage;)Lir/nasim/iE;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/iE;

    .line 2
    .line 3
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ProtectedMessage;->getMessage()Lai/bale/proto/MessagingStruct$Message;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "getMessage(...)"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lir/nasim/Zo2;->F0(Lai/bale/proto/MessagingStruct$Message;)Lir/nasim/BC;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lir/nasim/iE;-><init>(Lir/nasim/BC;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private final y0(Lai/bale/proto/MessagingStruct$Message;)Lir/nasim/uC;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$Message;->getLongTextMessage()Lai/bale/proto/MessagingStruct$LongTextMessage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/MessagingStruct$LongTextMessage;->getText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$Message;->getLongTextMessage()Lai/bale/proto/MessagingStruct$LongTextMessage;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lai/bale/proto/MessagingStruct$LongTextMessage;->getExtendedText()Lai/bale/proto/FilesStruct$FileLocation;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lai/bale/proto/FilesStruct$FileLocation;->getFileId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmp-long v1, v4, v6

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lai/bale/proto/FilesStruct$FileLocation;->getAccessHash()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    cmp-long v1, v8, v6

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v0, v4

    .line 42
    :goto_0
    invoke-static {v0}, Lir/nasim/Zo2;->m0(Lai/bale/proto/FilesStruct$FileLocation;)Lir/nasim/bB;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$Message;->getLongTextMessage()Lai/bale/proto/MessagingStruct$LongTextMessage;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lai/bale/proto/MessagingStruct$LongTextMessage;->getExtendedTextFileSize()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$Message;->getLongTextMessage()Lai/bale/proto/MessagingStruct$LongTextMessage;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$LongTextMessage;->getUrl()Lcom/google/protobuf/StringValue;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-static {p1}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v4, p1

    .line 80
    :cond_2
    :goto_1
    move-object v6, v4

    .line 81
    new-instance p1, Lir/nasim/uC;

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    move-object v4, v0

    .line 85
    invoke-direct/range {v1 .. v6}, Lir/nasim/uC;-><init>(Ljava/lang/String;Ljava/util/List;Lir/nasim/bB;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method private final y1(Lai/bale/proto/MessagingStruct$TemplateMessage;)Lir/nasim/ZF;
    .locals 10

    .line 1
    new-instance v9, Lir/nasim/ZF;

    .line 2
    .line 3
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$TemplateMessage;->getGeneralMessage()Lai/bale/proto/MessagingStruct$Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getGeneralMessage(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lir/nasim/Zo2;->F0(Lai/bale/proto/MessagingStruct$Message;)Lir/nasim/BC;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$TemplateMessage;->getTemplateMessageId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$TemplateMessage;->getResponseType()Lcom/google/protobuf/StringValue;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$TemplateMessage;->getInlineKeyboardMarkup()Lai/bale/proto/MessagingStruct$InlineKeyboardButtonMarkup;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v6, "getInlineKeyboardMarkup(...)"

    .line 37
    .line 38
    invoke-static {v0, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Lir/nasim/Zo2;->q1(Lai/bale/proto/MessagingStruct$InlineKeyboardButtonMarkup;)Lir/nasim/LB;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$TemplateMessage;->getReplyKeyboardMarkup()Lai/bale/proto/MessagingStruct$ReplyKeyboardMarkup;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v7, "getReplyKeyboardMarkup(...)"

    .line 50
    .line 51
    invoke-static {v0, v7}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, Lir/nasim/Zo2;->s1(Lai/bale/proto/MessagingStruct$ReplyKeyboardMarkup;)Lir/nasim/CE;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$TemplateMessage;->getReplyKeyboardRemove()Lai/bale/proto/MessagingStruct$ReplyKeyboardRemove;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "getReplyKeyboardRemove(...)"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Lir/nasim/Zo2;->t1(Lai/bale/proto/MessagingStruct$ReplyKeyboardRemove;)Lir/nasim/DE;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    move-object v0, v9

    .line 72
    invoke-direct/range {v0 .. v8}, Lir/nasim/ZF;-><init>(Lir/nasim/BC;JLjava/util/List;Ljava/lang/String;Lir/nasim/LB;Lir/nasim/CE;Lir/nasim/DE;)V

    .line 73
    .line 74
    .line 75
    return-object v9
.end method

.method public static final z(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "peers"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p0, v1}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lir/nasim/sD;

    .line 34
    .line 35
    invoke-static {}, Lai/bale/proto/PeersStruct$OutPeer;->newBuilder()Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Lir/nasim/sD;->n()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2, v3}, Lai/bale/proto/PeersStruct$OutPeer$a;->C(I)Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1}, Lir/nasim/sD;->o()Lir/nasim/FD;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3}, Lir/nasim/FD;->b()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v3, -0x1

    .line 59
    :goto_1
    invoke-virtual {v2, v3}, Lai/bale/proto/PeersStruct$OutPeer$a;->E(I)Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1}, Lir/nasim/sD;->getAccessHash()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-virtual {v2, v3, v4}, Lai/bale/proto/PeersStruct$OutPeer$a;->B(J)Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lai/bale/proto/PeersStruct$OutPeer;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-object v0
.end method

.method public static final z0(Lir/nasim/vC;)Lai/bale/proto/CollectionsStruct$MapValue;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lai/bale/proto/CollectionsStruct$MapValue;->newBuilder()Lai/bale/proto/CollectionsStruct$MapValue$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lir/nasim/vC;->v()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "getItems(...)"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-static {p0, v2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lir/nasim/wC;

    .line 46
    .line 47
    invoke-static {v2}, Lir/nasim/Zo2;->A0(Lir/nasim/wC;)Lai/bale/proto/CollectionsStruct$MapValueItem;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0, v1}, Lai/bale/proto/CollectionsStruct$MapValue$a;->B(Ljava/lang/Iterable;)Lai/bale/proto/CollectionsStruct$MapValue$a;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lai/bale/proto/CollectionsStruct$MapValue;

    .line 64
    .line 65
    return-object p0
.end method

.method private final z1(Lai/bale/proto/MessagingStruct$TemplateMessageResponse;)Lir/nasim/bG;
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/bG;

    .line 2
    .line 3
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$TemplateMessageResponse;->getTmrMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$TemplateMessageResponse;->getTemplateMessageResponseId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$TemplateMessageResponse;->getMessage()Lai/bale/proto/MessagingStruct$Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v4, "getMessage(...)"

    .line 16
    .line 17
    invoke-static {p1, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lir/nasim/Zo2;->F0(Lai/bale/proto/MessagingStruct$Message;)Lir/nasim/BC;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, v1, v2, v3, p1}, Lir/nasim/bG;-><init>(Ljava/lang/String;JLir/nasim/BC;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final A1(Lir/nasim/KC;)Lir/nasim/hM4;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lir/nasim/Zo2$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Lir/nasim/hM4;->d:Lir/nasim/hM4;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object p1, Lir/nasim/hM4;->a:Lir/nasim/hM4;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    sget-object p1, Lir/nasim/hM4;->b:Lir/nasim/hM4;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    sget-object p1, Lir/nasim/hM4;->c:Lir/nasim/hM4;

    .line 32
    .line 33
    :goto_1
    return-object p1
.end method

.method public final C1(Lai/bale/proto/PeersStruct$UserOutPeer;)Lir/nasim/vG;
    .locals 4

    .line 1
    const-string v0, "apiOutPeer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/vG;

    .line 7
    .line 8
    invoke-virtual {p1}, Lai/bale/proto/PeersStruct$UserOutPeer;->getUid()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lai/bale/proto/PeersStruct$UserOutPeer;->getAccessHash()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/vG;-><init>(IJ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final E1(Lir/nasim/sD;)Lai/bale/proto/PeersStruct$OutPeer;
    .locals 4

    .line 1
    const-string v0, "apiOutPeer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/sD;->o()Lir/nasim/FD;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {}, Lai/bale/proto/PeersStruct$OutPeer;->newBuilder()Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lir/nasim/sD;->getAccessHash()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v1, v2, v3}, Lai/bale/proto/PeersStruct$OutPeer$a;->B(J)Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lir/nasim/sD;->n()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v1, p1}, Lai/bale/proto/PeersStruct$OutPeer$a;->C(I)Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0}, Lir/nasim/FD;->b()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Lai/bale/proto/PeersStruct$OutPeer$a;->E(I)Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lai/bale/proto/PeersStruct$OutPeer;

    .line 47
    .line 48
    return-object p1
.end method

.method public final F0(Lai/bale/proto/MessagingStruct$Message;)Lir/nasim/BC;
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$Message;->getTraitCase()Lai/bale/proto/MessagingStruct$Message$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lir/nasim/Zo2$a;->q:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :pswitch_0
    new-instance p1, Lir/nasim/OA;

    .line 32
    .line 33
    invoke-direct {p1}, Lir/nasim/OA;-><init>()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :pswitch_1
    invoke-direct {p0, p1}, Lir/nasim/Zo2;->y0(Lai/bale/proto/MessagingStruct$Message;)Lir/nasim/uC;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :pswitch_2
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$Message;->getStreamedMessage()Lai/bale/proto/MessagingStruct$StreamedMessage;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "getStreamedMessage(...)"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lir/nasim/Zo2;->i1(Lai/bale/proto/MessagingStruct$StreamedMessage;)Lir/nasim/BC;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :pswitch_3
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$Message;->getBankMessage()Lai/bale/proto/MessagingStruct$BankMessage;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "getBankMessage(...)"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lir/nasim/Zo2;->Z(Lai/bale/proto/MessagingStruct$BankMessage;)Lir/nasim/BC;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :pswitch_4
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$Message;->getBannedMessage()Lai/bale/proto/MessagingStruct$BannedMessage;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "getBannedMessage(...)"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Lir/nasim/Zo2;->d0(Lai/bale/proto/MessagingStruct$BannedMessage;)Lir/nasim/BC;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :pswitch_5
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$Message;->getPollMessage()Lai/bale/proto/MessagingStruct$PollMessage;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "getPollMessage(...)"

    .line 94
    .line 95
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1}, Lir/nasim/Zo2;->R0(Lai/bale/proto/MessagingStruct$PollMessage;)Lir/nasim/aE;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :pswitch_6
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$Message;->getGoldGiftPacketMessage()Lai/bale/proto/MessagingStruct$GoldGiftPacketMessage;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v0, "getGoldGiftPacketMessage(...)"

    .line 109
    .line 110
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1}, Lir/nasim/Zo2;->q0(Lai/bale/proto/MessagingStruct$GoldGiftPacketMessage;)Lir/nasim/BC;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :pswitch_7
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$Message;->getProtectedMessage()Lai/bale/proto/MessagingStruct$ProtectedMessage;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v0, "getProtectedMessage(...)"

    .line 124
    .line 125
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1}, Lir/nasim/Zo2;->x1(Lai/bale/proto/MessagingStruct$ProtectedMessage;)Lir/nasim/iE;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :pswitch_8
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$Message;->getLiveMessage()Lai/bale/proto/MessagingStruct$LiveMessage;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v0, "getLiveMessage(...)"

    .line 139
    .line 140
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1}, Lir/nasim/Zo2;->w1(Lai/bale/proto/MessagingStruct$LiveMessage;)Lir/nasim/oC;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :pswitch_9
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$Message;->getAnimatedStickerMessage()Lai/bale/proto/MessagingStruct$AnimatedStickerMessage;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v0, "getAnimatedStickerMessage(...)"

    .line 154
    .line 155
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, p1}, Lir/nasim/Zo2;->S(Lai/bale/proto/MessagingStruct$AnimatedStickerMessage;)Lir/nasim/Iy;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :pswitch_a
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$Message;->getCrowdFundingMessage()Lai/bale/proto/MessagingStruct$CrowdFundingMessage;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string v0, "getCrowdFundingMessage(...)"

    .line 169
    .line 170
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, p1}, Lir/nasim/Zo2;->f0(Lai/bale/proto/MessagingStruct$CrowdFundingMessage;)Lir/nasim/BC;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :pswitch_b
    new-instance p1, Lir/nasim/Ey;

    .line 180
    .line 181
    invoke-direct {p1}, Lir/nasim/Ey;-><init>()V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :pswitch_c
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$Message;->getGiftPacketMessage()Lai/bale/proto/MessagingStruct$GiftPacketMessage;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string v0, "getGiftPacketMessage(...)"

    .line 191
    .line 192
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, p1}, Lir/nasim/Zo2;->p0(Lai/bale/proto/MessagingStruct$GiftPacketMessage;)Lir/nasim/BC;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :pswitch_d
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$Message;->getTextMessage()Lai/bale/proto/MessagingStruct$TextMessage;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-string v0, "getTextMessage(...)"

    .line 206
    .line 207
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, p1}, Lir/nasim/Zo2;->j1(Lai/bale/proto/MessagingStruct$TextMessage;)Lir/nasim/fG;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :pswitch_e
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$Message;->getTemplateMessageResponse()Lai/bale/proto/MessagingStruct$TemplateMessageResponse;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string v0, "getTemplateMessageResponse(...)"

    .line 221
    .line 222
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, p1}, Lir/nasim/Zo2;->z1(Lai/bale/proto/MessagingStruct$TemplateMessageResponse;)Lir/nasim/bG;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :pswitch_f
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$Message;->getTemplateMessage()Lai/bale/proto/MessagingStruct$TemplateMessage;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string v0, "getTemplateMessage(...)"

    .line 236
    .line 237
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {p0, p1}, Lir/nasim/Zo2;->y1(Lai/bale/proto/MessagingStruct$TemplateMessage;)Lir/nasim/ZF;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    goto :goto_1

    .line 245
    :pswitch_10
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$Message;->getStickerMessage()Lai/bale/proto/MessagingStruct$StickerMessage;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const-string v0, "getStickerMessage(...)"

    .line 250
    .line 251
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {p0, p1}, Lir/nasim/Zo2;->g1(Lai/bale/proto/MessagingStruct$StickerMessage;)Lir/nasim/MF;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    goto :goto_1

    .line 259
    :pswitch_11
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$Message;->getServiceMessage()Lai/bale/proto/MessagingStruct$ServiceMessage;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    const-string v0, "getServiceMessage(...)"

    .line 264
    .line 265
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {p0, p1}, Lir/nasim/Zo2;->c1(Lai/bale/proto/MessagingStruct$ServiceMessage;)Lir/nasim/AF;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    goto :goto_1

    .line 273
    :pswitch_12
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$Message;->getPurchaseMessage()Lai/bale/proto/MessagingStruct$PurchaseMessage;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    const-string v0, "getPurchaseMessage(...)"

    .line 278
    .line 279
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {p0, p1}, Lir/nasim/Zo2;->X0(Lai/bale/proto/MessagingStruct$PurchaseMessage;)Lir/nasim/BC;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    goto :goto_1

    .line 287
    :pswitch_13
    invoke-direct {p0, p1}, Lir/nasim/Zo2;->j0(Lai/bale/proto/MessagingStruct$Message;)Lir/nasim/ZC;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    goto :goto_1

    .line 292
    :pswitch_14
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$Message;->getJsonMessage()Lai/bale/proto/MessagingStruct$JsonMessage;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    const-string v0, "getJsonMessage(...)"

    .line 297
    .line 298
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-direct {p0, p1}, Lir/nasim/Zo2;->x0(Lai/bale/proto/MessagingStruct$JsonMessage;)Lir/nasim/ZB;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    goto :goto_1

    .line 306
    :pswitch_15
    new-instance p1, Lir/nasim/OA;

    .line 307
    .line 308
    invoke-direct {p1}, Lir/nasim/OA;-><init>()V

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :pswitch_16
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$Message;->getDocumentMessage()Lai/bale/proto/MessagingStruct$DocumentMessage;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p0, p1}, Lir/nasim/Zo2;->i0(Lai/bale/proto/MessagingStruct$DocumentMessage;)Lir/nasim/JA;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :pswitch_17
    new-instance p1, Lir/nasim/pA;

    .line 325
    .line 326
    invoke-direct {p1}, Lir/nasim/pA;-><init>()V

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :pswitch_18
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$Message;->getBinaryMessage()Lai/bale/proto/MessagingStruct$BinaryMessage;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    const-string v0, "getBinaryMessage(...)"

    .line 335
    .line 336
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-direct {p0, p1}, Lir/nasim/Zo2;->e0(Lai/bale/proto/MessagingStruct$BinaryMessage;)Lir/nasim/nz;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    :goto_1
    return-object p1

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final G1(Lir/nasim/Ez;)Lai/bale/proto/MeetStruct$Call;
    .locals 3

    .line 1
    const-string v0, "apiCall"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lai/bale/proto/MeetStruct$Call;->newBuilder()Lai/bale/proto/MeetStruct$Call$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lir/nasim/Ez;->y()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/MeetStruct$Call$a;->F(J)Lai/bale/proto/MeetStruct$Call$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lir/nasim/Ez;->D()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lai/bale/proto/MeetStruct$Call$a;->L(Ljava/lang/String;)Lai/bale/proto/MeetStruct$Call$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lir/nasim/Ez;->B()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lai/bale/proto/MeetStruct$Call$a;->J(Ljava/lang/String;)Lai/bale/proto/MeetStruct$Call$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lir/nasim/Ez;->G()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lai/bale/proto/MeetStruct$Call$a;->P(Z)Lai/bale/proto/MeetStruct$Call$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lir/nasim/Ez;->o()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/MeetStruct$Call$a;->C(J)Lai/bale/proto/MeetStruct$Call$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lir/nasim/Ez;->C()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/MeetStruct$Call$a;->K(J)Lai/bale/proto/MeetStruct$Call$a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lir/nasim/Ez;->n()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Lai/bale/proto/MeetStruct$Call$a;->B(I)Lai/bale/proto/MeetStruct$Call$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lir/nasim/Ez;->A()Lir/nasim/BD;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {p0, v1}, Lir/nasim/Zo2;->F1(Lir/nasim/BD;)Lai/bale/proto/PeersStruct$Peer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lai/bale/proto/MeetStruct$Call$a;->I(Lai/bale/proto/PeersStruct$Peer;)Lai/bale/proto/MeetStruct$Call$a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lir/nasim/Ez;->v()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Lai/bale/proto/MeetStruct$Call$a;->E(I)Lai/bale/proto/MeetStruct$Call$a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lir/nasim/Ez;->F()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Lai/bale/proto/MeetStruct$Call$a;->H(Z)Lai/bale/proto/MeetStruct$Call$a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1}, Lir/nasim/Ez;->u()Lir/nasim/Fz;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    invoke-virtual {v1}, Lir/nasim/Fz;->b()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Lai/bale/proto/MeetStruct$Call$a;->D(I)Lai/bale/proto/MeetStruct$Call$a;

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-virtual {p1}, Lir/nasim/Ez;->E()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    invoke-static {p1}, Lcom/google/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, p1}, Lai/bale/proto/MeetStruct$Call$a;->O(Lcom/google/protobuf/StringValue;)Lai/bale/proto/MeetStruct$Call$a;

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lai/bale/proto/MeetStruct$Call;

    .line 125
    .line 126
    return-object p1
.end method

.method public final H(Lir/nasim/AE;Z)Lir/nasim/up4;
    .locals 27

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    move-object/from16 v2, p0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    new-instance v0, Lir/nasim/up4;

    .line 14
    .line 15
    const/16 v12, 0x1ff

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const-wide/16 v9, 0x0

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v13}, Lir/nasim/up4;-><init>(ILjava/util/List;Lir/nasim/K38;Lir/nasim/K38;Ljava/lang/Integer;Ljava/lang/Integer;ZJIILir/nasim/hS1;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lir/nasim/up4;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lir/nasim/AE;->u()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    invoke-virtual/range {p1 .. p1}, Lir/nasim/AE;->o()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v16

    .line 46
    invoke-virtual/range {p1 .. p1}, Lir/nasim/AE;->n()Lir/nasim/EC;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object/from16 v2, p0

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lir/nasim/Zo2;->M(Lir/nasim/EC;)Lir/nasim/K38;

    .line 53
    .line 54
    .line 55
    move-result-object v17

    .line 56
    new-instance v18, Lir/nasim/K38;

    .line 57
    .line 58
    const/4 v9, 0x7

    .line 59
    const/4 v10, 0x0

    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    move-object/from16 v3, v18

    .line 66
    .line 67
    invoke-direct/range {v3 .. v10}, Lir/nasim/K38;-><init>(JJLir/nasim/w31;ILir/nasim/hS1;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v19

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v20

    .line 79
    const/16 v25, 0x1c0

    .line 80
    .line 81
    const/16 v26, 0x0

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    const-wide/16 v22, 0x0

    .line 86
    .line 87
    const/16 v24, 0x0

    .line 88
    .line 89
    move-object v14, v0

    .line 90
    invoke-direct/range {v14 .. v26}, Lir/nasim/up4;-><init>(ILjava/util/List;Lir/nasim/K38;Lir/nasim/K38;Ljava/lang/Integer;Ljava/lang/Integer;ZJIILir/nasim/hS1;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-object v0
.end method

.method public final H0(Lai/bale/proto/MessagingStruct$MessageContainer;)Lir/nasim/DC;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "pin"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lir/nasim/DC;

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$MessageContainer;->getSenderUid()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$MessageContainer;->getRid()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$MessageContainer;->getDate()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$MessageContainer;->getMessage()Lai/bale/proto/MessagingStruct$Message;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v9, "getMessage(...)"

    .line 29
    .line 30
    invoke-static {v3, v9}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lir/nasim/Zo2;->F0(Lai/bale/proto/MessagingStruct$Message;)Lir/nasim/BC;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$MessageContainer;->getStateValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    invoke-static {v3}, Lir/nasim/KC;->l(I)Lir/nasim/KC;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$MessageContainer;->getReactionsList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v11, "getReactionsList(...)"

    .line 52
    .line 53
    invoke-static {v3, v11}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v3}, Lir/nasim/Zo2;->K0(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$MessageContainer;->getAttribute()Lai/bale/proto/MessagingStruct$MessageAttributes;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v0, v3}, Lir/nasim/Zo2;->G0(Lai/bale/proto/MessagingStruct$MessageAttributes;)Lir/nasim/CC;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$MessageContainer;->getQuotedMessage()Lai/bale/proto/MessagingStruct$QuotedMessage;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v3}, Lir/nasim/Zo2;->Y0(Lai/bale/proto/MessagingStruct$QuotedMessage;)Lir/nasim/pE;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$MessageContainer;->getSeq()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v14, 0x0

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    invoke-virtual {v3}, Lai/bale/proto/CollectionsStruct$Int64Value;->getValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v15

    .line 87
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    move-object v15, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move-object v15, v14

    .line 94
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$MessageContainer;->getPreviousMessageId()Lai/bale/proto/MessagingStruct$MessageId;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0, v3}, Lir/nasim/Zo2;->I0(Lai/bale/proto/MessagingStruct$MessageId;)Lir/nasim/EC;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$MessageContainer;->getNextMessageId()Lai/bale/proto/MessagingStruct$MessageId;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v0, v3}, Lir/nasim/Zo2;->I0(Lai/bale/proto/MessagingStruct$MessageId;)Lir/nasim/EC;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$MessageContainer;->getEditedAt()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    invoke-virtual {v3}, Lai/bale/proto/CollectionsStruct$Int64Value;->getValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v18

    .line 120
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object/from16 v18, v3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    move-object/from16 v18, v14

    .line 128
    .line 129
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$MessageContainer;->getEditorUserId()Lcom/google/protobuf/Int32Value;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_2

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/google/protobuf/Int32Value;->getValue()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    move-object/from16 v19, v3

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    move-object/from16 v19, v14

    .line 147
    .line 148
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$MessageContainer;->getGroupedId()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_3

    .line 153
    .line 154
    invoke-virtual {v3}, Lai/bale/proto/CollectionsStruct$Int64Value;->getValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v20

    .line 158
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    move-object/from16 v20, v3

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    move-object/from16 v20, v14

    .line 166
    .line 167
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$MessageContainer;->getHasComment()Lcom/google/protobuf/BoolValue;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-eqz v3, :cond_4

    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    move-object/from16 v23, v3

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_4
    move-object/from16 v23, v14

    .line 185
    .line 186
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$MessageContainer;->getReplies()Lai/bale/proto/MessagingStruct$Replies;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-direct {v0, v3}, Lir/nasim/Zo2;->b1(Lai/bale/proto/MessagingStruct$Replies;)Lir/nasim/AE;

    .line 191
    .line 192
    .line 193
    move-result-object v21

    .line 194
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$MessageContainer;->getReplyToTopId()Lai/bale/proto/MessagingStruct$MessageId;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v0, v2}, Lir/nasim/Zo2;->I0(Lai/bale/proto/MessagingStruct$MessageId;)Lir/nasim/EC;

    .line 199
    .line 200
    .line 201
    move-result-object v22

    .line 202
    move-object v3, v1

    .line 203
    move-object v14, v15

    .line 204
    move-object/from16 v15, v16

    .line 205
    .line 206
    move-object/from16 v16, v17

    .line 207
    .line 208
    move-object/from16 v17, v18

    .line 209
    .line 210
    move-object/from16 v18, v19

    .line 211
    .line 212
    move-object/from16 v19, v20

    .line 213
    .line 214
    move-object/from16 v20, v23

    .line 215
    .line 216
    invoke-direct/range {v3 .. v22}, Lir/nasim/DC;-><init>(IJJLir/nasim/BC;Lir/nasim/KC;Ljava/util/List;Lir/nasim/CC;Lir/nasim/pE;Ljava/lang/Long;Lir/nasim/EC;Lir/nasim/EC;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Lir/nasim/AE;Lir/nasim/EC;)V

    .line 217
    .line 218
    .line 219
    return-object v1
.end method

.method public final H1(Lir/nasim/vB;)Lai/bale/proto/MeetStruct$GroupCall;
    .locals 3

    .line 1
    const-string v0, "apiCall"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lai/bale/proto/MeetStruct$GroupCall;->newBuilder()Lai/bale/proto/MeetStruct$GroupCall$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lir/nasim/vB;->o()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/MeetStruct$GroupCall$a;->B(J)Lai/bale/proto/MeetStruct$GroupCall$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lir/nasim/vB;->y()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lai/bale/proto/MeetStruct$GroupCall$a;->E(Ljava/lang/String;)Lai/bale/proto/MeetStruct$GroupCall$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lir/nasim/vB;->v()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lai/bale/proto/MeetStruct$GroupCall$a;->D(Ljava/lang/String;)Lai/bale/proto/MeetStruct$GroupCall$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lir/nasim/vB;->A()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lai/bale/proto/MeetStruct$GroupCall$a;->F(Z)Lai/bale/proto/MeetStruct$GroupCall$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lir/nasim/vB;->u()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p1}, Lai/bale/proto/MeetStruct$GroupCall$a;->C(I)Lai/bale/proto/MeetStruct$GroupCall$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "build(...)"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lai/bale/proto/MeetStruct$GroupCall;

    .line 60
    .line 61
    return-object p1
.end method

.method public final I(Lai/bale/proto/MessagingStruct$MessageContainer;)Lir/nasim/DC;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v22, Lir/nasim/DC;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$MessageContainer;->getSenderUid()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$MessageContainer;->getRid()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$MessageContainer;->getDate()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$MessageContainer;->getMessage()Lai/bale/proto/MessagingStruct$Message;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v8, "getMessage(...)"

    .line 26
    .line 27
    invoke-static {v2, v8}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lir/nasim/Zo2;->F0(Lai/bale/proto/MessagingStruct$Message;)Lir/nasim/BC;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$MessageContainer;->getStateValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    invoke-static {v2}, Lir/nasim/KC;->l(I)Lir/nasim/KC;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$MessageContainer;->getReactionsList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v10, "getReactionsList(...)"

    .line 49
    .line 50
    invoke-static {v2, v10}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v2}, Lir/nasim/Zo2;->K0(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$MessageContainer;->getAttribute()Lai/bale/proto/MessagingStruct$MessageAttributes;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v0, v2}, Lir/nasim/Zo2;->G0(Lai/bale/proto/MessagingStruct$MessageAttributes;)Lir/nasim/CC;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$MessageContainer;->getQuotedMessage()Lai/bale/proto/MessagingStruct$QuotedMessage;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v0, v2}, Lir/nasim/Zo2;->Q0(Lai/bale/proto/MessagingStruct$QuotedMessage;)Lir/nasim/pE;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$MessageContainer;->getSeq()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2}, Lai/bale/proto/CollectionsStruct$Int64Value;->getValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v13

    .line 83
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v13, v2

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move-object v13, v1

    .line 90
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$MessageContainer;->getPreviousMessageId()Lai/bale/proto/MessagingStruct$MessageId;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Lir/nasim/Zo2;->I0(Lai/bale/proto/MessagingStruct$MessageId;)Lir/nasim/EC;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$MessageContainer;->getNextMessageId()Lai/bale/proto/MessagingStruct$MessageId;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Lir/nasim/Zo2;->I0(Lai/bale/proto/MessagingStruct$MessageId;)Lir/nasim/EC;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$MessageContainer;->getEditedAt()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    invoke-virtual {v2}, Lai/bale/proto/CollectionsStruct$Int64Value;->getValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v16

    .line 116
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object/from16 v16, v2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move-object/from16 v16, v1

    .line 124
    .line 125
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$MessageContainer;->getEditorUserId()Lcom/google/protobuf/Int32Value;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/google/protobuf/Int32Value;->getValue()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object/from16 v17, v2

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    move-object/from16 v17, v1

    .line 143
    .line 144
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$MessageContainer;->getGroupedId()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    invoke-virtual {v2}, Lai/bale/proto/CollectionsStruct$Int64Value;->getValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v18

    .line 154
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object/from16 v18, v2

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    move-object/from16 v18, v1

    .line 162
    .line 163
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$MessageContainer;->getHasComment()Lcom/google/protobuf/BoolValue;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :cond_5
    move-object/from16 v19, v1

    .line 178
    .line 179
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$MessageContainer;->getReplies()Lai/bale/proto/MessagingStruct$Replies;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v0, v1}, Lir/nasim/Zo2;->b1(Lai/bale/proto/MessagingStruct$Replies;)Lir/nasim/AE;

    .line 184
    .line 185
    .line 186
    move-result-object v20

    .line 187
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$MessageContainer;->getReplyToTopId()Lai/bale/proto/MessagingStruct$MessageId;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Lir/nasim/Zo2;->I0(Lai/bale/proto/MessagingStruct$MessageId;)Lir/nasim/EC;

    .line 192
    .line 193
    .line 194
    move-result-object v21

    .line 195
    move-object/from16 v2, v22

    .line 196
    .line 197
    invoke-direct/range {v2 .. v21}, Lir/nasim/DC;-><init>(IJJLir/nasim/BC;Lir/nasim/KC;Ljava/util/List;Lir/nasim/CC;Lir/nasim/pE;Ljava/lang/Long;Lir/nasim/EC;Lir/nasim/EC;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Lir/nasim/AE;Lir/nasim/EC;)V

    .line 198
    .line 199
    .line 200
    return-object v22
.end method

.method public final I0(Lai/bale/proto/MessagingStruct$MessageId;)Lir/nasim/EC;
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$MessageId;->getRid()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$MessageId;->getDate()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lir/nasim/EC;

    .line 23
    .line 24
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$MessageId;->getDate()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$MessageId;->getRid()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$MessageId;->getSeq()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    move-object v1, v0

    .line 37
    invoke-direct/range {v1 .. v7}, Lir/nasim/EC;-><init>(JJJ)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public final L(Lai/bale/proto/MessagingStruct$MessageId;)Lir/nasim/K38;
    .locals 9

    .line 1
    new-instance v8, Lir/nasim/K38;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$MessageId;->getRid()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v2, v0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$MessageId;->getDate()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    :cond_1
    move-wide v4, v0

    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 p1, 0x0

    .line 23
    move-object v0, v8

    .line 24
    move-wide v1, v2

    .line 25
    move-wide v3, v4

    .line 26
    move-object v5, p1

    .line 27
    invoke-direct/range {v0 .. v7}, Lir/nasim/K38;-><init>(JJLir/nasim/w31;ILir/nasim/hS1;)V

    .line 28
    .line 29
    .line 30
    return-object v8
.end method

.method public final M(Lir/nasim/EC;)Lir/nasim/K38;
    .locals 9

    .line 1
    new-instance v8, Lir/nasim/K38;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/EC;->o()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v2, v0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/EC;->n()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    :cond_1
    move-wide v4, v0

    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 p1, 0x0

    .line 23
    move-object v0, v8

    .line 24
    move-wide v1, v2

    .line 25
    move-wide v3, v4

    .line 26
    move-object v5, p1

    .line 27
    invoke-direct/range {v0 .. v7}, Lir/nasim/K38;-><init>(JJLir/nasim/w31;ILir/nasim/hS1;)V

    .line 28
    .line 29
    .line 30
    return-object v8
.end method

.method public final N0(Lai/bale/proto/PeersStruct$OutPeer;)Lir/nasim/sD;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lir/nasim/sD;

    .line 6
    .line 7
    invoke-virtual {p1}, Lai/bale/proto/PeersStruct$OutPeer;->getTypeValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Lir/nasim/FD;->l(I)Lir/nasim/FD;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lai/bale/proto/PeersStruct$OutPeer;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Lai/bale/proto/PeersStruct$OutPeer;->getAccessHash()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/sD;-><init>(Lir/nasim/FD;IJ)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final U(Lir/nasim/EC;)Lir/nasim/K38;
    .locals 9

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/EC;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/EC;->n()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lir/nasim/K38;

    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/EC;->o()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p1}, Lir/nasim/EC;->n()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    const/4 v7, 0x4

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v1, v0

    .line 36
    invoke-direct/range {v1 .. v8}, Lir/nasim/K38;-><init>(JJLir/nasim/w31;ILir/nasim/hS1;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public final Y0(Lai/bale/proto/MessagingStruct$QuotedMessage;)Lir/nasim/pE;
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Zo2;->o1(Lai/bale/proto/MessagingStruct$QuotedMessage;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    new-instance v0, Lir/nasim/pE;

    .line 13
    .line 14
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$QuotedMessage;->getMessageId()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Lai/bale/proto/CollectionsStruct$Int64Value;->getValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v3, v1

    .line 31
    :goto_0
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$QuotedMessage;->getPublicGroupId()Lcom/google/protobuf/Int32Value;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/protobuf/Int32Value;->getValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v4, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object v4, v1

    .line 48
    :goto_1
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$QuotedMessage;->getSenderUserId()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$QuotedMessage;->getMessageDate()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$QuotedMessage;->getQuotedMessageContent()Lai/bale/proto/MessagingStruct$Message;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v8, "getQuotedMessageContent(...)"

    .line 61
    .line 62
    invoke-static {v2, v8}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lir/nasim/Zo2;->F0(Lai/bale/proto/MessagingStruct$Message;)Lir/nasim/BC;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$QuotedMessage;->getQuotedPeer()Lai/bale/proto/PeersStruct$OutPeer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p0, v2}, Lir/nasim/Zo2;->N0(Lai/bale/proto/PeersStruct$OutPeer;)Lir/nasim/sD;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$QuotedMessage;->hasStory()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$QuotedMessage;->getStory()Lai/bale/proto/MessagingStruct$StoryReference;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v1, "getStory(...)"

    .line 88
    .line 89
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lir/nasim/Zo2;->h1(Lai/bale/proto/MessagingStruct$StoryReference;)Lir/nasim/QF;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_4
    move-object v10, v1

    .line 97
    move-object v2, v0

    .line 98
    invoke-direct/range {v2 .. v10}, Lir/nasim/pE;-><init>(Ljava/lang/Long;Ljava/lang/Integer;IJLir/nasim/BC;Lir/nasim/sD;Lir/nasim/QF;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public final e(Lir/nasim/Jc3;)Lir/nasim/EE;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    sget-object v0, Lir/nasim/Zo2$a;->e:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Lir/nasim/EE;->d:Lir/nasim/EE;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_2
    sget-object p1, Lir/nasim/EE;->c:Lir/nasim/EE;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    sget-object p1, Lir/nasim/EE;->b:Lir/nasim/EE;

    .line 35
    .line 36
    :goto_0
    return-object p1
.end method

.method public final g(Lir/nasim/KV;)Lir/nasim/GV;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Zo2$a;->x:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_0
    sget-object p1, Lir/nasim/GV;->m:Lir/nasim/GV;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    sget-object p1, Lir/nasim/GV;->a:Lir/nasim/GV;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    sget-object p1, Lir/nasim/GV;->k:Lir/nasim/GV;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    sget-object p1, Lir/nasim/GV;->l:Lir/nasim/GV;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    sget-object p1, Lir/nasim/GV;->j:Lir/nasim/GV;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    sget-object p1, Lir/nasim/GV;->i:Lir/nasim/GV;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    sget-object p1, Lir/nasim/GV;->h:Lir/nasim/GV;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_7
    sget-object p1, Lir/nasim/GV;->g:Lir/nasim/GV;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_8
    sget-object p1, Lir/nasim/GV;->f:Lir/nasim/GV;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_9
    sget-object p1, Lir/nasim/GV;->e:Lir/nasim/GV;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_a
    sget-object p1, Lir/nasim/GV;->d:Lir/nasim/GV;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_b
    sget-object p1, Lir/nasim/GV;->c:Lir/nasim/GV;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_c
    sget-object p1, Lir/nasim/GV;->b:Lir/nasim/GV;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_d
    sget-object p1, Lir/nasim/GV;->a:Lir/nasim/GV;

    .line 63
    .line 64
    :goto_0
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lir/nasim/GV;)Lir/nasim/KV;
    .locals 1

    .line 1
    const-string v0, "authSendCodeType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Zo2$a;->w:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_0
    sget-object p1, Lir/nasim/KV;->n:Lir/nasim/KV;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    sget-object p1, Lir/nasim/KV;->l:Lir/nasim/KV;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    sget-object p1, Lir/nasim/KV;->m:Lir/nasim/KV;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    sget-object p1, Lir/nasim/KV;->k:Lir/nasim/KV;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    sget-object p1, Lir/nasim/KV;->j:Lir/nasim/KV;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    sget-object p1, Lir/nasim/KV;->i:Lir/nasim/KV;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    sget-object p1, Lir/nasim/KV;->h:Lir/nasim/KV;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_7
    sget-object p1, Lir/nasim/KV;->g:Lir/nasim/KV;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_8
    sget-object p1, Lir/nasim/KV;->f:Lir/nasim/KV;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_9
    sget-object p1, Lir/nasim/KV;->e:Lir/nasim/KV;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_a
    sget-object p1, Lir/nasim/KV;->d:Lir/nasim/KV;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_b
    sget-object p1, Lir/nasim/KV;->c:Lir/nasim/KV;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_c
    sget-object p1, Lir/nasim/KV;->b:Lir/nasim/KV;

    .line 60
    .line 61
    :goto_0
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h1(Lai/bale/proto/MessagingStruct$StoryReference;)Lir/nasim/QF;
    .locals 6

    .line 1
    const-string v0, "story"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/QF;

    .line 7
    .line 8
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$StoryReference;->getStoryId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lir/nasim/rD;

    .line 13
    .line 14
    sget-object v3, Lir/nasim/WA;->c:Lir/nasim/WA;

    .line 15
    .line 16
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$StoryReference;->getOwner()Lai/bale/proto/PeersStruct$OutExPeer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lai/bale/proto/PeersStruct$OutExPeer;->getId()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    invoke-direct {v2, v3, p1, v4, v5}, Lir/nasim/rD;-><init>(Lir/nasim/WA;IJ)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lir/nasim/QF;-><init>(Ljava/lang/String;Lir/nasim/rD;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final i0(Lai/bale/proto/MessagingStruct$DocumentMessage;)Lir/nasim/JA;
    .locals 18

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    new-instance v17, Lir/nasim/JA;

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getFileId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getAccessHash()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getFileSize()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getMimeType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    sget-object v1, Lir/nasim/Zo2;->a:Lir/nasim/Zo2;

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getThumb()Lai/bale/proto/FilesStruct$FastThumb;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-direct {v1, v9}, Lir/nasim/Zo2;->l0(Lai/bale/proto/FilesStruct$FastThumb;)Lir/nasim/ZA;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getExt()Lai/bale/proto/MessagingStruct$DocumentEx;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const-string v11, "getExt(...)"

    .line 41
    .line 42
    invoke-static {v10, v11}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v10}, Lir/nasim/Zo2;->h0(Lai/bale/proto/MessagingStruct$DocumentEx;)Lir/nasim/CA;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getCaption()Lai/bale/proto/MessagingStruct$TextMessage;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    const-string v12, "getCaption(...)"

    .line 54
    .line 55
    invoke-static {v11, v12}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v11}, Lir/nasim/Zo2;->j1(Lai/bale/proto/MessagingStruct$TextMessage;)Lir/nasim/fG;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getCheckSum()Lcom/google/protobuf/StringValue;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    if-eqz v12, :cond_0

    .line 67
    .line 68
    invoke-virtual {v12}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v12, v0

    .line 74
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getAlgorithm()Lcom/google/protobuf/StringValue;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    if-eqz v13, :cond_1

    .line 79
    .line 80
    invoke-virtual {v13}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object v13, v0

    .line 86
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getFileStorageVersion()Lcom/google/protobuf/Int32Value;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    if-eqz v14, :cond_2

    .line 91
    .line 92
    invoke-virtual {v14}, Lcom/google/protobuf/Int32Value;->getValue()I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move-object v14, v0

    .line 102
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getGroupedId()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    if-eqz v15, :cond_3

    .line 107
    .line 108
    invoke-virtual {v15}, Lai/bale/proto/CollectionsStruct$Int64Value;->getValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v15

    .line 112
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_3
    move-object v15, v0

    .line 117
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getMessageTag()Lai/bale/proto/MessagingStruct$MessageTag;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v1, v0}, Lir/nasim/Zo2;->L0(Lai/bale/proto/MessagingStruct$MessageTag;)Lir/nasim/MC;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    move-object/from16 v1, v17

    .line 126
    .line 127
    invoke-direct/range {v1 .. v16}, Lir/nasim/JA;-><init>(JJILjava/lang/String;Ljava/lang/String;Lir/nasim/ZA;Lir/nasim/CA;Lir/nasim/fG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lir/nasim/MC;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v0, v17

    .line 131
    .line 132
    :cond_4
    return-object v0
.end method

.method public final o1(Lai/bale/proto/MessagingStruct$QuotedMessage;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$QuotedMessage;->getMessageId()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lai/bale/proto/CollectionsStruct$Int64Value;->getValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$QuotedMessage;->getStory()Lai/bale/proto/MessagingStruct$StoryReference;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$StoryReference;->getStoryId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 39
    :goto_1
    return p1
.end method

.method public final v1(Lai/bale/proto/PeersStruct$GroupOutPeer;)Lir/nasim/xB;
    .locals 4

    .line 1
    const-string v0, "apiOutPeer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/xB;

    .line 7
    .line 8
    invoke-virtual {p1}, Lai/bale/proto/PeersStruct$GroupOutPeer;->getGroupId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lai/bale/proto/PeersStruct$GroupOutPeer;->getAccessHash()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/xB;-><init>(IJ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final y(Lir/nasim/im5;)Lir/nasim/core/modules/profile/entity/ExPeerType;
    .locals 1

    .line 1
    const-string v0, "exPeer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Zo2$a;->k:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object p1, Lir/nasim/core/modules/profile/entity/ExPeerType;->UNKNOWN:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    sget-object p1, Lir/nasim/core/modules/profile/entity/ExPeerType;->THREAD:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    sget-object p1, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    sget-object p1, Lir/nasim/core/modules/profile/entity/ExPeerType;->CHANNEL:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    sget-object p1, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    sget-object p1, Lir/nasim/core/modules/profile/entity/ExPeerType;->PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_5
    sget-object p1, Lir/nasim/core/modules/profile/entity/ExPeerType;->BOT:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 36
    .line 37
    :goto_0
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
