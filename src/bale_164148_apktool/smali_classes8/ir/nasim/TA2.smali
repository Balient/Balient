.class public final Lir/nasim/TA2;
.super Lir/nasim/uf4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/TA2$a;
    }
.end annotation


# static fields
.field public static final f:Lir/nasim/TA2$a;

.field public static final g:I


# instance fields
.field private final c:Lir/nasim/RC;

.field private final d:Lir/nasim/am5;

.field private final e:Lir/nasim/BH6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/TA2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/TA2$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/TA2;->f:Lir/nasim/TA2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/TA2;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/dI6;Lir/nasim/W13;Lir/nasim/RC;Lir/nasim/am5;)V
    .locals 1

    .line 1
    const-string v0, "searchModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediaMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "apiModule"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "peerToOutPeerMapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lir/nasim/uf4;-><init>(Lir/nasim/dI6;Lir/nasim/W13;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lir/nasim/TA2;->c:Lir/nasim/RC;

    .line 25
    .line 26
    iput-object p4, p0, Lir/nasim/TA2;->d:Lir/nasim/am5;

    .line 27
    .line 28
    sget-object p1, Lir/nasim/BH6;->c:Lir/nasim/BH6;

    .line 29
    .line 30
    iput-object p1, p0, Lir/nasim/TA2;->e:Lir/nasim/BH6;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic d(Lir/nasim/TA2;)Lir/nasim/RC;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/TA2;->c:Lir/nasim/RC;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/TA2;)Lir/nasim/am5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/TA2;->d:Lir/nasim/am5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/TA2;Lai/bale/proto/PeersStruct$OutPeer;Ljava/lang/String;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/TA2;->j(Lai/bale/proto/PeersStruct$OutPeer;Ljava/lang/String;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/TA2;Ljava/lang/String;Lir/nasim/Pk5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/TA2;->l(Ljava/lang/String;Lir/nasim/Pk5;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/TA2;Lir/nasim/Pk5;Lcom/google/protobuf/BytesValue;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/TA2;->m(Lir/nasim/Pk5;Lcom/google/protobuf/BytesValue;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lir/nasim/TA2;Lir/nasim/Pk5;Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/TA2;->n(Lir/nasim/Pk5;Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final j(Lai/bale/proto/PeersStruct$OutPeer;Ljava/lang/String;)Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "build(...)"

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lai/bale/proto/SearchStruct$SearchCondition;->newBuilder()Lai/bale/proto/SearchStruct$SearchCondition$a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, Lai/bale/proto/SearchStruct$SearchPeerCondition;->newBuilder()Lai/bale/proto/SearchStruct$SearchPeerCondition$a;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, p1}, Lai/bale/proto/SearchStruct$SearchPeerCondition$a;->B(Lai/bale/proto/PeersStruct$OutPeer;)Lai/bale/proto/SearchStruct$SearchPeerCondition$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lai/bale/proto/SearchStruct$SearchPeerCondition;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lai/bale/proto/SearchStruct$SearchCondition$a;->F(Lai/bale/proto/SearchStruct$SearchPeerCondition;)Lai/bale/proto/SearchStruct$SearchCondition$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-static {p2}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    move-object p1, p2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_0
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lai/bale/proto/SearchStruct$SearchCondition;->newBuilder()Lai/bale/proto/SearchStruct$SearchCondition$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {}, Lai/bale/proto/SearchStruct$SearchDocumentName;->newBuilder()Lai/bale/proto/SearchStruct$SearchDocumentName$a;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, p2}, Lai/bale/proto/SearchStruct$SearchDocumentName$a;->B(Ljava/lang/String;)Lai/bale/proto/SearchStruct$SearchDocumentName$a;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lai/bale/proto/SearchStruct$SearchDocumentName;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lai/bale/proto/SearchStruct$SearchCondition$a;->D(Lai/bale/proto/SearchStruct$SearchDocumentName;)Lai/bale/proto/SearchStruct$SearchCondition$a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    return-object v0
.end method

.method private final l(Ljava/lang/String;Lir/nasim/Pk5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lir/nasim/TA2$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/TA2$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/TA2$b;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/TA2$b;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/TA2$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/TA2$b;-><init>(Lir/nasim/TA2;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/TA2$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/TA2$b;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lir/nasim/V82;->b()Lir/nasim/lD1;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    new-instance v2, Lir/nasim/TA2$c;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v2, p0, p2, p1, v4}, Lir/nasim/TA2$c;-><init>(Lir/nasim/TA2;Lir/nasim/Pk5;Ljava/lang/String;Lir/nasim/tA1;)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, Lir/nasim/TA2$b;->c:I

    .line 64
    .line 65
    invoke-static {p3, v2, v0}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-ne p3, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p3, Lir/nasim/nn6;

    .line 73
    .line 74
    invoke-virtual {p3}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Lir/nasim/pe5;

    .line 79
    .line 80
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-static {}, Lcom/google/protobuf/BytesValue;->getDefaultInstance()Lcom/google/protobuf/BytesValue;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p2, p3, v0}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_4

    .line 96
    .line 97
    move-object p1, p2

    .line 98
    :cond_4
    return-object p1
.end method

.method private final m(Lir/nasim/Pk5;Lcom/google/protobuf/BytesValue;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lir/nasim/TA2$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/TA2$d;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/TA2$d;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/TA2$d;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/TA2$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/TA2$d;-><init>(Lir/nasim/TA2;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/TA2$d;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/TA2$d;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lir/nasim/V82;->b()Lir/nasim/lD1;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    new-instance v2, Lir/nasim/TA2$e;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v2, p2, p0, p1, v4}, Lir/nasim/TA2$e;-><init>(Lcom/google/protobuf/BytesValue;Lir/nasim/TA2;Lir/nasim/Pk5;Lir/nasim/tA1;)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, Lir/nasim/TA2$d;->c:I

    .line 64
    .line 65
    invoke-static {p3, v2, v0}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-ne p3, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p3, Lir/nasim/nn6;

    .line 73
    .line 74
    invoke-virtual {p3}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Lir/nasim/pe5;

    .line 79
    .line 80
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-static {}, Lcom/google/protobuf/BytesValue;->getDefaultInstance()Lcom/google/protobuf/BytesValue;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p2, p3, v0}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_4

    .line 96
    .line 97
    move-object p1, p2

    .line 98
    :cond_4
    return-object p1
.end method

.method private final n(Lir/nasim/Pk5;Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;)Ljava/util/List;
    .locals 16

    .line 1
    invoke-virtual/range {p2 .. p2}, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->getSearchResultsList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getSearchResultsList(...)"

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
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lai/bale/proto/SearchStruct$MessageSearchItem;

    .line 32
    .line 33
    sget-object v3, Lir/nasim/Zo2;->a:Lir/nasim/Zo2;

    .line 34
    .line 35
    invoke-virtual {v2}, Lai/bale/proto/SearchStruct$MessageSearchItem;->getResult()Lai/bale/proto/SearchStruct$MessageSearchResult;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lai/bale/proto/SearchStruct$MessageSearchResult;->getContent()Lai/bale/proto/MessagingStruct$Message;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "getContent(...)"

    .line 44
    .line 45
    invoke-static {v4, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lir/nasim/Zo2;->F0(Lai/bale/proto/MessagingStruct$Message;)Lir/nasim/BC;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Lir/nasim/m0;->k(Lir/nasim/BC;)Lir/nasim/m0;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lir/nasim/m0;->f()Lir/nasim/xa2;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_1
    new-instance v13, Lir/nasim/T13;

    .line 66
    .line 67
    invoke-virtual {v2}, Lai/bale/proto/SearchStruct$MessageSearchItem;->getResult()Lai/bale/proto/SearchStruct$MessageSearchResult;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Lai/bale/proto/SearchStruct$MessageSearchResult;->getRid()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    invoke-virtual {v2}, Lai/bale/proto/SearchStruct$MessageSearchItem;->getResult()Lai/bale/proto/SearchStruct$MessageSearchResult;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Lai/bale/proto/SearchStruct$MessageSearchResult;->getDate()J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    invoke-virtual {v2}, Lai/bale/proto/SearchStruct$MessageSearchItem;->getResult()Lai/bale/proto/SearchStruct$MessageSearchResult;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Lai/bale/proto/SearchStruct$MessageSearchResult;->getSenderId()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    invoke-virtual {v2}, Lai/bale/proto/SearchStruct$MessageSearchItem;->getResult()Lai/bale/proto/SearchStruct$MessageSearchResult;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lai/bale/proto/SearchStruct$MessageSearchResult;->getContent()Lai/bale/proto/MessagingStruct$Message;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2}, Lir/nasim/Zo2;->F0(Lai/bale/proto/MessagingStruct$Message;)Lir/nasim/BC;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Lir/nasim/m0;->k(Lir/nasim/BC;)Lir/nasim/m0;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    move-object v5, v13

    .line 111
    move-object/from16 v6, p1

    .line 112
    .line 113
    invoke-direct/range {v5 .. v12}, Lir/nasim/T13;-><init>(Lir/nasim/Pk5;JJILir/nasim/m0;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lir/nasim/Y17$c;

    .line 117
    .line 118
    invoke-virtual {v4}, Lir/nasim/xa2;->C()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const-string v3, "getName(...)"

    .line 123
    .line 124
    invoke-static {v5, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lir/nasim/xa2;->D()Lir/nasim/hC2;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v6, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.FileRemoteSource"

    .line 132
    .line 133
    invoke-static {v3, v6}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast v3, Lir/nasim/WB2;

    .line 137
    .line 138
    invoke-virtual {v3}, Lir/nasim/WB2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v4}, Lir/nasim/xa2;->D()Lir/nasim/hC2;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v3}, Lir/nasim/hC2;->d()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-virtual {v13}, Lir/nasim/T13;->o()Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v8, "getDate(...)"

    .line 155
    .line 156
    invoke-static {v3, v8}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    invoke-virtual {v4}, Lir/nasim/xa2;->y()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    const-string v3, "getExt(...)"

    .line 168
    .line 169
    invoke-static {v10, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/16 v14, 0xc0

    .line 173
    .line 174
    const/4 v15, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v12, 0x0

    .line 177
    move-object v3, v2

    .line 178
    move-object v4, v5

    .line 179
    move-object v5, v6

    .line 180
    move v6, v7

    .line 181
    move-wide v7, v8

    .line 182
    move-object v9, v10

    .line 183
    move-object v10, v13

    .line 184
    move v13, v14

    .line 185
    move-object v14, v15

    .line 186
    invoke-direct/range {v3 .. v14}, Lir/nasim/Y17$c;-><init>(Ljava/lang/String;Lir/nasim/core/modules/file/entity/FileReference;IJLjava/lang/String;Lir/nasim/T13;Lir/nasim/Qc2;ZILir/nasim/hS1;)V

    .line 187
    .line 188
    .line 189
    :goto_1
    if-eqz v2, :cond_0

    .line 190
    .line 191
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_2
    return-object v1
.end method


# virtual methods
.method public c()Lir/nasim/BH6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/TA2;->e:Lir/nasim/BH6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lir/nasim/Pk5;Lcom/google/protobuf/BytesValue;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/protobuf/BytesValue;->getValue()Lcom/google/protobuf/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/g;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p3, p1, p4}, Lir/nasim/TA2;->l(Ljava/lang/String;Lir/nasim/Pk5;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lir/nasim/TA2;->m(Lir/nasim/Pk5;Lcom/google/protobuf/BytesValue;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
