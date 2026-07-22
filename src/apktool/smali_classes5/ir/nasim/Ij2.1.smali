.class public final Lir/nasim/Ij2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Ij2$a;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/Ij2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Ij2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Ij2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Ij2;->a:Lir/nasim/Ij2;

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
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p0, v1}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

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
    check-cast v1, Lir/nasim/DA;

    .line 34
    .line 35
    invoke-static {}, Lai/bale/proto/PeersStruct$GroupOutPeer;->newBuilder()Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Lir/nasim/DA;->n()I

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
    invoke-virtual {v1}, Lir/nasim/DA;->getAccessHash()J

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

.method public static final A0(Lir/nasim/wB;)Lai/bale/proto/CollectionsStruct$MapValueItem;
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
    invoke-virtual {p0}, Lir/nasim/wB;->n()Ljava/lang/String;

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
    invoke-virtual {p0}, Lir/nasim/wB;->n()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Lai/bale/proto/CollectionsStruct$RawValue$a;->I(Ljava/lang/String;)Lai/bale/proto/CollectionsStruct$RawValue$a;

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

.method private final A1(Lai/bale/proto/MessagingStruct$TemplateMessageResponse;)Lir/nasim/aF;
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/aF;

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
    invoke-static {p1, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lir/nasim/Ij2;->F0(Lai/bale/proto/MessagingStruct$Message;)Lir/nasim/BB;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, v1, v2, v3, p1}, Lir/nasim/aF;-><init>(Ljava/lang/String;JLir/nasim/BB;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final B(Lir/nasim/ED;)Lir/nasim/n63;
    .locals 1

    .line 1
    const-string v0, "restriction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Ij2$a;->d:[I

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
    sget-object p0, Lir/nasim/n63;->d:Lir/nasim/n63;

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
    sget-object p0, Lir/nasim/n63;->c:Lir/nasim/n63;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object p0, Lir/nasim/n63;->b:Lir/nasim/n63;

    .line 36
    .line 37
    :goto_0
    return-object p0
.end method

.method public static final B0(Lai/bale/proto/CollectionsStruct$MapValue;)Lir/nasim/vB;
    .locals 4

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p0, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p0, v1}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

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
    invoke-static {v2}, Lir/nasim/Ij2;->a1(Lai/bale/proto/CollectionsStruct$RawValue;)Lir/nasim/qD;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    new-instance v3, Lir/nasim/wB;

    .line 55
    .line 56
    invoke-virtual {v1}, Lai/bale/proto/CollectionsStruct$MapValueItem;->getKey()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v3, v1, v2}, Lir/nasim/wB;-><init>(Ljava/lang/String;Lir/nasim/qD;)V

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
    new-instance p0, Lir/nasim/vB;

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lir/nasim/vB;-><init>(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public static final C(Lir/nasim/ED;)Lir/nasim/n63;
    .locals 1

    .line 1
    const-string v0, "restriction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Ij2$a;->d:[I

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
    sget-object p0, Lir/nasim/n63;->d:Lir/nasim/n63;

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
    sget-object p0, Lir/nasim/n63;->c:Lir/nasim/n63;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object p0, Lir/nasim/n63;->b:Lir/nasim/n63;

    .line 36
    .line 37
    :goto_0
    return-object p0
.end method

.method public static final C0(Lai/bale/proto/CollectionsStruct$MapValueItem;)Lir/nasim/wB;
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
    new-instance v0, Lir/nasim/wB;

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
    invoke-static {p0}, Lir/nasim/Ij2;->a1(Lai/bale/proto/CollectionsStruct$RawValue;)Lir/nasim/qD;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Lir/nasim/wB;-><init>(Ljava/lang/String;Lir/nasim/qD;)V

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
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p0, v1}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

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
    check-cast v1, Lir/nasim/uF;

    .line 34
    .line 35
    invoke-static {}, Lai/bale/proto/PeersStruct$UserOutPeer;->newBuilder()Lai/bale/proto/PeersStruct$UserOutPeer$a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Lir/nasim/uF;->n()I

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
    invoke-virtual {v1}, Lir/nasim/uF;->getAccessHash()J

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
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v1}, Lir/nasim/Ij2;->C0(Lai/bale/proto/CollectionsStruct$MapValueItem;)Lir/nasim/wB;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

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

.method public static final D1(Lir/nasim/rC;)Lai/bale/proto/PeersStruct$OutExPeer;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/rC;->r()Lir/nasim/dA;

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
    invoke-virtual {p0}, Lir/nasim/rC;->n()I

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
    invoke-virtual {v0}, Lir/nasim/dA;->j()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Lai/bale/proto/PeersStruct$OutExPeer$a;->G(I)Lai/bale/proto/PeersStruct$OutExPeer$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lir/nasim/rC;->getAccessHash()J

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
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p0, v1}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

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
    new-instance v2, Lir/nasim/DA;

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
    invoke-direct {v2, v3, v4, v5}, Lir/nasim/DA;-><init>(IJ)V

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

.method public static final E0(Lai/bale/proto/UsersStruct$MediaExt;)Lir/nasim/xB;
    .locals 3

    .line 1
    const-string v0, "media"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    new-instance v0, Lir/nasim/UA;

    .line 13
    .line 14
    sget-object v1, Lir/nasim/Ij2;->a:Lir/nasim/Ij2;

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
    invoke-direct {v1, v2}, Lir/nasim/Ij2;->l0(Lai/bale/proto/FilesStruct$FastThumb;)Lir/nasim/gA;

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
    invoke-direct {v0, v1, v2, p0}, Lir/nasim/UA;-><init>(Lir/nasim/gA;II)V

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
    new-instance v0, Lir/nasim/XA;

    .line 55
    .line 56
    sget-object v1, Lir/nasim/Ij2;->a:Lir/nasim/Ij2;

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
    invoke-direct {v1, v2}, Lir/nasim/Ij2;->l0(Lai/bale/proto/FilesStruct$FastThumb;)Lir/nasim/gA;

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
    invoke-direct {v0, v1, v2, p0}, Lir/nasim/XA;-><init>(Lir/nasim/gA;II)V

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
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p0, v1}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

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
    invoke-static {v1}, Lir/nasim/Ij2;->c(Lai/bale/proto/GroupsStruct$Group;)Lir/nasim/AA;

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

.method private final F1(Lir/nasim/BC;)Lai/bale/proto/PeersStruct$Peer;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/BC;->r()Lir/nasim/FC;

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
    invoke-virtual {p1}, Lir/nasim/BC;->n()I

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
    invoke-virtual {v0}, Lir/nasim/FC;->j()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Lai/bale/proto/PeersStruct$Peer$a;->F(I)Lai/bale/proto/PeersStruct$Peer$a;

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

.method private final G(Lir/nasim/bg8;)Lir/nasim/DE;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Ij2$a;->f:[I

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
    sget-object p1, Lir/nasim/DE;->b:Lir/nasim/DE;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lir/nasim/DE;->d:Lir/nasim/DE;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p1, Lir/nasim/DE;->c:Lir/nasim/DE;

    .line 22
    .line 23
    :goto_0
    return-object p1
.end method

.method private final G0(Lai/bale/proto/MessagingStruct$MessageAttributes;)Lir/nasim/CB;
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
    new-instance v1, Lir/nasim/CB;

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
    invoke-direct {v1, v2, v3, v4, v0}, Lir/nasim/CB;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public static final J(Lir/nasim/MS0;)Lir/nasim/La0;
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
    sget-object v1, Lir/nasim/Ij2$a;->n:[I

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
    sget-object p0, Lir/nasim/La0;->d:Lir/nasim/La0;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    sget-object p0, Lir/nasim/La0;->e:Lir/nasim/La0;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    sget-object p0, Lir/nasim/La0;->c:Lir/nasim/La0;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_5
    :goto_1
    sget-object p0, Lir/nasim/La0;->f:Lir/nasim/La0;

    .line 45
    .line 46
    :goto_2
    return-object p0
.end method

.method private final J0(Lai/bale/proto/MessagingStruct$MessageReaction;)Lir/nasim/HB;
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/HB;

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
    invoke-static {p1}, Lir/nasim/Ij2;->k0(Ljava/util/Map;)Lir/nasim/vB;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, v1, v2, v3, p1}, Lir/nasim/HB;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Lir/nasim/vB;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static final K(Lir/nasim/aM6;)Lir/nasim/Wa0;
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
    sget-object v1, Lir/nasim/Ij2$a;->l:[I

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
    sget-object p0, Lir/nasim/Wa0;->e:Lir/nasim/Wa0;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    sget-object p0, Lir/nasim/Wa0;->c:Lir/nasim/Wa0;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    sget-object p0, Lir/nasim/Wa0;->d:Lir/nasim/Wa0;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_5
    :goto_1
    sget-object p0, Lir/nasim/Wa0;->f:Lir/nasim/Wa0;

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
    sget-object v2, Lir/nasim/Ij2;->a:Lir/nasim/Ij2;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lir/nasim/Ij2;->J0(Lai/bale/proto/MessagingStruct$MessageReaction;)Lir/nasim/HB;

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

.method private final L0(Lai/bale/proto/MessagingStruct$MessageTag;)Lir/nasim/MB;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lir/nasim/MB;

    .line 4
    .line 5
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$MessageTag;->getText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lir/nasim/MB;-><init>(Ljava/lang/String;)V

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

.method private final M0(Lai/bale/proto/PeersStruct$OutExPeer;)Lir/nasim/rC;
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/rC;

    .line 2
    .line 3
    invoke-virtual {p1}, Lai/bale/proto/PeersStruct$OutExPeer;->getTypeValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lir/nasim/dA;->l(I)Lir/nasim/dA;

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
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/rC;-><init>(Lir/nasim/dA;IJ)V

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
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p0, v1}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

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
    new-instance v2, Lir/nasim/uF;

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
    invoke-direct {v2, v3, v4, v5}, Lir/nasim/uF;-><init>(IJ)V

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
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p0, v1}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

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
    invoke-static {v1}, Lir/nasim/Ij2;->f(Lai/bale/proto/UsersStruct$User;)Lir/nasim/pF;

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

.method public static final O0(Lir/nasim/GC;)Lai/bale/proto/GroupsStruct$Permissions;
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
    invoke-static {}, Lai/bale/proto/GroupsStruct$Permissions;->newBuilder()Lai/bale/proto/GroupsStruct$Permissions$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lir/nasim/GC;->K()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lai/bale/proto/GroupsStruct$Permissions$a;->S(Z)Lai/bale/proto/GroupsStruct$Permissions$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lir/nasim/GC;->u()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lai/bale/proto/GroupsStruct$Permissions$a;->G(Z)Lai/bale/proto/GroupsStruct$Permissions$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lir/nasim/GC;->C()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lai/bale/proto/GroupsStruct$Permissions$a;->L(Z)Lai/bale/proto/GroupsStruct$Permissions$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lir/nasim/GC;->G()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lai/bale/proto/GroupsStruct$Permissions$a;->P(Z)Lai/bale/proto/GroupsStruct$Permissions$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lir/nasim/GC;->B()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lai/bale/proto/GroupsStruct$Permissions$a;->K(Z)Lai/bale/proto/GroupsStruct$Permissions$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lir/nasim/GC;->n()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Lai/bale/proto/GroupsStruct$Permissions$a;->B(Z)Lai/bale/proto/GroupsStruct$Permissions$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lir/nasim/GC;->t()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Lai/bale/proto/GroupsStruct$Permissions$a;->F(Z)Lai/bale/proto/GroupsStruct$Permissions$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lir/nasim/GC;->R()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Lai/bale/proto/GroupsStruct$Permissions$a;->Y(Z)Lai/bale/proto/GroupsStruct$Permissions$a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lir/nasim/GC;->I()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Lai/bale/proto/GroupsStruct$Permissions$a;->R(Z)Lai/bale/proto/GroupsStruct$Permissions$a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lir/nasim/GC;->x()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Lai/bale/proto/GroupsStruct$Permissions$a;->H(Z)Lai/bale/proto/GroupsStruct$Permissions$a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lir/nasim/GC;->Q()Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {}, Lcom/google/protobuf/BoolValue;->newBuilder()Lcom/google/protobuf/BoolValue$b;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, v1}, Lcom/google/protobuf/BoolValue$b;->B(Z)Lcom/google/protobuf/BoolValue$b;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/google/protobuf/BoolValue;

    .line 112
    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    :cond_1
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_2
    invoke-virtual {v0, v1}, Lai/bale/proto/GroupsStruct$Permissions$a;->X(Lcom/google/protobuf/BoolValue;)Lai/bale/proto/GroupsStruct$Permissions$a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0}, Lir/nasim/GC;->N()Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {}, Lcom/google/protobuf/BoolValue;->newBuilder()Lcom/google/protobuf/BoolValue$b;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2, v1}, Lcom/google/protobuf/BoolValue$b;->B(Z)Lcom/google/protobuf/BoolValue$b;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/google/protobuf/BoolValue;

    .line 146
    .line 147
    if-nez v1, :cond_4

    .line 148
    .line 149
    :cond_3
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_4
    invoke-virtual {v0, v1}, Lai/bale/proto/GroupsStruct$Permissions$a;->U(Lcom/google/protobuf/BoolValue;)Lai/bale/proto/GroupsStruct$Permissions$a;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p0}, Lir/nasim/GC;->H()Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-static {}, Lcom/google/protobuf/BoolValue;->newBuilder()Lcom/google/protobuf/BoolValue$b;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2, v1}, Lcom/google/protobuf/BoolValue$b;->B(Z)Lcom/google/protobuf/BoolValue$b;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lcom/google/protobuf/BoolValue;

    .line 180
    .line 181
    if-nez v1, :cond_6

    .line 182
    .line 183
    :cond_5
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :cond_6
    invoke-virtual {v0, v1}, Lai/bale/proto/GroupsStruct$Permissions$a;->Q(Lcom/google/protobuf/BoolValue;)Lai/bale/proto/GroupsStruct$Permissions$a;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p0}, Lir/nasim/GC;->z()Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-static {}, Lcom/google/protobuf/BoolValue;->newBuilder()Lcom/google/protobuf/BoolValue$b;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2, v1}, Lcom/google/protobuf/BoolValue$b;->B(Z)Lcom/google/protobuf/BoolValue$b;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lcom/google/protobuf/BoolValue;

    .line 214
    .line 215
    if-nez v1, :cond_8

    .line 216
    .line 217
    :cond_7
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :cond_8
    invoke-virtual {v0, v1}, Lai/bale/proto/GroupsStruct$Permissions$a;->I(Lcom/google/protobuf/BoolValue;)Lai/bale/proto/GroupsStruct$Permissions$a;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p0}, Lir/nasim/GC;->O()Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_9

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {}, Lcom/google/protobuf/BoolValue;->newBuilder()Lcom/google/protobuf/BoolValue$b;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2, v1}, Lcom/google/protobuf/BoolValue$b;->B(Z)Lcom/google/protobuf/BoolValue$b;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lcom/google/protobuf/BoolValue;

    .line 248
    .line 249
    if-nez v1, :cond_a

    .line 250
    .line 251
    :cond_9
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :cond_a
    invoke-virtual {v0, v1}, Lai/bale/proto/GroupsStruct$Permissions$a;->V(Lcom/google/protobuf/BoolValue;)Lai/bale/proto/GroupsStruct$Permissions$a;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p0}, Lir/nasim/GC;->S()Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_b

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-static {}, Lcom/google/protobuf/BoolValue;->newBuilder()Lcom/google/protobuf/BoolValue$b;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2, v1}, Lcom/google/protobuf/BoolValue$b;->B(Z)Lcom/google/protobuf/BoolValue$b;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lcom/google/protobuf/BoolValue;

    .line 282
    .line 283
    if-nez v1, :cond_c

    .line 284
    .line 285
    :cond_b
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :cond_c
    invoke-virtual {v0, v1}, Lai/bale/proto/GroupsStruct$Permissions$a;->Z(Lcom/google/protobuf/BoolValue;)Lai/bale/proto/GroupsStruct$Permissions$a;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p0}, Lir/nasim/GC;->P()Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_d

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-static {}, Lcom/google/protobuf/BoolValue;->newBuilder()Lcom/google/protobuf/BoolValue$b;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2, v1}, Lcom/google/protobuf/BoolValue$b;->B(Z)Lcom/google/protobuf/BoolValue$b;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lcom/google/protobuf/BoolValue;

    .line 316
    .line 317
    if-nez v1, :cond_e

    .line 318
    .line 319
    :cond_d
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    :cond_e
    invoke-virtual {v0, v1}, Lai/bale/proto/GroupsStruct$Permissions$a;->W(Lcom/google/protobuf/BoolValue;)Lai/bale/proto/GroupsStruct$Permissions$a;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {p0}, Lir/nasim/GC;->L()Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-eqz v1, :cond_f

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-static {}, Lcom/google/protobuf/BoolValue;->newBuilder()Lcom/google/protobuf/BoolValue$b;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2, v1}, Lcom/google/protobuf/BoolValue$b;->B(Z)Lcom/google/protobuf/BoolValue$b;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Lcom/google/protobuf/BoolValue;

    .line 350
    .line 351
    if-nez v1, :cond_10

    .line 352
    .line 353
    :cond_f
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    :cond_10
    invoke-virtual {v0, v1}, Lai/bale/proto/GroupsStruct$Permissions$a;->T(Lcom/google/protobuf/BoolValue;)Lai/bale/proto/GroupsStruct$Permissions$a;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {p0}, Lir/nasim/GC;->r()Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-eqz v1, :cond_11

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-static {}, Lcom/google/protobuf/BoolValue;->newBuilder()Lcom/google/protobuf/BoolValue$b;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v2, v1}, Lcom/google/protobuf/BoolValue$b;->B(Z)Lcom/google/protobuf/BoolValue$b;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lcom/google/protobuf/BoolValue;

    .line 384
    .line 385
    if-nez v1, :cond_12

    .line 386
    .line 387
    :cond_11
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    :cond_12
    invoke-virtual {v0, v1}, Lai/bale/proto/GroupsStruct$Permissions$a;->C(Lcom/google/protobuf/BoolValue;)Lai/bale/proto/GroupsStruct$Permissions$a;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {p0}, Lir/nasim/GC;->F()Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    if-eqz p0, :cond_13

    .line 400
    .line 401
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    invoke-static {}, Lcom/google/protobuf/BoolValue;->newBuilder()Lcom/google/protobuf/BoolValue$b;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1, p0}, Lcom/google/protobuf/BoolValue$b;->B(Z)Lcom/google/protobuf/BoolValue$b;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    check-cast p0, Lcom/google/protobuf/BoolValue;

    .line 418
    .line 419
    if-nez p0, :cond_14

    .line 420
    .line 421
    :cond_13
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    :cond_14
    invoke-virtual {v0, p0}, Lai/bale/proto/GroupsStruct$Permissions$a;->N(Lcom/google/protobuf/BoolValue;)Lai/bale/proto/GroupsStruct$Permissions$a;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    check-cast p0, Lai/bale/proto/GroupsStruct$Permissions;

    .line 434
    .line 435
    return-object p0
.end method

.method public static final P(Lai/bale/proto/MessagingStruct$MessageContainer;)Lir/nasim/zf4;
    .locals 1

    .line 1
    const-string v0, "struct"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Ij2;->a:Lir/nasim/Ij2;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lir/nasim/Ij2;->H0(Lai/bale/proto/MessagingStruct$MessageContainer;)Lir/nasim/DB;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lir/nasim/Ij2;->Q(Lir/nasim/DB;)Lir/nasim/zf4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final P0(Lai/bale/proto/GroupsStruct$Permissions;)Lir/nasim/GC;
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
    new-instance v22, Lir/nasim/GC;

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
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$Permissions;->getStartCall()Lcom/google/protobuf/BoolValue;

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
    move-object/from16 v17, v1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move-object/from16 v17, v0

    .line 116
    .line 117
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$Permissions;->getAddStory()Lcom/google/protobuf/BoolValue;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object/from16 v20, v1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    move-object/from16 v20, v0

    .line 135
    .line 136
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$Permissions;->getManageCall()Lcom/google/protobuf/BoolValue;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :cond_6
    move-object/from16 v21, v0

    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    move-object/from16 v1, v22

    .line 160
    .line 161
    invoke-direct/range {v1 .. v21}, Lir/nasim/GC;-><init>(ZZZZZZZZZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 162
    .line 163
    .line 164
    return-object v22
.end method

.method public static final Q(Lir/nasim/DB;)Lir/nasim/zf4;
    .locals 30

    .line 1
    const-string v0, "historyMessage"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lir/nasim/DB;->u()Lir/nasim/BB;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lir/nasim/m0;->k(Lir/nasim/BB;)Lir/nasim/m0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "fromMessage(...)"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lir/nasim/DB;->K()Lir/nasim/KB;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lir/nasim/Ij2;->m(Lir/nasim/KB;)Lir/nasim/ti4;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    invoke-virtual/range {p0 .. p0}, Lir/nasim/DB;->B()Lir/nasim/pD;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lir/nasim/DB;->B()Lir/nasim/pD;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {}, Lir/nasim/sB4;->e()Lir/nasim/Jt4;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    instance-of v4, v0, Lir/nasim/Dh2;

    .line 44
    .line 45
    invoke-static {v3, v2, v4}, Lir/nasim/uN5;->B(Lir/nasim/Jt4;Lir/nasim/pD;Z)Lir/nasim/uN5;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Lir/nasim/uN5;->r()Lir/nasim/m0;

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
    invoke-virtual/range {p0 .. p0}, Lir/nasim/DB;->C()Ljava/util/List;

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
    check-cast v2, Lir/nasim/HB;

    .line 86
    .line 87
    new-instance v5, Lir/nasim/fU5;

    .line 88
    .line 89
    invoke-virtual {v2}, Lir/nasim/HB;->r()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const-string v7, "getCode(...)"

    .line 94
    .line 95
    invoke-static {v6, v7}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lir/nasim/HB;->t()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const-string v8, "getUsers(...)"

    .line 103
    .line 104
    invoke-static {v7, v8}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lir/nasim/HB;->n()Ljava/lang/Long;

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
    invoke-direct {v5, v6, v7, v3, v4}, Lir/nasim/fU5;-><init>(Ljava/lang/String;Ljava/util/List;J)V

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
    invoke-virtual/range {p0 .. p0}, Lir/nasim/DB;->r()Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Lir/nasim/DB;->r()Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

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
    invoke-virtual/range {p0 .. p0}, Lir/nasim/DB;->H()J

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    invoke-virtual/range {p0 .. p0}, Lir/nasim/DB;->n()J

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    invoke-virtual/range {p0 .. p0}, Lir/nasim/DB;->n()J

    .line 152
    .line 153
    .line 154
    move-result-wide v19

    .line 155
    invoke-virtual/range {p0 .. p0}, Lir/nasim/DB;->I()I

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
    invoke-virtual/range {p0 .. p0}, Lir/nasim/DB;->z()Lir/nasim/EB;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual/range {p0 .. p0}, Lir/nasim/DB;->x()Lir/nasim/EB;

    .line 173
    .line 174
    .line 175
    move-result-object v22

    .line 176
    sget-object v4, Lir/nasim/Ij2;->a:Lir/nasim/Ij2;

    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Lir/nasim/DB;->G()Lir/nasim/EB;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v4, v5}, Lir/nasim/Ij2;->U(Lir/nasim/EB;)Lir/nasim/gR7;

    .line 183
    .line 184
    .line 185
    move-result-object v25

    .line 186
    invoke-virtual/range {p0 .. p0}, Lir/nasim/DB;->t()Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v23

    .line 190
    invoke-virtual/range {p0 .. p0}, Lir/nasim/DB;->F()Lir/nasim/AD;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual/range {p0 .. p0}, Lir/nasim/DB;->L()Ljava/lang/Boolean;

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
    invoke-virtual {v4, v5, v6}, Lir/nasim/Ij2;->H(Lir/nasim/AD;Z)Lir/nasim/Vh4;

    .line 207
    .line 208
    .line 209
    move-result-object v24

    .line 210
    invoke-virtual/range {p0 .. p0}, Lir/nasim/DB;->L()Ljava/lang/Boolean;

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
    invoke-virtual/range {p0 .. p0}, Lir/nasim/DB;->K()Lir/nasim/KB;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v4, v1}, Lir/nasim/Ij2;->B1(Lir/nasim/KB;)Lir/nasim/FE4;

    .line 227
    .line 228
    .line 229
    move-result-object v26

    .line 230
    new-instance v1, Lir/nasim/zf4;

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
    invoke-direct/range {v3 .. v28}, Lir/nasim/zf4;-><init>(JJJILir/nasim/ti4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/uN5;Ljava/util/List;JLir/nasim/EB;Lir/nasim/EB;ZLjava/lang/Long;Lir/nasim/Vh4;ZLir/nasim/gR7;Lir/nasim/FE4;ILir/nasim/DO1;)V

    .line 259
    .line 260
    .line 261
    return-object v1
.end method

.method private final Q0(Lai/bale/proto/MessagingStruct$QuotedMessage;)Lir/nasim/pD;
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Ij2;->p1(Lai/bale/proto/MessagingStruct$QuotedMessage;)Z

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
    new-instance v0, Lir/nasim/pD;

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
    invoke-static {v2, v8}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lir/nasim/Ij2;->F0(Lai/bale/proto/MessagingStruct$Message;)Lir/nasim/BB;

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
    invoke-virtual {p0, v2}, Lir/nasim/Ij2;->N0(Lai/bale/proto/PeersStruct$OutPeer;)Lir/nasim/sC;

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
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lir/nasim/Ij2;->i1(Lai/bale/proto/MessagingStruct$StoryReference;)Lir/nasim/PE;

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
    invoke-direct/range {v2 .. v10}, Lir/nasim/pD;-><init>(Ljava/lang/Long;Ljava/lang/Integer;IJLir/nasim/BB;Lir/nasim/sC;Lir/nasim/PE;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method private final R(Lai/bale/proto/MessagingStruct$MultiplexingRow;)Lir/nasim/XB;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/XB;

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
    invoke-direct {v0, v1, p1}, Lir/nasim/XB;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final R0(Lai/bale/proto/MessagingStruct$PollMessage;)Lir/nasim/aD;
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
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v0, v1}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

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
    new-instance v4, Lir/nasim/bD;

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
    invoke-direct {v4, v5, v2}, Lir/nasim/bD;-><init>(ILjava/lang/String;)V

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
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$PollMessage;->getType()Lir/nasim/Vu5;

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
    invoke-virtual {v0}, Lir/nasim/Vu5;->getNumber()I

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
    sget-object v0, Lir/nasim/dD;->b:Lir/nasim/dD;

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
    sget-object v0, Lir/nasim/dD;->c:Lir/nasim/dD;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    :goto_4
    sget-object v0, Lir/nasim/dD;->d:Lir/nasim/dD;

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
    invoke-static {v2, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast v2, Ljava/lang/Iterable;

    .line 118
    .line 119
    new-instance v7, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {v2, v1}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

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
    new-instance v4, Lir/nasim/kC;

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
    invoke-direct {v4, v6, v2}, Lir/nasim/kC;-><init>(II)V

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
    new-instance v0, Lir/nasim/cD;

    .line 182
    .line 183
    move-object v6, v0

    .line 184
    invoke-direct/range {v6 .. v13}, Lir/nasim/cD;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZJI)V

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_7
    move-object v6, v2

    .line 189
    :goto_7
    new-instance v0, Lir/nasim/aD;

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
    invoke-direct/range {v1 .. v8}, Lir/nasim/aD;-><init>(Ljava/lang/String;Ljava/util/List;ZLir/nasim/dD;Lir/nasim/cD;J)V

    .line 205
    .line 206
    .line 207
    return-object v0
.end method

.method private final S(Lai/bale/proto/MessagingStruct$AnimatedStickerMessage;)Lir/nasim/Ox;
    .locals 9

    .line 1
    new-instance v6, Lir/nasim/Ox;

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
    invoke-virtual {v0}, Lcom/google/protobuf/g;->V()[B

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
    invoke-static {v0}, Lir/nasim/Ij2;->s0(Lai/bale/proto/FilesStruct$ImageLocation;)Lir/nasim/JA;

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
    invoke-direct/range {v0 .. v5}, Lir/nasim/Ox;-><init>(Ljava/lang/Integer;[BLir/nasim/JA;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    return-object v6
.end method

.method public static final S0(Lir/nasim/La0;)Lir/nasim/MS0;
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
    sget-object v1, Lir/nasim/Ij2$a;->o:[I

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
    sget-object p0, Lir/nasim/MS0;->b:Lir/nasim/MS0;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    sget-object p0, Lir/nasim/MS0;->c:Lir/nasim/MS0;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    sget-object p0, Lir/nasim/MS0;->a:Lir/nasim/MS0;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_5
    :goto_1
    sget-object p0, Lir/nasim/MS0;->d:Lir/nasim/MS0;

    .line 48
    .line 49
    :goto_2
    return-object p0
.end method

.method public static final T(Lai/bale/proto/ImagesStruct$AnimatedStickerDescriptor;)Lir/nasim/Nx;
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
    new-instance v0, Lir/nasim/Nx;

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
    invoke-static {p0}, Lir/nasim/Ij2;->s0(Lai/bale/proto/FilesStruct$ImageLocation;)Lir/nasim/JA;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, v1, v2, p0}, Lir/nasim/Nx;-><init>(ILjava/lang/String;Lir/nasim/JA;)V

    .line 28
    .line 29
    .line 30
    move-object p0, v0

    .line 31
    :goto_0
    return-object p0
.end method

.method public static final T0(Lir/nasim/Wa0;)Lir/nasim/aM6;
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
    sget-object v1, Lir/nasim/Ij2$a;->m:[I

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
    sget-object p0, Lir/nasim/aM6;->d:Lir/nasim/aM6;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    sget-object p0, Lir/nasim/aM6;->b:Lir/nasim/aM6;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    sget-object p0, Lir/nasim/aM6;->c:Lir/nasim/aM6;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_5
    :goto_1
    sget-object p0, Lir/nasim/aM6;->e:Lir/nasim/aM6;

    .line 48
    .line 49
    :goto_2
    return-object p0
.end method

.method private final U0(Lai/bale/proto/MeetStruct$Call;)Lir/nasim/Ly;
    .locals 22

    .line 1
    new-instance v18, Lir/nasim/Ly;

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
    invoke-static {v0, v13}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v15, p0

    .line 65
    .line 66
    invoke-direct {v15, v0}, Lir/nasim/Ij2;->W0(Lai/bale/proto/PeersStruct$Peer;)Lir/nasim/BC;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v13, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object/from16 v15, p0

    .line 73
    .line 74
    move-object v13, v5

    .line 75
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MeetStruct$Call;->getDuration()I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MeetStruct$Call;->getDiscardReasonValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Lir/nasim/My;->l(I)Lir/nasim/My;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MeetStruct$Call;->getIsLivekit()Z

    .line 88
    .line 89
    .line 90
    move-result v17

    .line 91
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MeetStruct$Call;->hasDiscardServiceMessageRid()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MeetStruct$Call;->getDiscardServiceMessageRid()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lai/bale/proto/CollectionsStruct$Int64Value;->getValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v19

    .line 105
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object/from16 v19, v0

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move-object/from16 v19, v5

    .line 113
    .line 114
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MeetStruct$Call;->hasDiscardServiceMessageDate()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MeetStruct$Call;->getDiscardServiceMessageDate()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lai/bale/proto/CollectionsStruct$Int64Value;->getValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v20

    .line 128
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object/from16 v20, v0

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    move-object/from16 v20, v5

    .line 136
    .line 137
    :goto_3
    move-object/from16 v0, v18

    .line 138
    .line 139
    move-object v5, v6

    .line 140
    move v6, v7

    .line 141
    move-wide v7, v8

    .line 142
    move-wide v9, v10

    .line 143
    move v11, v12

    .line 144
    move-object v12, v13

    .line 145
    move v13, v14

    .line 146
    move-object/from16 v14, v16

    .line 147
    .line 148
    move/from16 v15, v17

    .line 149
    .line 150
    move-object/from16 v16, v19

    .line 151
    .line 152
    move-object/from16 v17, v20

    .line 153
    .line 154
    invoke-direct/range {v0 .. v17}, Lir/nasim/Ly;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJILir/nasim/BC;ILir/nasim/My;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 155
    .line 156
    .line 157
    return-object v18
.end method

.method private final V(Lai/bale/proto/MessagingStruct$MultiplexingData;)Lir/nasim/WB;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$MultiplexingData;->getMultiplexingType()Lir/nasim/Jn4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getMultiplexingType(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lir/nasim/Ij2;->o1(Lir/nasim/Jn4;)Lir/nasim/YB;

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
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p1, v2}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

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
    sget-object v3, Lir/nasim/Ij2;->a:Lir/nasim/Ij2;

    .line 53
    .line 54
    invoke-static {v2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v2}, Lir/nasim/Ij2;->R(Lai/bale/proto/MessagingStruct$MultiplexingRow;)Lir/nasim/XB;

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
    new-instance p1, Lir/nasim/WB;

    .line 66
    .line 67
    invoke-direct {p1, v0, v1}, Lir/nasim/WB;-><init>(Lir/nasim/YB;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method private final V0(Lai/bale/proto/MeetStruct$GroupCall;)Lir/nasim/BA;
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
    new-instance v0, Lir/nasim/TE;

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
    invoke-direct {v0, v6}, Lir/nasim/TE;-><init>(Ljava/lang/String;)V

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
    new-instance v0, Lir/nasim/NA;

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
    invoke-direct {v0, v9}, Lir/nasim/NA;-><init>(I)V

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
    invoke-static {v0, v11}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v15, p0

    .line 102
    .line 103
    invoke-direct {v15, v0}, Lir/nasim/Ij2;->M0(Lai/bale/proto/PeersStruct$OutExPeer;)Lir/nasim/rC;

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
    invoke-static {v0}, Lir/nasim/Ny;->l(I)Lir/nasim/Ny;

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
    invoke-static {v0, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v0, v15}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

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
    sget-object v15, Lir/nasim/Ij2;->a:Lir/nasim/Ij2;

    .line 173
    .line 174
    invoke-static {v14}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v15, v14}, Lir/nasim/Ij2;->M0(Lai/bale/proto/PeersStruct$OutExPeer;)Lir/nasim/rC;

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
    invoke-static {v0, v14}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v0, v14}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

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
    sget-object v0, Lir/nasim/Ij2;->a:Lir/nasim/Ij2;

    .line 251
    .line 252
    invoke-static {v14}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v0, v14}, Lir/nasim/Ij2;->w0(Lai/bale/proto/MeetStruct$JoinRequest;)Lir/nasim/ZA;

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
    new-instance v20, Lir/nasim/BA;

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
    invoke-direct/range {v0 .. v18}, Lir/nasim/BA;-><init>(JLjava/lang/String;Ljava/lang/String;Lir/nasim/TE;ZLjava/lang/Long;Lir/nasim/NA;ILir/nasim/rC;Lir/nasim/Ny;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    return-object v20
.end method

.method public static final W(Lai/bale/proto/FilesStruct$Avatar;)Lir/nasim/Vx;
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
    new-instance v7, Lir/nasim/Vx;

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
    invoke-static {v1}, Lir/nasim/Ij2;->X(Lai/bale/proto/FilesStruct$AvatarImage;)Lir/nasim/Wx;

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
    invoke-static {v1}, Lir/nasim/Ij2;->X(Lai/bale/proto/FilesStruct$AvatarImage;)Lir/nasim/Wx;

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
    invoke-static {v1}, Lir/nasim/Ij2;->X(Lai/bale/proto/FilesStruct$AvatarImage;)Lir/nasim/Wx;

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
    invoke-direct/range {v1 .. v6}, Lir/nasim/Vx;-><init>(Lir/nasim/Wx;Lir/nasim/Wx;Lir/nasim/Wx;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v7

    .line 92
    :goto_4
    return-object v0
.end method

.method private final W0(Lai/bale/proto/PeersStruct$Peer;)Lir/nasim/BC;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/BC;

    .line 2
    .line 3
    invoke-virtual {p1}, Lai/bale/proto/PeersStruct$Peer;->getTypeValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lir/nasim/FC;->l(I)Lir/nasim/FC;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lai/bale/proto/PeersStruct$Peer;->getId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {v0, v1, p1}, Lir/nasim/BC;-><init>(Lir/nasim/FC;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final X(Lai/bale/proto/FilesStruct$AvatarImage;)Lir/nasim/Wx;
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
    new-instance v0, Lir/nasim/Wx;

    .line 6
    .line 7
    invoke-virtual {p0}, Lai/bale/proto/FilesStruct$AvatarImage;->getFileLocation()Lai/bale/proto/FilesStruct$FileLocation;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lir/nasim/Ij2;->m0(Lai/bale/proto/FilesStruct$FileLocation;)Lir/nasim/hA;

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
    invoke-direct {v0, v1, v2, v3, p0}, Lir/nasim/Wx;-><init>(Lir/nasim/hA;III)V

    .line 28
    .line 29
    .line 30
    move-object p0, v0

    .line 31
    :goto_0
    return-object p0
.end method

.method private final X0(Lai/bale/proto/MessagingStruct$ServiceExPhoneCall;)Lir/nasim/sE;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/sE;

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
    invoke-static {v0}, Lir/nasim/My;->l(I)Lir/nasim/My;

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
    invoke-static {v0}, Lir/nasim/Ij2;->k0(Ljava/util/Map;)Lir/nasim/vB;

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
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Lir/nasim/Ij2;->U0(Lai/bale/proto/MeetStruct$Call;)Lir/nasim/Ly;

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
    invoke-direct/range {v0 .. v6}, Lir/nasim/sE;-><init>(ILjava/lang/Long;Lir/nasim/My;Ljava/lang/Boolean;Lir/nasim/vB;Lir/nasim/Ly;)V

    .line 94
    .line 95
    .line 96
    return-object v7
.end method

.method private final Y(Lai/bale/proto/MessagingStruct$BankAccount;)Lir/nasim/hy;
    .locals 13

    .line 1
    new-instance v12, Lir/nasim/hy;

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
    invoke-direct/range {v0 .. v11}, Lir/nasim/hy;-><init>(Ljava/lang/String;IJIJJLjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v12
.end method

.method private final Y0(Lai/bale/proto/MessagingStruct$PurchaseMessage;)Lir/nasim/BB;
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
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lir/nasim/Ij2;->F0(Lai/bale/proto/MessagingStruct$Message;)Lir/nasim/BB;

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
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$PurchaseMessage;->getRequestType()Lir/nasim/Fn4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "getRequestType(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lir/nasim/Ij2;->n1(Lir/nasim/Fn4;)Lir/nasim/VB;

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
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Lir/nasim/Ij2;->V(Lai/bale/proto/MessagingStruct$MultiplexingData;)Lir/nasim/WB;

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
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v0, v2}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

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
    invoke-static {v2}, Lir/nasim/Ij2;->C0(Lai/bale/proto/CollectionsStruct$MapValueItem;)Lir/nasim/wB;

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
    new-instance v10, Lir/nasim/vB;

    .line 107
    .line 108
    invoke-direct {v10, v1}, Lir/nasim/vB;-><init>(Ljava/util/List;)V

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
    new-instance p1, Lir/nasim/oD;

    .line 120
    .line 121
    move-object v2, p1

    .line 122
    invoke-direct/range {v2 .. v11}, Lir/nasim/oD;-><init>(Lir/nasim/BB;Ljava/lang/String;JLjava/lang/String;Lir/nasim/VB;Lir/nasim/WB;Lir/nasim/vB;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object p1
.end method

.method private final Z(Lai/bale/proto/MessagingStruct$BankMessage;)Lir/nasim/BB;
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
    sget-object v1, Lir/nasim/Ij2$a;->t:[I

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
    new-instance p1, Lir/nasim/jy;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {p1, v0, v1}, Lir/nasim/jy;-><init>(I[B)V

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
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lir/nasim/Ij2;->b1(Lai/bale/proto/MessagingStruct$ReceiptMessage;)Lir/nasim/wD;

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
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Lir/nasim/Ij2;->c0(Lai/bale/proto/MessagingStruct$BankTransaction;)Lir/nasim/ny;

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
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1}, Lir/nasim/Ij2;->b0(Lai/bale/proto/MessagingStruct$BankRemain;)Lir/nasim/my;

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
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1}, Lir/nasim/Ij2;->a0(Lai/bale/proto/MessagingStruct$BankMoneyTransfer;)Lir/nasim/ly;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_1
    new-instance v0, Lir/nasim/ky;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lir/nasim/ky;-><init>(Lir/nasim/iy;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method public static final a(Lir/nasim/Lx;)Lir/nasim/Ph;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lir/nasim/Lx;->e:Lir/nasim/Lx;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lir/nasim/Ph;->d:Lir/nasim/Ph;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lir/nasim/Lx;->c:Lir/nasim/Lx;

    .line 13
    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lir/nasim/Ph;->b:Lir/nasim/Ph;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz p0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lir/nasim/Lx;->d:Lir/nasim/Lx;

    .line 22
    .line 23
    if-ne p0, v0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lir/nasim/Ph;->c:Lir/nasim/Ph;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p0, Lir/nasim/Ph;->a:Lir/nasim/Ph;

    .line 29
    .line 30
    :goto_0
    return-object p0
.end method

.method private final a0(Lai/bale/proto/MessagingStruct$BankMoneyTransfer;)Lir/nasim/ly;
    .locals 14

    .line 1
    new-instance v13, Lir/nasim/ly;

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
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lir/nasim/Ij2;->Y(Lai/bale/proto/MessagingStruct$BankAccount;)Lir/nasim/hy;

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
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lir/nasim/Ij2;->Y(Lai/bale/proto/MessagingStruct$BankAccount;)Lir/nasim/hy;

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
    invoke-direct/range {v0 .. v12}, Lir/nasim/ly;-><init>(Lir/nasim/hy;Lir/nasim/hy;JJJLjava/lang/String;JLjava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    return-object v13
.end method

.method public static final a1(Lai/bale/proto/CollectionsStruct$RawValue;)Lir/nasim/qD;
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
    new-instance v0, Lir/nasim/NA;

    .line 12
    .line 13
    invoke-virtual {p0}, Lai/bale/proto/CollectionsStruct$RawValue;->getInt32Value()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-direct {v0, p0}, Lir/nasim/NA;-><init>(I)V

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
    new-instance v0, Lir/nasim/OA;

    .line 28
    .line 29
    invoke-virtual {p0}, Lai/bale/proto/CollectionsStruct$RawValue;->getInt64Value()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-direct {v0, v1, v2}, Lir/nasim/OA;-><init>(J)V

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
    new-instance v0, Lir/nasim/Sz;

    .line 44
    .line 45
    invoke-virtual {p0}, Lai/bale/proto/CollectionsStruct$RawValue;->getDoubleValue()D

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-direct {v0, v1, v2}, Lir/nasim/Sz;-><init>(D)V

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
    new-instance v0, Lir/nasim/TE;

    .line 60
    .line 61
    invoke-virtual {p0}, Lai/bale/proto/CollectionsStruct$RawValue;->getStringValue()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Lir/nasim/TE;-><init>(Ljava/lang/String;)V

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
    new-instance v0, Lir/nasim/vy;

    .line 76
    .line 77
    invoke-virtual {p0}, Lai/bale/proto/CollectionsStruct$RawValue;->getBooleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-direct {v0, p0}, Lir/nasim/vy;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_0
    return-object v0
.end method

.method public static final b(Lai/bale/proto/PeersStruct$ExInfo;)Lir/nasim/Xz;
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
    new-instance v1, Lir/nasim/Xz;

    .line 6
    .line 7
    invoke-virtual {p0}, Lai/bale/proto/PeersStruct$ExInfo;->getExPeerTypeValue()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Lir/nasim/dA;->l(I)Lir/nasim/dA;

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
    invoke-static {v3}, Lir/nasim/CC;->l(I)Lir/nasim/CC;

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
    invoke-direct {v1, v2, v3, p0}, Lir/nasim/Xz;-><init>(Lir/nasim/dA;Lir/nasim/CC;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :goto_1
    sget-object v1, Lir/nasim/Ij2;->a:Lir/nasim/Ij2;

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
    const-class v3, Lir/nasim/Ij2;

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
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

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
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

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
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    const-string v2, "fromExInfo"

    .line 115
    .line 116
    invoke-static {v1, v2, p0}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method private final b0(Lai/bale/proto/MessagingStruct$BankRemain;)Lir/nasim/my;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/my;

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
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1}, Lir/nasim/Ij2;->Y(Lai/bale/proto/MessagingStruct$BankAccount;)Lir/nasim/hy;

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
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/my;-><init>(Lir/nasim/hy;J)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private final b1(Lai/bale/proto/MessagingStruct$ReceiptMessage;)Lir/nasim/wD;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/wD;

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
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lir/nasim/Ij2;->B0(Lai/bale/proto/CollectionsStruct$MapValue;)Lir/nasim/vB;

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
    invoke-static {p1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lir/nasim/Ij2;->B0(Lai/bale/proto/CollectionsStruct$MapValue;)Lir/nasim/vB;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, v1, p1}, Lir/nasim/wD;-><init>(Lir/nasim/vB;Lir/nasim/vB;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final c(Lai/bale/proto/GroupsStruct$Group;)Lir/nasim/AA;
    .locals 26

    .line 1
    const-string v0, "group"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lir/nasim/AA;

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
    invoke-static {v6}, Lir/nasim/Ij2;->W(Lai/bale/proto/FilesStruct$Avatar;)Lir/nasim/Vx;

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
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$Group;->getGroupType()Lir/nasim/g63;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    sget-object v12, Lir/nasim/g63;->b:Lir/nasim/g63;

    .line 84
    .line 85
    if-ne v11, v12, :cond_3

    .line 86
    .line 87
    sget-object v11, Lir/nasim/FA;->b:Lir/nasim/FA;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    sget-object v11, Lir/nasim/FA;->c:Lir/nasim/FA;

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
    invoke-static {v13, v14}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v13}, Lir/nasim/Ij2;->B0(Lai/bale/proto/CollectionsStruct$MapValue;)Lir/nasim/vB;

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
    invoke-static/range {v17 .. v17}, Lir/nasim/Ij2;->P0(Lai/bale/proto/GroupsStruct$Permissions;)Lir/nasim/GC;

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
    invoke-static/range {v18 .. v18}, Lir/nasim/Ij2;->P0(Lai/bale/proto/GroupsStruct$Permissions;)Lir/nasim/GC;

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
    invoke-static/range {v22 .. v22}, Lir/nasim/Ij2;->b(Lai/bale/proto/PeersStruct$ExInfo;)Lir/nasim/Xz;

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
    sget-object v8, Lir/nasim/Ij2;->a:Lir/nasim/Ij2;

    .line 262
    .line 263
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$Group;->getRestriction()Lir/nasim/n63;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v8, v1}, Lir/nasim/Ij2;->e(Lir/nasim/n63;)Lir/nasim/ED;

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
    invoke-direct/range {v1 .. v24}, Lir/nasim/AA;-><init>(IJLjava/lang/String;Lir/nasim/Vx;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/FA;Ljava/lang/Boolean;Lir/nasim/vB;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Lir/nasim/GC;Lir/nasim/GC;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Lir/nasim/Xz;Ljava/lang/Integer;Ljava/lang/Boolean;Lir/nasim/ED;)V

    .line 298
    .line 299
    .line 300
    return-object v0
.end method

.method private final c0(Lai/bale/proto/MessagingStruct$BankTransaction;)Lir/nasim/ny;
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
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v0, v2}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

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
    new-instance v15, Lir/nasim/kF;

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
    invoke-direct/range {v3 .. v16}, Lir/nasim/kF;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

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
    new-instance v0, Lir/nasim/ny;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lir/nasim/ny;-><init>(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method private final c1(Lai/bale/proto/MessagingStruct$Replies;)Lir/nasim/AD;
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
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v1, v3}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

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
    invoke-virtual {p0, v3}, Lir/nasim/Ij2;->C1(Lai/bale/proto/PeersStruct$UserOutPeer;)Lir/nasim/uF;

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
    invoke-virtual {p0, p1}, Lir/nasim/Ij2;->I0(Lai/bale/proto/MessagingStruct$MessageId;)Lir/nasim/EB;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Lir/nasim/AD;

    .line 64
    .line 65
    invoke-direct {v1, v0, v2, p1}, Lir/nasim/AD;-><init>(ILjava/util/List;Lir/nasim/EB;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public static final d(Lai/bale/proto/CollectionsStruct$MapValue;)Lir/nasim/vB;
    .locals 2

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p0, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v1}, Lir/nasim/Ij2;->C0(Lai/bale/proto/CollectionsStruct$MapValueItem;)Lir/nasim/wB;

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
    new-instance p0, Lir/nasim/vB;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lir/nasim/vB;-><init>(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method private final d0(Lai/bale/proto/MessagingStruct$BannedMessage;)Lir/nasim/BB;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$BannedMessage;->getBanReasonValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lir/nasim/gy;->l(I)Lir/nasim/gy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lir/nasim/oy;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lir/nasim/oy;-><init>(Lir/nasim/gy;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final d1(Lai/bale/proto/MessagingStruct$ServiceMessage;)Lir/nasim/AE;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/AE;

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
    invoke-static {p1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lir/nasim/Ij2;->e1(Lai/bale/proto/MessagingStruct$ServiceEx;)Lir/nasim/YD;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, v1, p1}, Lir/nasim/AE;-><init>(Ljava/lang/String;Lir/nasim/YD;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private final e0(Lai/bale/proto/MessagingStruct$BinaryMessage;)Lir/nasim/uy;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/uy;

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
    invoke-virtual {p1}, Lcom/google/protobuf/g;->V()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, p1}, Lir/nasim/uy;-><init>(Ljava/lang/String;[B)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private final e1(Lai/bale/proto/MessagingStruct$ServiceEx;)Lir/nasim/YD;
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
    sget-object v1, Lir/nasim/Ij2$a;->r:[I

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
    new-instance p1, Lir/nasim/uE;

    .line 48
    .line 49
    invoke-direct {p1, v2}, Lir/nasim/uE;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v2, p1

    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :pswitch_1
    new-instance v2, Lir/nasim/rE;

    .line 56
    .line 57
    invoke-direct {v2}, Lir/nasim/rE;-><init>()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :pswitch_2
    new-instance v2, Lir/nasim/pE;

    .line 63
    .line 64
    invoke-direct {v2}, Lir/nasim/pE;-><init>()V

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
    new-instance v2, Lir/nasim/bE;

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
    invoke-direct {v2, v0, p1}, Lir/nasim/bE;-><init>(IZ)V

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
    new-instance v7, Lir/nasim/lE;

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
    invoke-direct/range {v0 .. v6}, Lir/nasim/lE;-><init>(IIJJ)V

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
    new-instance v6, Lir/nasim/kE;

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
    invoke-direct/range {v0 .. v5}, Lir/nasim/kE;-><init>(IJJ)V

    .line 137
    .line 138
    .line 139
    move-object v2, v6

    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :pswitch_6
    new-instance v2, Lir/nasim/eE;

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
    invoke-direct {v2, p1}, Lir/nasim/eE;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :pswitch_7
    new-instance v2, Lir/nasim/ZD;

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
    invoke-direct {v2, p1}, Lir/nasim/ZD;-><init>(Ljava/lang/String;)V

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
    new-instance v2, Lir/nasim/mE;

    .line 185
    .line 186
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceExGroupCallEnded;->getGroupCall()Lai/bale/proto/MeetStruct$GroupCall;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, v0}, Lir/nasim/Ij2;->V0(Lai/bale/proto/MeetStruct$GroupCall;)Lir/nasim/BA;

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
    invoke-static {p1}, Lir/nasim/Ij2;->k0(Ljava/util/Map;)Lir/nasim/vB;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {v2, v0, v1, p1}, Lir/nasim/mE;-><init>(Lir/nasim/BA;ZLir/nasim/vB;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :pswitch_9
    new-instance v2, Lir/nasim/qE;

    .line 215
    .line 216
    invoke-direct {v2}, Lir/nasim/qE;-><init>()V

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
    new-instance v2, Lir/nasim/nE;

    .line 226
    .line 227
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceExGroupCallStarted;->getGroupCall()Lai/bale/proto/MeetStruct$GroupCall;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {p0, v0}, Lir/nasim/Ij2;->V0(Lai/bale/proto/MeetStruct$GroupCall;)Lir/nasim/BA;

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
    invoke-static {p1}, Lir/nasim/Ij2;->k0(Ljava/util/Map;)Lir/nasim/vB;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-direct {v2, v0, p1}, Lir/nasim/nE;-><init>(Lir/nasim/BA;Lir/nasim/vB;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :pswitch_b
    new-instance v2, Lir/nasim/aE;

    .line 252
    .line 253
    invoke-direct {v2}, Lir/nasim/aE;-><init>()V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_c
    new-instance v2, Lir/nasim/iE;

    .line 259
    .line 260
    invoke-direct {v2}, Lir/nasim/iE;-><init>()V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :pswitch_d
    new-instance v2, Lir/nasim/hE;

    .line 266
    .line 267
    invoke-direct {v2}, Lir/nasim/hE;-><init>()V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :pswitch_e
    new-instance v2, Lir/nasim/cE;

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
    invoke-direct {v2, p1}, Lir/nasim/cE;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :pswitch_f
    new-instance v2, Lir/nasim/gE;

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
    invoke-direct {v2, p1}, Lir/nasim/gE;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :pswitch_10
    new-instance v2, Lir/nasim/xE;

    .line 311
    .line 312
    invoke-direct {v2}, Lir/nasim/xE;-><init>()V

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
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-direct {p0, p1}, Lir/nasim/Ij2;->X0(Lai/bale/proto/MessagingStruct$ServiceExPhoneCall;)Lir/nasim/sE;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    goto :goto_1

    .line 331
    :pswitch_12
    new-instance v2, Lir/nasim/tE;

    .line 332
    .line 333
    invoke-direct {v2}, Lir/nasim/tE;-><init>()V

    .line 334
    .line 335
    .line 336
    goto :goto_1

    .line 337
    :pswitch_13
    new-instance v2, Lir/nasim/jE;

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
    invoke-direct {v2, p1}, Lir/nasim/jE;-><init>(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_1

    .line 351
    :pswitch_14
    new-instance v2, Lir/nasim/dE;

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
    invoke-static {p1}, Lir/nasim/Ij2;->W(Lai/bale/proto/FilesStruct$Avatar;)Lir/nasim/Vx;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-direct {v2, p1}, Lir/nasim/dE;-><init>(Lir/nasim/Vx;)V

    .line 366
    .line 367
    .line 368
    goto :goto_1

    .line 369
    :pswitch_15
    new-instance v2, Lir/nasim/fE;

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
    invoke-direct {v2, p1}, Lir/nasim/fE;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto :goto_1

    .line 383
    :pswitch_16
    new-instance v2, Lir/nasim/oE;

    .line 384
    .line 385
    invoke-direct {v2}, Lir/nasim/oE;-><init>()V

    .line 386
    .line 387
    .line 388
    goto :goto_1

    .line 389
    :pswitch_17
    new-instance v2, Lir/nasim/zE;

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
    invoke-direct {v2, p1}, Lir/nasim/zE;-><init>(I)V

    .line 400
    .line 401
    .line 402
    goto :goto_1

    .line 403
    :pswitch_18
    new-instance v2, Lir/nasim/yE;

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
    invoke-direct {v2, p1}, Lir/nasim/yE;-><init>(I)V

    .line 414
    .line 415
    .line 416
    goto :goto_1

    .line 417
    :pswitch_19
    new-instance v2, Lir/nasim/wE;

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
    invoke-direct {v2, p1}, Lir/nasim/wE;-><init>(I)V

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

.method public static final f(Lai/bale/proto/UsersStruct$User;)Lir/nasim/pF;
    .locals 29

    .line 1
    const-string v0, "protoUser"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/UsersStruct$User;->getBotExInfo()Lai/bale/proto/UsersStruct$BotExInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v18, Lir/nasim/pF;

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
    sget-object v9, Lir/nasim/Ij2;->a:Lir/nasim/Ij2;

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/UsersStruct$User;->getSex()Lir/nasim/bg8;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const-string v11, "getSex(...)"

    .line 58
    .line 59
    invoke-static {v10, v11}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v9, v10}, Lir/nasim/Ij2;->G(Lir/nasim/bg8;)Lir/nasim/DE;

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
    invoke-static {v11}, Lir/nasim/Ij2;->W(Lai/bale/proto/FilesStruct$Avatar;)Lir/nasim/Vx;

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
    invoke-static {v13}, Lir/nasim/Ij2;->k0(Ljava/util/Map;)Lir/nasim/vB;

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
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/UsersStruct$User;->getPuppeteer()Lir/nasim/Wf8;

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
    invoke-static/range {v16 .. v16}, Lir/nasim/kD;->l(I)Lir/nasim/kD;

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
    invoke-static {v1}, Lir/nasim/Ij2;->b(Lai/bale/proto/PeersStruct$ExInfo;)Lir/nasim/Xz;

    .line 164
    .line 165
    .line 166
    move-result-object v19

    .line 167
    new-instance v28, Lir/nasim/xy;

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
    invoke-direct {v9, v1}, Lir/nasim/Ij2;->t0(Lai/bale/proto/UsersStruct$Intro;)Lir/nasim/TA;

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
    invoke-direct {v9, v1}, Lir/nasim/Ij2;->v0(Lai/bale/proto/UsersStruct$IntroMessage;)Lir/nasim/WA;

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
    invoke-direct/range {v20 .. v27}, Lir/nasim/xy;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lir/nasim/TA;Lir/nasim/WA;Ljava/lang/Boolean;ZZ)V

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
    invoke-direct/range {v1 .. v17}, Lir/nasim/pF;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/DE;Lir/nasim/Vx;Ljava/lang/Boolean;Lir/nasim/vB;Ljava/lang/Long;Ljava/lang/Boolean;Lir/nasim/kD;Ljava/lang/Long;Lir/nasim/Xz;Lir/nasim/xy;)V

    .line 295
    .line 296
    .line 297
    return-object v18
.end method

.method private final f0(Lai/bale/proto/MessagingStruct$CrowdFundingMessage;)Lir/nasim/BB;
    .locals 13

    .line 1
    new-instance v12, Lir/nasim/pz;

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
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->getStatus()Lir/nasim/sm4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Lir/nasim/Ij2;->g0(Lir/nasim/sm4;)Lir/nasim/qz;

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
    invoke-virtual {p0, p1}, Lir/nasim/Ij2;->i0(Lai/bale/proto/MessagingStruct$DocumentMessage;)Lir/nasim/Qz;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    const-string p1, "null cannot be cast to non-null type ir.nasim.core.api.ApiDocumentMessage"

    .line 44
    .line 45
    invoke-static {v11, p1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v12

    .line 49
    invoke-direct/range {v0 .. v11}, Lir/nasim/pz;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLir/nasim/qz;Lir/nasim/Qz;)V

    .line 50
    .line 51
    .line 52
    return-object v12
.end method

.method public static final f1(Lai/bale/proto/ImagesStruct$StickerCollection;)Lir/nasim/KE;
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
    invoke-static {v0, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v0, v5}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

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
    invoke-static {v6}, Lir/nasim/Ij2;->g1(Lai/bale/proto/ImagesStruct$StickerDescriptor;)Lir/nasim/LE;

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
    invoke-static {v0, v7}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v0, Ljava/lang/Iterable;

    .line 82
    .line 83
    new-instance v7, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {v0, v5}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

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
    invoke-static {v5}, Lir/nasim/Ij2;->T(Lai/bale/proto/ImagesStruct$AnimatedStickerDescriptor;)Lir/nasim/Nx;

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
    new-instance v8, Lir/nasim/KE;

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
    invoke-direct/range {v0 .. v7}, Lir/nasim/KE;-><init>(IJLjava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object p0, v8

    .line 134
    :goto_2
    return-object p0
.end method

.method private final g0(Lir/nasim/sm4;)Lir/nasim/qz;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/sm4;->getNumber()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-static {p1}, Lir/nasim/qz;->l(I)Lir/nasim/qz;

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

.method public static final g1(Lai/bale/proto/ImagesStruct$StickerDescriptor;)Lir/nasim/LE;
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
    new-instance v6, Lir/nasim/LE;

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
    invoke-static {v0}, Lir/nasim/Ij2;->s0(Lai/bale/proto/FilesStruct$ImageLocation;)Lir/nasim/JA;

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
    invoke-static {v0}, Lir/nasim/Ij2;->s0(Lai/bale/proto/FilesStruct$ImageLocation;)Lir/nasim/JA;

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
    invoke-static {p0}, Lir/nasim/Ij2;->s0(Lai/bale/proto/FilesStruct$ImageLocation;)Lir/nasim/JA;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v0, v6

    .line 44
    invoke-direct/range {v0 .. v5}, Lir/nasim/LE;-><init>(ILjava/lang/String;Lir/nasim/JA;Lir/nasim/JA;Lir/nasim/JA;)V

    .line 45
    .line 46
    .line 47
    move-object p0, v6

    .line 48
    :goto_0
    return-object p0
.end method

.method private final h0(Lai/bale/proto/MessagingStruct$DocumentEx;)Lir/nasim/Jz;
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
    new-instance v0, Lir/nasim/Kz;

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
    invoke-direct/range {v2 .. v8}, Lir/nasim/Kz;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

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
    new-instance v1, Lir/nasim/Lz;

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
    invoke-direct {v1, v0, v2, p1}, Lir/nasim/Lz;-><init>(III)V

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
    new-instance v1, Lir/nasim/Mz;

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
    invoke-direct {v1, v0, p1}, Lir/nasim/Mz;-><init>(II)V

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
    new-instance v1, Lir/nasim/Oz;

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
    invoke-direct {v1, v0, v2, p1}, Lir/nasim/Oz;-><init>(III)V

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
    new-instance v0, Lir/nasim/Pz;

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
    invoke-direct {v0, v2, v1}, Lir/nasim/Pz;-><init>(ILjava/lang/String;)V

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

.method private final h1(Lai/bale/proto/MessagingStruct$StickerMessage;)Lir/nasim/ME;
    .locals 10

    .line 1
    new-instance v7, Lir/nasim/ME;

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
    invoke-virtual {v0}, Lcom/google/protobuf/g;->V()[B

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
    invoke-static {v0}, Lir/nasim/Ij2;->s0(Lai/bale/proto/FilesStruct$ImageLocation;)Lir/nasim/JA;

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
    invoke-static {v0}, Lir/nasim/Ij2;->s0(Lai/bale/proto/FilesStruct$ImageLocation;)Lir/nasim/JA;

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
    invoke-direct/range {v0 .. v6}, Lir/nasim/ME;-><init>(Ljava/lang/Integer;[BLir/nasim/JA;Lir/nasim/JA;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    return-object v7
.end method

.method public static final i(Lai/bale/proto/MessagingStruct$Dialog;)Lir/nasim/sY1;
    .locals 22

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v0, v2}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

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
    new-instance v4, Lir/nasim/xh4;

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
    invoke-direct {v4, v5, v6, v7, v8}, Lir/nasim/xh4;-><init>(JJ)V

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
    invoke-static {v0, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v15, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v0, v2}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

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
    new-instance v3, Lir/nasim/xh4;

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
    invoke-direct {v3, v4, v5, v6, v7}, Lir/nasim/xh4;-><init>(JJ)V

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
    invoke-virtual {v0}, Lai/bale/proto/PeersStruct$Peer;->getType()Lir/nasim/gf5;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v2, "getType(...)"

    .line 125
    .line 126
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lir/nasim/Ij2;->t(Lir/nasim/gf5;)Lir/nasim/Pe5;

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
    sget-object v0, Lir/nasim/Ij2;->a:Lir/nasim/Ij2;

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
    const-class v4, Lir/nasim/Ij2;

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
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

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
    invoke-static {v0, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

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
    invoke-static {v0, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_2
    const-string v3, "Peer type in dialog to DialogHistory is null, use PeerType.GROUP!"

    .line 207
    .line 208
    invoke-static {v0, v3}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Lir/nasim/Pe5;->b:Lir/nasim/Pe5;

    .line 212
    .line 213
    :cond_5
    new-instance v21, Lir/nasim/sY1;

    .line 214
    .line 215
    new-instance v3, Lir/nasim/Ld5;

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
    invoke-direct {v3, v0, v4}, Lir/nasim/Ld5;-><init>(Lir/nasim/Pe5;I)V

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
    sget-object v0, Lir/nasim/Ij2;->a:Lir/nasim/Ij2;

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
    invoke-static {v12, v13}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v12}, Lir/nasim/Ij2;->F0(Lai/bale/proto/MessagingStruct$Message;)Lir/nasim/BB;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-static {v12}, Lir/nasim/m0;->k(Lir/nasim/BB;)Lir/nasim/m0;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/MessagingStruct$Dialog;->getState()Lir/nasim/zn4;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    sget-object v2, Lir/nasim/zn4;->d:Lir/nasim/zn4;

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
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/MessagingStruct$Dialog;->getState()Lir/nasim/zn4;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    sget-object v1, Lir/nasim/zn4;->c:Lir/nasim/zn4;

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
    invoke-virtual {v1}, Lai/bale/proto/PeersStruct$ExInfo;->getExPeerType()Lir/nasim/We5;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v2, "getExPeerType(...)"

    .line 316
    .line 317
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lir/nasim/Ij2;->y(Lir/nasim/We5;)Lir/nasim/core/modules/profile/entity/ExPeerType;

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
    invoke-static {v0}, Lir/nasim/qe5;->j(I)Lir/nasim/qe5;

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
    invoke-direct/range {v2 .. v20}, Lir/nasim/sY1;-><init>(Lir/nasim/Ld5;IJJJILir/nasim/m0;ZJZLir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/qe5;Ljava/util/List;Ljava/util/List;)V

    .line 349
    .line 350
    .line 351
    return-object v21
.end method

.method public static final j(Lir/nasim/AA;)Lir/nasim/FY2;
    .locals 2

    .line 1
    const-string v0, "group"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/FY2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lir/nasim/FY2;-><init>(Lir/nasim/AA;Lir/nasim/CA;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final j0(Lai/bale/proto/MessagingStruct$Message;)Lir/nasim/ZB;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/ZB;

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
    invoke-virtual {v1}, Lcom/google/protobuf/g;->V()[B

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
    invoke-virtual {v2}, Lcom/google/protobuf/g;->V()[B

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
    invoke-virtual {p1}, Lcom/google/protobuf/g;->V()[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, v1, v2, v3, p1}, Lir/nasim/ZB;-><init>([B[BI[B)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method private final j1(Lai/bale/proto/MessagingStruct$StreamedMessage;)Lir/nasim/BB;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/SE;

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
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lir/nasim/Ij2;->F0(Lai/bale/proto/MessagingStruct$Message;)Lir/nasim/BB;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$StreamedMessage;->getMessageStreamStatus()Lir/nasim/An4;

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
    sget-object v2, Lir/nasim/Ij2$a;->u:[I

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
    sget-object p1, Lir/nasim/LB;->f:Lir/nasim/LB;

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
    sget-object p1, Lir/nasim/LB;->e:Lir/nasim/LB;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget-object p1, Lir/nasim/LB;->d:Lir/nasim/LB;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    sget-object p1, Lir/nasim/LB;->c:Lir/nasim/LB;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    sget-object p1, Lir/nasim/LB;->b:Lir/nasim/LB;

    .line 66
    .line 67
    :goto_1
    invoke-direct {v0, v1, p1}, Lir/nasim/SE;-><init>(Lir/nasim/BB;Lir/nasim/LB;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public static final k(Lir/nasim/FA;)Lir/nasim/H13;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lir/nasim/FA;->c:Lir/nasim/FA;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lir/nasim/H13;->b:Lir/nasim/H13;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lir/nasim/H13;->a:Lir/nasim/H13;

    .line 11
    .line 12
    :goto_0
    return-object p0
.end method

.method public static final k0(Ljava/util/Map;)Lir/nasim/vB;
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
    new-instance v0, Lir/nasim/vB;

    .line 6
    .line 7
    new-instance v1, Lir/nasim/Ij2$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lir/nasim/Ij2$b;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lir/nasim/vB;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    move-object p0, v0

    .line 16
    :goto_0
    return-object p0
.end method

.method private final k1(Lai/bale/proto/MessagingStruct$TextMessage;)Lir/nasim/eF;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/eF;

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
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

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
    sget-object v3, Lir/nasim/Ij2;->a:Lir/nasim/Ij2;

    .line 27
    .line 28
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$TextMessage;->getMessageTag()Lai/bale/proto/MessagingStruct$MessageTag;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v3, p1}, Lir/nasim/Ij2;->L0(Lai/bale/proto/MessagingStruct$MessageTag;)Lir/nasim/MB;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v0, v1, v2, v3, p1}, Lir/nasim/eF;-><init>(Ljava/lang/String;Ljava/util/List;Lir/nasim/fF;Lir/nasim/MB;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static final l(Lir/nasim/H13;)Lir/nasim/g63;
    .locals 1

    .line 1
    const-string v0, "groupType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Ij2$a;->b:[I

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
    sget-object p0, Lir/nasim/g63;->b:Lir/nasim/g63;

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
    sget-object p0, Lir/nasim/g63;->c:Lir/nasim/g63;

    .line 30
    .line 31
    :goto_0
    return-object p0
.end method

.method private final l0(Lai/bale/proto/FilesStruct$FastThumb;)Lir/nasim/gA;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lir/nasim/gA;

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
    invoke-virtual {v3}, Lcom/google/protobuf/g;->V()[B

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
    invoke-static {p1}, Lir/nasim/Ij2;->m0(Lai/bale/proto/FilesStruct$FileLocation;)Lir/nasim/hA;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, v1, v2, v3, p1}, Lir/nasim/gA;-><init>(II[BLir/nasim/hA;)V

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

.method private final l1(Lai/bale/proto/MessagingStruct$CustomAction;)Lir/nasim/uz;
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
    new-instance v0, Lir/nasim/dC;

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
    invoke-direct {v0, v1, v2, v3, p1}, Lir/nasim/dC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    new-instance v0, Lir/nasim/gC;

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
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$OpenUrlAction;->getBrowserType()Lir/nasim/mm4;

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
    sget-object v3, Lir/nasim/Ij2$a;->s:[I

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
    sget-object p1, Lir/nasim/Iy;->c:Lir/nasim/Iy;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    sget-object p1, Lir/nasim/Iy;->b:Lir/nasim/Iy;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    :goto_1
    sget-object p1, Lir/nasim/Iy;->d:Lir/nasim/Iy;

    .line 140
    .line 141
    :goto_2
    invoke-direct {v0, v1, p1}, Lir/nasim/gC;-><init>(Ljava/lang/String;Lir/nasim/Iy;)V

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
    new-instance v0, Lir/nasim/EE;

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
    invoke-direct {v0, p1}, Lir/nasim/EE;-><init>(Ljava/lang/String;)V

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
    new-instance v0, Lir/nasim/Iz;

    .line 184
    .line 185
    invoke-direct {v0}, Lir/nasim/Iz;-><init>()V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    new-instance v0, Lir/nasim/Iz;

    .line 190
    .line 191
    invoke-direct {v0}, Lir/nasim/Iz;-><init>()V

    .line 192
    .line 193
    .line 194
    :goto_3
    return-object v0
.end method

.method public static final m(Lir/nasim/KB;)Lir/nasim/ti4;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lir/nasim/ti4;->e:Lir/nasim/ti4;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lir/nasim/Ij2$a;->a:[I

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
    sget-object p0, Lir/nasim/ti4;->e:Lir/nasim/ti4;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p0, Lir/nasim/ti4;->c:Lir/nasim/ti4;

    .line 27
    .line 28
    :goto_0
    return-object p0
.end method

.method public static final m0(Lai/bale/proto/FilesStruct$FileLocation;)Lir/nasim/hA;
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
    new-instance v7, Lir/nasim/hA;

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
    invoke-direct/range {v1 .. v6}, Lir/nasim/hA;-><init>(JJLjava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v7

    .line 35
    :goto_0
    return-object v0
.end method

.method private final m1(Lir/nasim/Tm4;)Lir/nasim/uA;
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
    sget-object p1, Lir/nasim/uA;->b:Lir/nasim/uA;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lir/nasim/uA;->c:Lir/nasim/uA;

    .line 11
    .line 12
    :goto_0
    return-object p1
.end method

.method public static final n(Lai/bale/proto/PeersStruct$ExPeer;)Lir/nasim/Ld5;
    .locals 2

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lai/bale/proto/PeersStruct$ExPeer;->getType()Lir/nasim/We5;

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
    sget-object v1, Lir/nasim/Ij2$a;->k:[I

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
    sget-object v0, Lir/nasim/Pe5;->b:Lir/nasim/Pe5;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_1
    sget-object v0, Lir/nasim/Pe5;->a:Lir/nasim/Pe5;

    .line 35
    .line 36
    :goto_1
    new-instance v1, Lir/nasim/Ld5;

    .line 37
    .line 38
    invoke-virtual {p0}, Lai/bale/proto/PeersStruct$ExPeer;->getId()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-direct {v1, v0, p0}, Lir/nasim/Ld5;-><init>(Lir/nasim/Pe5;I)V

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

.method public static final n0(Lai/bale/proto/GroupsStruct$FullGroup;)Lir/nasim/FY2;
    .locals 52

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lir/nasim/FY2;

    .line 9
    .line 10
    new-instance v15, Lir/nasim/AA;

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
    invoke-static {v2}, Lir/nasim/Ij2;->W(Lai/bale/proto/FilesStruct$Avatar;)Lir/nasim/Vx;

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
    invoke-static {v2}, Lir/nasim/FA;->l(I)Lir/nasim/FA;

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
    new-instance v13, Lir/nasim/vB;

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
    invoke-static {v2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lir/nasim/Ij2;->D0(Ljava/util/List;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-direct {v13, v2}, Lir/nasim/vB;-><init>(Ljava/util/List;)V

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
    invoke-static {v2}, Lir/nasim/Ij2;->P0(Lai/bale/proto/GroupsStruct$Permissions;)Lir/nasim/GC;

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
    invoke-static {v2}, Lir/nasim/Ij2;->P0(Lai/bale/proto/GroupsStruct$Permissions;)Lir/nasim/GC;

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
    invoke-static {v2}, Lir/nasim/Ij2;->b(Lai/bale/proto/PeersStruct$ExInfo;)Lir/nasim/Xz;

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
    sget-object v2, Lir/nasim/Ij2;->a:Lir/nasim/Ij2;

    .line 259
    .line 260
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/GroupsStruct$FullGroup;->getRestriction()Lir/nasim/n63;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-virtual {v2, v10}, Lir/nasim/Ij2;->e(Lir/nasim/n63;)Lir/nasim/ED;

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
    invoke-direct/range {v2 .. v25}, Lir/nasim/AA;-><init>(IJLjava/lang/String;Lir/nasim/Vx;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/FA;Ljava/lang/Boolean;Lir/nasim/vB;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Lir/nasim/GC;Lir/nasim/GC;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Lir/nasim/Xz;Ljava/lang/Integer;Ljava/lang/Boolean;Lir/nasim/ED;)V

    .line 295
    .line 296
    .line 297
    new-instance v2, Lir/nasim/CA;

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
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v4, v28

    .line 321
    .line 322
    invoke-direct {v4, v3}, Lir/nasim/Ij2;->r0(Ljava/util/List;)Ljava/util/List;

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
    new-instance v3, Lir/nasim/vB;

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
    invoke-static {v5}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v5}, Lir/nasim/Ij2;->D0(Ljava/util/List;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-direct {v3, v5}, Lir/nasim/vB;-><init>(Ljava/util/List;)V

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
    invoke-static {v5}, Lir/nasim/Ij2;->b(Lai/bale/proto/PeersStruct$ExInfo;)Lir/nasim/Xz;

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
    invoke-virtual {v4, v5}, Lir/nasim/Ij2;->I(Lai/bale/proto/MessagingStruct$MessageContainer;)Lir/nasim/DB;

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
    invoke-static {v4}, Lir/nasim/ED;->l(I)Lir/nasim/ED;

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
    invoke-static {v4}, Lir/nasim/Lx;->l(I)Lir/nasim/Lx;

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
    invoke-static {v1}, Lir/nasim/hD;->l(I)Lir/nasim/hD;

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
    invoke-direct/range {v30 .. v51}, Lir/nasim/CA;-><init>(IJILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lir/nasim/vB;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/Xz;Lir/nasim/DB;Lir/nasim/ED;Lir/nasim/Lx;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lir/nasim/hD;)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v1, v29

    .line 525
    .line 526
    invoke-direct {v0, v1, v2}, Lir/nasim/FY2;-><init>(Lir/nasim/AA;Lir/nasim/CA;)V

    .line 527
    .line 528
    .line 529
    return-object v0
.end method

.method private final n1(Lir/nasim/Fn4;)Lir/nasim/VB;
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
    sget-object p1, Lir/nasim/VB;->g:Lir/nasim/VB;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lir/nasim/VB;->f:Lir/nasim/VB;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p1, Lir/nasim/VB;->e:Lir/nasim/VB;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p1, Lir/nasim/VB;->d:Lir/nasim/VB;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget-object p1, Lir/nasim/VB;->c:Lir/nasim/VB;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    sget-object p1, Lir/nasim/VB;->b:Lir/nasim/VB;

    .line 35
    .line 36
    :goto_0
    return-object p1
.end method

.method public static final o(Lir/nasim/aA;)Lir/nasim/Ld5;
    .locals 2

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/aA;->r()Lir/nasim/dA;

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
    sget-object v1, Lir/nasim/Ij2$a;->i:[I

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
    sget-object v0, Lir/nasim/Pe5;->b:Lir/nasim/Pe5;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v0, Lir/nasim/Pe5;->a:Lir/nasim/Pe5;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object v0, Lir/nasim/Pe5;->b:Lir/nasim/Pe5;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    sget-object v0, Lir/nasim/Pe5;->b:Lir/nasim/Pe5;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    sget-object v0, Lir/nasim/Pe5;->a:Lir/nasim/Pe5;

    .line 47
    .line 48
    :goto_1
    new-instance v1, Lir/nasim/Ld5;

    .line 49
    .line 50
    invoke-virtual {p0}, Lir/nasim/aA;->n()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-direct {v1, v0, p0}, Lir/nasim/Ld5;-><init>(Lir/nasim/Pe5;I)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public static final o0(Lai/bale/proto/UsersStruct$FullUser;)Lir/nasim/Gb8;
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "fullUser"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    new-instance v15, Lir/nasim/pF;

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
    invoke-static {v3}, Lir/nasim/DE;->l(I)Lir/nasim/DE;

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
    invoke-static {v3}, Lir/nasim/Ij2;->W(Lai/bale/proto/FilesStruct$Avatar;)Lir/nasim/Vx;

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
    invoke-static {v3}, Lir/nasim/Ij2;->k0(Ljava/util/Map;)Lir/nasim/vB;

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
    invoke-static {v3}, Lir/nasim/kD;->l(I)Lir/nasim/kD;

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
    invoke-static {v3}, Lir/nasim/Ij2;->b(Lai/bale/proto/PeersStruct$ExInfo;)Lir/nasim/Xz;

    .line 148
    .line 149
    .line 150
    move-result-object v19

    .line 151
    new-instance v28, Lir/nasim/xy;

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
    sget-object v3, Lir/nasim/Ij2;->a:Lir/nasim/Ij2;

    .line 192
    .line 193
    invoke-virtual {v0}, Lai/bale/proto/UsersStruct$BotExInfo;->getIntro()Lai/bale/proto/UsersStruct$Intro;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-direct {v3, v14}, Lir/nasim/Ij2;->t0(Lai/bale/proto/UsersStruct$Intro;)Lir/nasim/TA;

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
    invoke-direct {v3, v14}, Lir/nasim/Ij2;->v0(Lai/bale/proto/UsersStruct$IntroMessage;)Lir/nasim/WA;

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
    invoke-direct/range {v20 .. v27}, Lir/nasim/xy;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lir/nasim/TA;Lir/nasim/WA;Ljava/lang/Boolean;ZZ)V

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
    invoke-direct/range {v3 .. v19}, Lir/nasim/pF;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/DE;Lir/nasim/Vx;Ljava/lang/Boolean;Lir/nasim/vB;Ljava/lang/Long;Ljava/lang/Boolean;Lir/nasim/kD;Ljava/lang/Long;Lir/nasim/Xz;Lir/nasim/xy;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/UsersStruct$FullUser;->getId()I

    .line 258
    .line 259
    .line 260
    move-result v30

    .line 261
    new-instance v3, Lir/nasim/Ij2$c;

    .line 262
    .line 263
    invoke-direct {v3, v1}, Lir/nasim/Ij2$c;-><init>(Lai/bale/proto/UsersStruct$FullUser;)V

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
    new-instance v4, Lir/nasim/Ij2$d;

    .line 301
    .line 302
    invoke-direct {v4, v1}, Lir/nasim/Ij2$d;-><init>(Lai/bale/proto/UsersStruct$FullUser;)V

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
    invoke-static {v0}, Lir/nasim/Ij2;->b(Lai/bale/proto/PeersStruct$ExInfo;)Lir/nasim/Xz;

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
    invoke-static {v0}, Lir/nasim/kD;->l(I)Lir/nasim/kD;

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
    sget-object v5, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 425
    .line 426
    invoke-static {v0}, Lir/nasim/hD;->l(I)Lir/nasim/hD;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v5, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 437
    .line 438
    invoke-static {v0}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    :goto_f
    sget-object v5, Lir/nasim/hD;->e:Lir/nasim/hD;

    .line 447
    .line 448
    invoke-static {v0}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

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
    check-cast v45, Lir/nasim/hD;

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
    new-instance v0, Lir/nasim/oA;

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
    invoke-direct/range {v29 .. v46}, Lir/nasim/oA;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lir/nasim/vB;Ljava/lang/Boolean;Lir/nasim/Xz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/kD;Ljava/lang/Long;Lir/nasim/hD;Ljava/lang/Boolean;)V

    .line 489
    .line 490
    .line 491
    new-instance v1, Lir/nasim/Gb8;

    .line 492
    .line 493
    invoke-direct {v1, v2, v0}, Lir/nasim/Gb8;-><init>(Lir/nasim/pF;Lir/nasim/oA;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 494
    .line 495
    .line 496
    return-object v1

    .line 497
    :goto_11
    sget-object v1, Lir/nasim/Ij2;->a:Lir/nasim/Ij2;

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
    const-class v3, Lir/nasim/Ij2;

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
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

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
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

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
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    :goto_12
    const-string v2, "fromFullUser"

    .line 569
    .line 570
    invoke-static {v1, v2, v0}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 571
    .line 572
    .line 573
    const/4 v1, 0x0

    .line 574
    return-object v1
.end method

.method private final o1(Lir/nasim/Jn4;)Lir/nasim/YB;
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
    sget-object p1, Lir/nasim/YB;->b:Lir/nasim/YB;

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
    sget-object p1, Lir/nasim/YB;->c:Lir/nasim/YB;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p1, Lir/nasim/YB;->d:Lir/nasim/YB;

    .line 21
    .line 22
    :goto_0
    return-object p1
.end method

.method public static final p(Lir/nasim/sC;)Lir/nasim/Ld5;
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
    new-instance v0, Lir/nasim/Ld5;

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/sC;->r()Lir/nasim/FC;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lir/nasim/Ij2;->s(Lir/nasim/FC;)Lir/nasim/Pe5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lir/nasim/sC;->n()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, p0}, Lir/nasim/Ld5;-><init>(Lir/nasim/Pe5;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private final p0(Lai/bale/proto/MessagingStruct$GiftPacketMessage;)Lir/nasim/BB;
    .locals 11

    .line 1
    new-instance v10, Lir/nasim/wA;

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
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->getGivingType()Lir/nasim/Tm4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v4, "getGivingType(...)"

    .line 16
    .line 17
    invoke-static {v0, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lir/nasim/Ij2;->m1(Lir/nasim/Tm4;)Lir/nasim/uA;

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
    invoke-direct/range {v0 .. v9}, Lir/nasim/wA;-><init>(IJLir/nasim/uA;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;)V

    .line 70
    .line 71
    .line 72
    return-object v10
.end method

.method public static final q(Lir/nasim/BC;)Lir/nasim/Ld5;
    .locals 2

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Ld5;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/BC;->r()Lir/nasim/FC;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lir/nasim/Ij2;->s(Lir/nasim/FC;)Lir/nasim/Pe5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lir/nasim/BC;->n()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-direct {v0, v1, p0}, Lir/nasim/Ld5;-><init>(Lir/nasim/Pe5;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private final q0(Lai/bale/proto/MessagingStruct$GoldGiftPacketMessage;)Lir/nasim/BB;
    .locals 10

    .line 1
    new-instance v9, Lir/nasim/zA;

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
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$GoldGiftPacketMessage;->getGivingType()Lir/nasim/Tm4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "getGivingType(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lir/nasim/Ij2;->m1(Lir/nasim/Tm4;)Lir/nasim/uA;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    move-object v0, v9

    .line 33
    invoke-direct/range {v0 .. v8}, Lir/nasim/zA;-><init>(JJJLjava/lang/String;Lir/nasim/uA;)V

    .line 34
    .line 35
    .line 36
    return-object v9
.end method

.method private final q1(Lai/bale/proto/MessagingStruct$InlineKeyboardButton;)Lir/nasim/KA;
    .locals 23

    .line 1
    new-instance v0, Lir/nasim/CF;

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
    invoke-direct {v0, v1}, Lir/nasim/CF;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->getLoginUrl()Lai/bale/proto/MessagingStruct$LoginUrl;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lir/nasim/tB;

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
    invoke-direct {v2, v3, v4, v5, v1}, Lir/nasim/tB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->getSwitchInlineQueryChosenChat()Lai/bale/proto/MessagingStruct$SwitchInlineQueryChosenChat;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v9, Lir/nasim/VE;

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
    invoke-direct/range {v3 .. v8}, Lir/nasim/VE;-><init>(Ljava/lang/String;ZZZZ)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lir/nasim/oz;

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
    invoke-direct {v1, v3}, Lir/nasim/oz;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lir/nasim/Ux;

    .line 83
    .line 84
    invoke-direct {v3}, Lir/nasim/Ux;-><init>()V

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
    new-instance v0, Lir/nasim/tz;

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
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v3, p0

    .line 241
    .line 242
    invoke-direct {v3, v2}, Lir/nasim/Ij2;->l1(Lai/bale/proto/MessagingStruct$CustomAction;)Lir/nasim/uz;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-direct {v0, v1, v2}, Lir/nasim/tz;-><init>(Ljava/lang/String;Lir/nasim/uz;)V

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
    new-instance v0, Lir/nasim/KA;

    .line 269
    .line 270
    move-object v10, v0

    .line 271
    invoke-direct/range {v10 .. v22}, Lir/nasim/KA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/CF;Lir/nasim/tB;Ljava/lang/String;Ljava/lang/String;Lir/nasim/VE;Lir/nasim/oz;Lir/nasim/Ux;Lir/nasim/tz;Ljava/lang/Boolean;)V

    .line 272
    .line 273
    .line 274
    return-object v0
.end method

.method public static final r(Lir/nasim/CC;)Lir/nasim/qe5;
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
    sget-object v0, Lir/nasim/Ij2$a;->j:[I

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
    sget-object p0, Lir/nasim/qe5;->b:Lir/nasim/qe5;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object p0, Lir/nasim/qe5;->b:Lir/nasim/qe5;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    sget-object p0, Lir/nasim/qe5;->d:Lir/nasim/qe5;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    sget-object p0, Lir/nasim/qe5;->c:Lir/nasim/qe5;

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
    new-instance v12, Lir/nasim/zB;

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
    invoke-static {v2}, Lir/nasim/Ij2;->P0(Lai/bale/proto/GroupsStruct$Permissions;)Lir/nasim/GC;

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
    invoke-direct/range {v2 .. v11}, Lir/nasim/zB;-><init>(IIJLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Lir/nasim/GC;Ljava/lang/String;)V

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

.method private final r1(Lai/bale/proto/MessagingStruct$InlineKeyboardButtonMarkup;)Lir/nasim/MA;
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
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p1, v1}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

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
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v2, Ljava/lang/Iterable;

    .line 49
    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v2, v1}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

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
    sget-object v5, Lir/nasim/Ij2;->a:Lir/nasim/Ij2;

    .line 76
    .line 77
    invoke-static {v4}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v5, v4}, Lir/nasim/Ij2;->q1(Lai/bale/proto/MessagingStruct$InlineKeyboardButton;)Lir/nasim/KA;

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
    new-instance v2, Lir/nasim/LA;

    .line 89
    .line 90
    invoke-direct {v2, v3}, Lir/nasim/LA;-><init>(Ljava/util/List;)V

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
    new-instance p1, Lir/nasim/MA;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Lir/nasim/MA;-><init>(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    return-object p1
.end method

.method public static final s(Lir/nasim/FC;)Lir/nasim/Pe5;
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
    sget-object v0, Lir/nasim/Ij2$a;->g:[I

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
    sget-object p0, Lir/nasim/Pe5;->a:Lir/nasim/Pe5;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object p0, Lir/nasim/Pe5;->a:Lir/nasim/Pe5;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    sget-object p0, Lir/nasim/Pe5;->b:Lir/nasim/Pe5;

    .line 26
    .line 27
    :goto_1
    return-object p0
.end method

.method public static final s0(Lai/bale/proto/FilesStruct$ImageLocation;)Lir/nasim/JA;
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
    new-instance v0, Lir/nasim/JA;

    .line 6
    .line 7
    invoke-virtual {p0}, Lai/bale/proto/FilesStruct$ImageLocation;->getFileLocation()Lai/bale/proto/FilesStruct$FileLocation;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lir/nasim/Ij2;->m0(Lai/bale/proto/FilesStruct$FileLocation;)Lir/nasim/hA;

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
    invoke-direct {v0, v1, v2, v3, p0}, Lir/nasim/JA;-><init>(Lir/nasim/hA;III)V

    .line 28
    .line 29
    .line 30
    move-object p0, v0

    .line 31
    :goto_0
    return-object p0
.end method

.method private final s1(Lai/bale/proto/MessagingStruct$KeyboardButton;)Lir/nasim/dB;
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$KeyboardButton;->getRequestUser()Lai/bale/proto/MessagingStruct$KeyboardButtonRequestUser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/gB;

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
    invoke-direct {v1, v2, v3, v0}, Lir/nasim/gB;-><init>(IZZ)V

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
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lir/nasim/Ij2;->v1(Lai/bale/proto/MessagingStruct$ChatAdministratorRights;)Lir/nasim/Vy;

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
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lir/nasim/Ij2;->v1(Lai/bale/proto/MessagingStruct$ChatAdministratorRights;)Lir/nasim/Vy;

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
    new-instance v2, Lir/nasim/fB;

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
    invoke-direct/range {v3 .. v11}, Lir/nasim/fB;-><init>(IZZZZLir/nasim/Vy;Lir/nasim/Vy;Z)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lir/nasim/eB;

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
    invoke-direct {v0, v3}, Lir/nasim/eB;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lir/nasim/CF;

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
    invoke-direct {v3, v4}, Lir/nasim/CF;-><init>(Ljava/lang/String;)V

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
    new-instance v0, Lir/nasim/tz;

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
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object v3, p0

    .line 245
    invoke-direct {p0, v2}, Lir/nasim/Ij2;->l1(Lai/bale/proto/MessagingStruct$CustomAction;)Lir/nasim/uz;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-direct {v0, v1, v2}, Lir/nasim/tz;-><init>(Ljava/lang/String;Lir/nasim/uz;)V

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
    new-instance v0, Lir/nasim/dB;

    .line 257
    .line 258
    move-object v5, v0

    .line 259
    move-object v7, v4

    .line 260
    invoke-direct/range {v5 .. v14}, Lir/nasim/dB;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/gB;Lir/nasim/fB;Lir/nasim/eB;Lir/nasim/CF;Lir/nasim/tz;)V

    .line 261
    .line 262
    .line 263
    return-object v0
.end method

.method public static final t(Lir/nasim/gf5;)Lir/nasim/Pe5;
    .locals 1

    .line 1
    const-string v0, "peerType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Ij2$a;->p:[I

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
    sget-object p0, Lir/nasim/Pe5;->c:Lir/nasim/Pe5;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p0, Lir/nasim/Pe5;->a:Lir/nasim/Pe5;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object p0, Lir/nasim/Pe5;->b:Lir/nasim/Pe5;

    .line 32
    .line 33
    :goto_0
    return-object p0
.end method

.method private final t0(Lai/bale/proto/UsersStruct$Intro;)Lir/nasim/TA;
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v9, Lir/nasim/TA;

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
    invoke-static {v0}, Lir/nasim/Ij2;->m0(Lai/bale/proto/FilesStruct$FileLocation;)Lir/nasim/hA;

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
    sget-object v0, Lir/nasim/Ij2;->a:Lir/nasim/Ij2;

    .line 42
    .line 43
    invoke-virtual {p1}, Lai/bale/proto/UsersStruct$Intro;->getThumb()Lai/bale/proto/FilesStruct$FastThumb;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Lir/nasim/Ij2;->l0(Lai/bale/proto/FilesStruct$FastThumb;)Lir/nasim/gA;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    move-object v0, v9

    .line 52
    invoke-direct/range {v0 .. v8}, Lir/nasim/TA;-><init>(Ljava/lang/String;Lir/nasim/hA;IIILjava/lang/String;Ljava/lang/String;Lir/nasim/gA;)V

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

.method private final t1(Lai/bale/proto/MessagingStruct$ReplyKeyboardMarkup;)Lir/nasim/CD;
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
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p1, v1}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

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
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v2, Ljava/lang/Iterable;

    .line 49
    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v2, v1}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

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
    sget-object v5, Lir/nasim/Ij2;->a:Lir/nasim/Ij2;

    .line 76
    .line 77
    invoke-static {v4}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v5, v4}, Lir/nasim/Ij2;->s1(Lai/bale/proto/MessagingStruct$KeyboardButton;)Lir/nasim/dB;

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
    new-instance v2, Lir/nasim/nB;

    .line 89
    .line 90
    invoke-direct {v2, v3}, Lir/nasim/nB;-><init>(Ljava/util/List;)V

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
    new-instance p1, Lir/nasim/CD;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Lir/nasim/CD;-><init>(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    return-object p1
.end method

.method public static final u(Lir/nasim/Pe5;)Lir/nasim/gf5;
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
    sget-object v0, Lir/nasim/Ij2$a;->h:[I

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
    sget-object p0, Lir/nasim/gf5;->b:Lir/nasim/gf5;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object p0, Lir/nasim/gf5;->c:Lir/nasim/gf5;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    sget-object p0, Lir/nasim/gf5;->d:Lir/nasim/gf5;

    .line 26
    .line 27
    :goto_1
    return-object p0
.end method

.method public static final u0(Lai/bale/proto/UsersStruct$IntroMedia;)Lir/nasim/VA;
    .locals 7

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v6, Lir/nasim/VA;

    .line 4
    .line 5
    invoke-virtual {p0}, Lai/bale/proto/UsersStruct$IntroMedia;->getFileLocation()Lai/bale/proto/FilesStruct$FileLocation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lir/nasim/Ij2;->m0(Lai/bale/proto/FilesStruct$FileLocation;)Lir/nasim/hA;

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
    invoke-static {p0, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lir/nasim/Ij2;->E0(Lai/bale/proto/UsersStruct$MediaExt;)Lir/nasim/xB;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object v0, v6

    .line 39
    invoke-direct/range {v0 .. v5}, Lir/nasim/VA;-><init>(Lir/nasim/hA;ILjava/lang/String;Ljava/lang/String;Lir/nasim/xB;)V

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

.method private final u1(Lai/bale/proto/MessagingStruct$ReplyKeyboardRemove;)Lir/nasim/DD;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/DD;

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
    invoke-direct {v0, v1, p1}, Lir/nasim/DD;-><init>(ZLjava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final v(Lir/nasim/GC;)Lir/nasim/og5;
    .locals 20

    .line 1
    const-string v0, "apiPermissions"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lir/nasim/GC;->Q()Ljava/lang/Boolean;

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
    invoke-virtual/range {p0 .. p0}, Lir/nasim/GC;->N()Ljava/lang/Boolean;

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
    invoke-virtual/range {p0 .. p0}, Lir/nasim/GC;->H()Ljava/lang/Boolean;

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
    invoke-virtual/range {p0 .. p0}, Lir/nasim/GC;->r()Ljava/lang/Boolean;

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
    invoke-virtual/range {p0 .. p0}, Lir/nasim/GC;->S()Ljava/lang/Boolean;

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
    move-result v2

    .line 75
    :cond_4
    move/from16 v18, v2

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Lir/nasim/GC;->F()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_4
    move/from16 v19, v0

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/4 v0, 0x0

    .line 91
    goto :goto_4

    .line 92
    :goto_5
    new-instance v0, Lir/nasim/og5;

    .line 93
    .line 94
    move-object v3, v0

    .line 95
    invoke-virtual/range {p0 .. p0}, Lir/nasim/GC;->K()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual/range {p0 .. p0}, Lir/nasim/GC;->u()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual/range {p0 .. p0}, Lir/nasim/GC;->C()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual/range {p0 .. p0}, Lir/nasim/GC;->G()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual/range {p0 .. p0}, Lir/nasim/GC;->B()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-virtual/range {p0 .. p0}, Lir/nasim/GC;->n()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-virtual/range {p0 .. p0}, Lir/nasim/GC;->t()Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-virtual/range {p0 .. p0}, Lir/nasim/GC;->R()Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    invoke-virtual/range {p0 .. p0}, Lir/nasim/GC;->I()Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    invoke-virtual/range {p0 .. p0}, Lir/nasim/GC;->x()Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    invoke-direct/range {v3 .. v19}, Lir/nasim/og5;-><init>(ZZZZZZZZZZZZZZZZ)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method

.method private final v0(Lai/bale/proto/UsersStruct$IntroMessage;)Lir/nasim/WA;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lir/nasim/WA;

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
    invoke-static {p1}, Lir/nasim/Ij2;->u0(Lai/bale/proto/UsersStruct$IntroMedia;)Lir/nasim/VA;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, v1, p1}, Lir/nasim/WA;-><init>(Ljava/lang/String;Lir/nasim/VA;)V

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

.method private static final v1(Lai/bale/proto/MessagingStruct$ChatAdministratorRights;)Lir/nasim/Vy;
    .locals 14

    .line 1
    new-instance v13, Lir/nasim/Vy;

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
    invoke-direct/range {v0 .. v12}, Lir/nasim/Vy;-><init>(ZZZZZZZZZZZZ)V

    .line 53
    .line 54
    .line 55
    return-object v13
.end method

.method public static final w(Lir/nasim/ED;)Lir/nasim/Be6;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lir/nasim/ED;->b:Lir/nasim/ED;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lir/nasim/Be6;->b:Lir/nasim/Be6;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lir/nasim/Be6;->a:Lir/nasim/Be6;

    .line 11
    .line 12
    :goto_0
    return-object p0
.end method

.method private final w0(Lai/bale/proto/MeetStruct$JoinRequest;)Lir/nasim/ZA;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/ZA;

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
    invoke-direct {v0, v1, p1}, Lir/nasim/ZA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final x(Lir/nasim/dA;)Lir/nasim/core/modules/profile/entity/ExPeerType;
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
    sget-object v0, Lir/nasim/Ij2$a;->i:[I

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

.method private final x0(Lai/bale/proto/MessagingStruct$JsonMessage;)Lir/nasim/aB;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/aB;

    .line 2
    .line 3
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$JsonMessage;->getRawJson()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lir/nasim/aB;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final x1(Lai/bale/proto/MessagingStruct$LiveMessage;)Lir/nasim/oB;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/oB;

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
    invoke-virtual {p0, v0}, Lir/nasim/Ij2;->i0(Lai/bale/proto/MessagingStruct$DocumentMessage;)Lir/nasim/Qz;

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
    invoke-direct/range {v0 .. v6}, Lir/nasim/oB;-><init>(Ljava/lang/String;IZLir/nasim/Qz;J)V

    .line 29
    .line 30
    .line 31
    return-object v7
.end method

.method private final y0(Lai/bale/proto/MessagingStruct$Message;)Lir/nasim/uB;
    .locals 7

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
    move-result-object v0

    .line 9
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$Message;->getLongTextMessage()Lai/bale/proto/MessagingStruct$LongTextMessage;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lai/bale/proto/MessagingStruct$LongTextMessage;->getExtendedText()Lai/bale/proto/FilesStruct$FileLocation;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lai/bale/proto/FilesStruct$FileLocation;->getFileId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    cmp-long v3, v3, v5

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lai/bale/proto/FilesStruct$FileLocation;->getAccessHash()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    cmp-long v3, v3, v5

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-static {v2}, Lir/nasim/Ij2;->m0(Lai/bale/proto/FilesStruct$FileLocation;)Lir/nasim/hA;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$Message;->getLongTextMessage()Lai/bale/proto/MessagingStruct$LongTextMessage;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$LongTextMessage;->getExtendedTextFileSize()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    new-instance v3, Lir/nasim/uB;

    .line 54
    .line 55
    invoke-direct {v3, v0, v1, v2, p1}, Lir/nasim/uB;-><init>(Ljava/lang/String;Ljava/util/List;Lir/nasim/hA;I)V

    .line 56
    .line 57
    .line 58
    return-object v3
.end method

.method private final y1(Lai/bale/proto/MessagingStruct$ProtectedMessage;)Lir/nasim/iD;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/iD;

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
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lir/nasim/Ij2;->F0(Lai/bale/proto/MessagingStruct$Message;)Lir/nasim/BB;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lir/nasim/iD;-><init>(Lir/nasim/BB;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final z(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "peers"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p0, v1}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

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
    check-cast v1, Lir/nasim/sC;

    .line 34
    .line 35
    invoke-static {}, Lai/bale/proto/PeersStruct$OutPeer;->newBuilder()Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Lir/nasim/sC;->n()I

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
    invoke-virtual {v1}, Lir/nasim/sC;->r()Lir/nasim/FC;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3}, Lir/nasim/FC;->j()I

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
    invoke-virtual {v2, v3}, Lai/bale/proto/PeersStruct$OutPeer$a;->G(I)Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1}, Lir/nasim/sC;->getAccessHash()J

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

.method public static final z0(Lir/nasim/vB;)Lai/bale/proto/CollectionsStruct$MapValue;
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
    invoke-virtual {p0}, Lir/nasim/vB;->u()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "getItems(...)"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p0, v2}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

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
    check-cast v2, Lir/nasim/wB;

    .line 46
    .line 47
    invoke-static {v2}, Lir/nasim/Ij2;->A0(Lir/nasim/wB;)Lai/bale/proto/CollectionsStruct$MapValueItem;

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

.method private final z1(Lai/bale/proto/MessagingStruct$TemplateMessage;)Lir/nasim/YE;
    .locals 10

    .line 1
    new-instance v9, Lir/nasim/YE;

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
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lir/nasim/Ij2;->F0(Lai/bale/proto/MessagingStruct$Message;)Lir/nasim/BB;

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
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

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
    invoke-static {v0, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Lir/nasim/Ij2;->r1(Lai/bale/proto/MessagingStruct$InlineKeyboardButtonMarkup;)Lir/nasim/MA;

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
    invoke-static {v0, v7}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, Lir/nasim/Ij2;->t1(Lai/bale/proto/MessagingStruct$ReplyKeyboardMarkup;)Lir/nasim/CD;

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
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Lir/nasim/Ij2;->u1(Lai/bale/proto/MessagingStruct$ReplyKeyboardRemove;)Lir/nasim/DD;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    move-object v0, v9

    .line 72
    invoke-direct/range {v0 .. v8}, Lir/nasim/YE;-><init>(Lir/nasim/BB;JLjava/util/List;Ljava/lang/String;Lir/nasim/MA;Lir/nasim/CD;Lir/nasim/DD;)V

    .line 73
    .line 74
    .line 75
    return-object v9
.end method


# virtual methods
.method public final B1(Lir/nasim/KB;)Lir/nasim/FE4;
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
    sget-object v0, Lir/nasim/Ij2$a;->a:[I

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
    sget-object p1, Lir/nasim/FE4;->d:Lir/nasim/FE4;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object p1, Lir/nasim/FE4;->a:Lir/nasim/FE4;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    sget-object p1, Lir/nasim/FE4;->b:Lir/nasim/FE4;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    sget-object p1, Lir/nasim/FE4;->c:Lir/nasim/FE4;

    .line 32
    .line 33
    :goto_1
    return-object p1
.end method

.method public final C1(Lai/bale/proto/PeersStruct$UserOutPeer;)Lir/nasim/uF;
    .locals 4

    .line 1
    const-string v0, "apiOutPeer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/uF;

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
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/uF;-><init>(IJ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final E1(Lir/nasim/sC;)Lai/bale/proto/PeersStruct$OutPeer;
    .locals 4

    .line 1
    const-string v0, "apiOutPeer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/sC;->r()Lir/nasim/FC;

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
    invoke-virtual {p1}, Lir/nasim/sC;->getAccessHash()J

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
    invoke-virtual {p1}, Lir/nasim/sC;->n()I

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
    invoke-virtual {v0}, Lir/nasim/FC;->j()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Lai/bale/proto/PeersStruct$OutPeer$a;->G(I)Lai/bale/proto/PeersStruct$OutPeer$a;

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

.method public final F0(Lai/bale/proto/MessagingStruct$Message;)Lir/nasim/BB;
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    sget-object v1, Lir/nasim/Ij2$a;->q:[I

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
    new-instance p1, Lir/nasim/Vz;

    .line 32
    .line 33
    invoke-direct {p1}, Lir/nasim/Vz;-><init>()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :pswitch_1
    invoke-direct {p0, p1}, Lir/nasim/Ij2;->y0(Lai/bale/proto/MessagingStruct$Message;)Lir/nasim/uB;

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
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lir/nasim/Ij2;->j1(Lai/bale/proto/MessagingStruct$StreamedMessage;)Lir/nasim/BB;

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
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lir/nasim/Ij2;->Z(Lai/bale/proto/MessagingStruct$BankMessage;)Lir/nasim/BB;

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
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Lir/nasim/Ij2;->d0(Lai/bale/proto/MessagingStruct$BannedMessage;)Lir/nasim/BB;

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
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1}, Lir/nasim/Ij2;->R0(Lai/bale/proto/MessagingStruct$PollMessage;)Lir/nasim/aD;

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
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1}, Lir/nasim/Ij2;->q0(Lai/bale/proto/MessagingStruct$GoldGiftPacketMessage;)Lir/nasim/BB;

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
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1}, Lir/nasim/Ij2;->y1(Lai/bale/proto/MessagingStruct$ProtectedMessage;)Lir/nasim/iD;

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
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1}, Lir/nasim/Ij2;->x1(Lai/bale/proto/MessagingStruct$LiveMessage;)Lir/nasim/oB;

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
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, p1}, Lir/nasim/Ij2;->S(Lai/bale/proto/MessagingStruct$AnimatedStickerMessage;)Lir/nasim/Ox;

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
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, p1}, Lir/nasim/Ij2;->f0(Lai/bale/proto/MessagingStruct$CrowdFundingMessage;)Lir/nasim/BB;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :pswitch_b
    new-instance p1, Lir/nasim/Kx;

    .line 180
    .line 181
    invoke-direct {p1}, Lir/nasim/Kx;-><init>()V

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
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, p1}, Lir/nasim/Ij2;->p0(Lai/bale/proto/MessagingStruct$GiftPacketMessage;)Lir/nasim/BB;

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
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, p1}, Lir/nasim/Ij2;->k1(Lai/bale/proto/MessagingStruct$TextMessage;)Lir/nasim/eF;

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
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, p1}, Lir/nasim/Ij2;->A1(Lai/bale/proto/MessagingStruct$TemplateMessageResponse;)Lir/nasim/aF;

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
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {p0, p1}, Lir/nasim/Ij2;->z1(Lai/bale/proto/MessagingStruct$TemplateMessage;)Lir/nasim/YE;

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
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {p0, p1}, Lir/nasim/Ij2;->h1(Lai/bale/proto/MessagingStruct$StickerMessage;)Lir/nasim/ME;

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
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {p0, p1}, Lir/nasim/Ij2;->d1(Lai/bale/proto/MessagingStruct$ServiceMessage;)Lir/nasim/AE;

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
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {p0, p1}, Lir/nasim/Ij2;->Y0(Lai/bale/proto/MessagingStruct$PurchaseMessage;)Lir/nasim/BB;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    goto :goto_1

    .line 287
    :pswitch_13
    invoke-direct {p0, p1}, Lir/nasim/Ij2;->j0(Lai/bale/proto/MessagingStruct$Message;)Lir/nasim/ZB;

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
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-direct {p0, p1}, Lir/nasim/Ij2;->x0(Lai/bale/proto/MessagingStruct$JsonMessage;)Lir/nasim/aB;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    goto :goto_1

    .line 306
    :pswitch_15
    new-instance p1, Lir/nasim/Vz;

    .line 307
    .line 308
    invoke-direct {p1}, Lir/nasim/Vz;-><init>()V

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
    invoke-virtual {p0, p1}, Lir/nasim/Ij2;->i0(Lai/bale/proto/MessagingStruct$DocumentMessage;)Lir/nasim/Qz;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :pswitch_17
    new-instance p1, Lir/nasim/wz;

    .line 325
    .line 326
    invoke-direct {p1}, Lir/nasim/wz;-><init>()V

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
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-direct {p0, p1}, Lir/nasim/Ij2;->e0(Lai/bale/proto/MessagingStruct$BinaryMessage;)Lir/nasim/uy;

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

.method public final G1(Lir/nasim/Ly;)Lai/bale/proto/MeetStruct$Call;
    .locals 3

    .line 1
    const-string v0, "apiCall"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lai/bale/proto/MeetStruct$Call;->newBuilder()Lai/bale/proto/MeetStruct$Call$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lir/nasim/Ly;->x()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/MeetStruct$Call$a;->H(J)Lai/bale/proto/MeetStruct$Call$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lir/nasim/Ly;->F()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lai/bale/proto/MeetStruct$Call$a;->P(Ljava/lang/String;)Lai/bale/proto/MeetStruct$Call$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lir/nasim/Ly;->B()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lai/bale/proto/MeetStruct$Call$a;->L(Ljava/lang/String;)Lai/bale/proto/MeetStruct$Call$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lir/nasim/Ly;->I()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lai/bale/proto/MeetStruct$Call$a;->R(Z)Lai/bale/proto/MeetStruct$Call$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lir/nasim/Ly;->r()J

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
    invoke-virtual {p1}, Lir/nasim/Ly;->C()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/MeetStruct$Call$a;->N(J)Lai/bale/proto/MeetStruct$Call$a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lir/nasim/Ly;->n()I

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
    invoke-virtual {p1}, Lir/nasim/Ly;->z()Lir/nasim/BC;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {p0, v1}, Lir/nasim/Ij2;->F1(Lir/nasim/BC;)Lai/bale/proto/PeersStruct$Peer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lai/bale/proto/MeetStruct$Call$a;->K(Lai/bale/proto/PeersStruct$Peer;)Lai/bale/proto/MeetStruct$Call$a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lir/nasim/Ly;->u()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Lai/bale/proto/MeetStruct$Call$a;->G(I)Lai/bale/proto/MeetStruct$Call$a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lir/nasim/Ly;->H()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Lai/bale/proto/MeetStruct$Call$a;->I(Z)Lai/bale/proto/MeetStruct$Call$a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1}, Lir/nasim/Ly;->t()Lir/nasim/My;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    invoke-virtual {v1}, Lir/nasim/My;->j()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Lai/bale/proto/MeetStruct$Call$a;->F(I)Lai/bale/proto/MeetStruct$Call$a;

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-virtual {p1}, Lir/nasim/Ly;->G()Ljava/lang/String;

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
    invoke-virtual {v0, p1}, Lai/bale/proto/MeetStruct$Call$a;->Q(Lcom/google/protobuf/StringValue;)Lai/bale/proto/MeetStruct$Call$a;

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

.method public final H(Lir/nasim/AD;Z)Lir/nasim/Vh4;
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
    new-instance v0, Lir/nasim/Vh4;

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
    invoke-direct/range {v1 .. v13}, Lir/nasim/Vh4;-><init>(ILjava/util/List;Lir/nasim/gR7;Lir/nasim/gR7;Ljava/lang/Integer;Ljava/lang/Integer;ZJIILir/nasim/DO1;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lir/nasim/Vh4;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lir/nasim/AD;->t()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    invoke-virtual/range {p1 .. p1}, Lir/nasim/AD;->r()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v16

    .line 46
    invoke-virtual/range {p1 .. p1}, Lir/nasim/AD;->n()Lir/nasim/EB;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object/from16 v2, p0

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lir/nasim/Ij2;->M(Lir/nasim/EB;)Lir/nasim/gR7;

    .line 53
    .line 54
    .line 55
    move-result-object v17

    .line 56
    new-instance v18, Lir/nasim/gR7;

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
    invoke-direct/range {v3 .. v10}, Lir/nasim/gR7;-><init>(JJLir/nasim/PZ0;ILir/nasim/DO1;)V

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
    invoke-direct/range {v14 .. v26}, Lir/nasim/Vh4;-><init>(ILjava/util/List;Lir/nasim/gR7;Lir/nasim/gR7;Ljava/lang/Integer;Ljava/lang/Integer;ZJIILir/nasim/DO1;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-object v0
.end method

.method public final H0(Lai/bale/proto/MessagingStruct$MessageContainer;)Lir/nasim/DB;
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
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lir/nasim/DB;

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
    invoke-static {v3, v9}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lir/nasim/Ij2;->F0(Lai/bale/proto/MessagingStruct$Message;)Lir/nasim/BB;

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
    invoke-static {v3}, Lir/nasim/KB;->l(I)Lir/nasim/KB;

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
    invoke-static {v3, v11}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v3}, Lir/nasim/Ij2;->K0(Ljava/util/List;)Ljava/util/List;

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
    invoke-direct {v0, v3}, Lir/nasim/Ij2;->G0(Lai/bale/proto/MessagingStruct$MessageAttributes;)Lir/nasim/CB;

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
    invoke-virtual {v0, v3}, Lir/nasim/Ij2;->Z0(Lai/bale/proto/MessagingStruct$QuotedMessage;)Lir/nasim/pD;

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
    invoke-virtual {v0, v3}, Lir/nasim/Ij2;->I0(Lai/bale/proto/MessagingStruct$MessageId;)Lir/nasim/EB;

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
    invoke-virtual {v0, v3}, Lir/nasim/Ij2;->I0(Lai/bale/proto/MessagingStruct$MessageId;)Lir/nasim/EB;

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
    invoke-direct {v0, v3}, Lir/nasim/Ij2;->c1(Lai/bale/proto/MessagingStruct$Replies;)Lir/nasim/AD;

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
    invoke-virtual {v0, v2}, Lir/nasim/Ij2;->I0(Lai/bale/proto/MessagingStruct$MessageId;)Lir/nasim/EB;

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
    invoke-direct/range {v3 .. v22}, Lir/nasim/DB;-><init>(IJJLir/nasim/BB;Lir/nasim/KB;Ljava/util/List;Lir/nasim/CB;Lir/nasim/pD;Ljava/lang/Long;Lir/nasim/EB;Lir/nasim/EB;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Lir/nasim/AD;Lir/nasim/EB;)V

    .line 217
    .line 218
    .line 219
    return-object v1
.end method

.method public final H1(Lir/nasim/BA;)Lai/bale/proto/MeetStruct$GroupCall;
    .locals 3

    .line 1
    const-string v0, "apiCall"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lai/bale/proto/MeetStruct$GroupCall;->newBuilder()Lai/bale/proto/MeetStruct$GroupCall$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lir/nasim/BA;->r()J

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
    invoke-virtual {p1}, Lir/nasim/BA;->x()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lai/bale/proto/MeetStruct$GroupCall$a;->G(Ljava/lang/String;)Lai/bale/proto/MeetStruct$GroupCall$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lir/nasim/BA;->u()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lai/bale/proto/MeetStruct$GroupCall$a;->F(Ljava/lang/String;)Lai/bale/proto/MeetStruct$GroupCall$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lir/nasim/BA;->z()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lai/bale/proto/MeetStruct$GroupCall$a;->H(Z)Lai/bale/proto/MeetStruct$GroupCall$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lir/nasim/BA;->t()I

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
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lai/bale/proto/MeetStruct$GroupCall;

    .line 60
    .line 61
    return-object p1
.end method

.method public final I(Lai/bale/proto/MessagingStruct$MessageContainer;)Lir/nasim/DB;
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
    new-instance v22, Lir/nasim/DB;

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
    invoke-static {v2, v8}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lir/nasim/Ij2;->F0(Lai/bale/proto/MessagingStruct$Message;)Lir/nasim/BB;

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
    invoke-static {v2}, Lir/nasim/KB;->l(I)Lir/nasim/KB;

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
    invoke-static {v2, v10}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v2}, Lir/nasim/Ij2;->K0(Ljava/util/List;)Ljava/util/List;

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
    invoke-direct {v0, v2}, Lir/nasim/Ij2;->G0(Lai/bale/proto/MessagingStruct$MessageAttributes;)Lir/nasim/CB;

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
    invoke-direct {v0, v2}, Lir/nasim/Ij2;->Q0(Lai/bale/proto/MessagingStruct$QuotedMessage;)Lir/nasim/pD;

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
    invoke-virtual {v0, v2}, Lir/nasim/Ij2;->I0(Lai/bale/proto/MessagingStruct$MessageId;)Lir/nasim/EB;

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
    invoke-virtual {v0, v2}, Lir/nasim/Ij2;->I0(Lai/bale/proto/MessagingStruct$MessageId;)Lir/nasim/EB;

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
    invoke-direct {v0, v1}, Lir/nasim/Ij2;->c1(Lai/bale/proto/MessagingStruct$Replies;)Lir/nasim/AD;

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
    invoke-virtual {v0, v1}, Lir/nasim/Ij2;->I0(Lai/bale/proto/MessagingStruct$MessageId;)Lir/nasim/EB;

    .line 192
    .line 193
    .line 194
    move-result-object v21

    .line 195
    move-object/from16 v2, v22

    .line 196
    .line 197
    invoke-direct/range {v2 .. v21}, Lir/nasim/DB;-><init>(IJJLir/nasim/BB;Lir/nasim/KB;Ljava/util/List;Lir/nasim/CB;Lir/nasim/pD;Ljava/lang/Long;Lir/nasim/EB;Lir/nasim/EB;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Lir/nasim/AD;Lir/nasim/EB;)V

    .line 198
    .line 199
    .line 200
    return-object v22
.end method

.method public final I0(Lai/bale/proto/MessagingStruct$MessageId;)Lir/nasim/EB;
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
    new-instance v0, Lir/nasim/EB;

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
    invoke-direct/range {v1 .. v7}, Lir/nasim/EB;-><init>(JJJ)V

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

.method public final L(Lai/bale/proto/MessagingStruct$MessageId;)Lir/nasim/gR7;
    .locals 9

    .line 1
    new-instance v8, Lir/nasim/gR7;

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
    invoke-direct/range {v0 .. v7}, Lir/nasim/gR7;-><init>(JJLir/nasim/PZ0;ILir/nasim/DO1;)V

    .line 28
    .line 29
    .line 30
    return-object v8
.end method

.method public final M(Lir/nasim/EB;)Lir/nasim/gR7;
    .locals 9

    .line 1
    new-instance v8, Lir/nasim/gR7;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/EB;->r()J

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
    invoke-virtual {p1}, Lir/nasim/EB;->n()J

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
    invoke-direct/range {v0 .. v7}, Lir/nasim/gR7;-><init>(JJLir/nasim/PZ0;ILir/nasim/DO1;)V

    .line 28
    .line 29
    .line 30
    return-object v8
.end method

.method public final N0(Lai/bale/proto/PeersStruct$OutPeer;)Lir/nasim/sC;
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
    new-instance v0, Lir/nasim/sC;

    .line 6
    .line 7
    invoke-virtual {p1}, Lai/bale/proto/PeersStruct$OutPeer;->getTypeValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Lir/nasim/FC;->l(I)Lir/nasim/FC;

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
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/sC;-><init>(Lir/nasim/FC;IJ)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final U(Lir/nasim/EB;)Lir/nasim/gR7;
    .locals 9

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/EB;->r()J

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
    invoke-virtual {p1}, Lir/nasim/EB;->n()J

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
    new-instance v0, Lir/nasim/gR7;

    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/EB;->r()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p1}, Lir/nasim/EB;->n()J

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
    invoke-direct/range {v1 .. v8}, Lir/nasim/gR7;-><init>(JJLir/nasim/PZ0;ILir/nasim/DO1;)V

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

.method public final Z0(Lai/bale/proto/MessagingStruct$QuotedMessage;)Lir/nasim/pD;
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Ij2;->p1(Lai/bale/proto/MessagingStruct$QuotedMessage;)Z

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
    new-instance v0, Lir/nasim/pD;

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
    invoke-static {v2, v8}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lir/nasim/Ij2;->F0(Lai/bale/proto/MessagingStruct$Message;)Lir/nasim/BB;

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
    invoke-virtual {p0, v2}, Lir/nasim/Ij2;->N0(Lai/bale/proto/PeersStruct$OutPeer;)Lir/nasim/sC;

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
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lir/nasim/Ij2;->i1(Lai/bale/proto/MessagingStruct$StoryReference;)Lir/nasim/PE;

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
    invoke-direct/range {v2 .. v10}, Lir/nasim/pD;-><init>(Ljava/lang/Long;Ljava/lang/Integer;IJLir/nasim/BB;Lir/nasim/sC;Lir/nasim/PE;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public final e(Lir/nasim/n63;)Lir/nasim/ED;
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
    sget-object v0, Lir/nasim/Ij2$a;->e:[I

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
    sget-object p1, Lir/nasim/ED;->d:Lir/nasim/ED;

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
    sget-object p1, Lir/nasim/ED;->c:Lir/nasim/ED;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    sget-object p1, Lir/nasim/ED;->b:Lir/nasim/ED;

    .line 35
    .line 36
    :goto_0
    return-object p1
.end method

.method public final g(Lir/nasim/bU;)Lir/nasim/XT;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Ij2$a;->x:[I

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
    sget-object p1, Lir/nasim/XT;->m:Lir/nasim/XT;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    sget-object p1, Lir/nasim/XT;->a:Lir/nasim/XT;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    sget-object p1, Lir/nasim/XT;->k:Lir/nasim/XT;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    sget-object p1, Lir/nasim/XT;->l:Lir/nasim/XT;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    sget-object p1, Lir/nasim/XT;->j:Lir/nasim/XT;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    sget-object p1, Lir/nasim/XT;->i:Lir/nasim/XT;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    sget-object p1, Lir/nasim/XT;->h:Lir/nasim/XT;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_7
    sget-object p1, Lir/nasim/XT;->g:Lir/nasim/XT;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_8
    sget-object p1, Lir/nasim/XT;->f:Lir/nasim/XT;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_9
    sget-object p1, Lir/nasim/XT;->e:Lir/nasim/XT;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_a
    sget-object p1, Lir/nasim/XT;->d:Lir/nasim/XT;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_b
    sget-object p1, Lir/nasim/XT;->c:Lir/nasim/XT;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_c
    sget-object p1, Lir/nasim/XT;->b:Lir/nasim/XT;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_d
    sget-object p1, Lir/nasim/XT;->a:Lir/nasim/XT;

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

.method public final h(Lir/nasim/XT;)Lir/nasim/bU;
    .locals 1

    .line 1
    const-string v0, "authSendCodeType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Ij2$a;->w:[I

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
    sget-object p1, Lir/nasim/bU;->n:Lir/nasim/bU;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    sget-object p1, Lir/nasim/bU;->l:Lir/nasim/bU;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    sget-object p1, Lir/nasim/bU;->m:Lir/nasim/bU;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    sget-object p1, Lir/nasim/bU;->k:Lir/nasim/bU;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    sget-object p1, Lir/nasim/bU;->j:Lir/nasim/bU;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    sget-object p1, Lir/nasim/bU;->i:Lir/nasim/bU;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    sget-object p1, Lir/nasim/bU;->h:Lir/nasim/bU;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_7
    sget-object p1, Lir/nasim/bU;->g:Lir/nasim/bU;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_8
    sget-object p1, Lir/nasim/bU;->f:Lir/nasim/bU;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_9
    sget-object p1, Lir/nasim/bU;->e:Lir/nasim/bU;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_a
    sget-object p1, Lir/nasim/bU;->d:Lir/nasim/bU;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_b
    sget-object p1, Lir/nasim/bU;->c:Lir/nasim/bU;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_c
    sget-object p1, Lir/nasim/bU;->b:Lir/nasim/bU;

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

.method public final i0(Lai/bale/proto/MessagingStruct$DocumentMessage;)Lir/nasim/Qz;
    .locals 18

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    new-instance v17, Lir/nasim/Qz;

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
    sget-object v1, Lir/nasim/Ij2;->a:Lir/nasim/Ij2;

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getThumb()Lai/bale/proto/FilesStruct$FastThumb;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-direct {v1, v9}, Lir/nasim/Ij2;->l0(Lai/bale/proto/FilesStruct$FastThumb;)Lir/nasim/gA;

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
    invoke-static {v10, v11}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v10}, Lir/nasim/Ij2;->h0(Lai/bale/proto/MessagingStruct$DocumentEx;)Lir/nasim/Jz;

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
    invoke-static {v11, v12}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v11}, Lir/nasim/Ij2;->k1(Lai/bale/proto/MessagingStruct$TextMessage;)Lir/nasim/eF;

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
    invoke-direct {v1, v0}, Lir/nasim/Ij2;->L0(Lai/bale/proto/MessagingStruct$MessageTag;)Lir/nasim/MB;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    move-object/from16 v1, v17

    .line 126
    .line 127
    invoke-direct/range {v1 .. v16}, Lir/nasim/Qz;-><init>(JJILjava/lang/String;Ljava/lang/String;Lir/nasim/gA;Lir/nasim/Jz;Lir/nasim/eF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lir/nasim/MB;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v0, v17

    .line 131
    .line 132
    :cond_4
    return-object v0
.end method

.method public final i1(Lai/bale/proto/MessagingStruct$StoryReference;)Lir/nasim/PE;
    .locals 6

    .line 1
    const-string v0, "story"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/PE;

    .line 7
    .line 8
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$StoryReference;->getStoryId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lir/nasim/rC;

    .line 13
    .line 14
    sget-object v3, Lir/nasim/dA;->c:Lir/nasim/dA;

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
    invoke-direct {v2, v3, p1, v4, v5}, Lir/nasim/rC;-><init>(Lir/nasim/dA;IJ)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lir/nasim/PE;-><init>(Ljava/lang/String;Lir/nasim/rC;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final p1(Lai/bale/proto/MessagingStruct$QuotedMessage;)Z
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

.method public final w1(Lai/bale/proto/PeersStruct$GroupOutPeer;)Lir/nasim/DA;
    .locals 4

    .line 1
    const-string v0, "apiOutPeer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/DA;

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
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/DA;-><init>(IJ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final y(Lir/nasim/We5;)Lir/nasim/core/modules/profile/entity/ExPeerType;
    .locals 1

    .line 1
    const-string v0, "exPeer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Ij2$a;->k:[I

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
