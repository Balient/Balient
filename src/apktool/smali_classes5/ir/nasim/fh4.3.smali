.class public final Lir/nasim/fh4;
.super Lir/nasim/Ks4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/fh4$a;
    }
.end annotation


# instance fields
.field private final m:Lir/nasim/Jt4;

.field private final n:Lir/nasim/eH3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Jt4;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/Ks4;-><init>(Lir/nasim/Ms4;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/fh4;->m:Lir/nasim/Jt4;

    .line 10
    .line 11
    new-instance p1, Lir/nasim/eh4;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lir/nasim/eh4;-><init>(Lir/nasim/fh4;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lir/nasim/fh4;->n:Lir/nasim/eH3;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic d0(Lir/nasim/fh4;)Lir/nasim/eT1;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/fh4;->f0(Lir/nasim/fh4;)Lir/nasim/eT1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Ljava/util/List;Lir/nasim/fh4;Lir/nasim/Ld5;Ljava/util/List;ZLai/bale/proto/Misc$ResponseSeq;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/fh4;->k0(Ljava/util/List;Lir/nasim/fh4;Lir/nasim/Ld5;Ljava/util/List;ZLai/bale/proto/Misc$ResponseSeq;)V

    return-void
.end method

.method private static final f0(Lir/nasim/fh4;)Lir/nasim/eT1;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lir/nasim/fh4;->g0()Lir/nasim/Iz3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide/16 v0, 0x15

    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lir/nasim/Jl0;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lir/nasim/eT1;->b:Lir/nasim/eT1$a;

    .line 21
    .line 22
    invoke-virtual {p0}, Lir/nasim/Jl0;->n()[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "getItem(...)"

    .line 27
    .line 28
    invoke-static {p0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lir/nasim/eT1$a;->a([B)Lir/nasim/eT1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Lir/nasim/eT1;

    .line 39
    .line 40
    invoke-direct {p0}, Lir/nasim/eT1;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_0
    const-string v0, "MessageDeleteActor"

    .line 45
    .line 46
    const-string v1, "Error in init deleteStorage"

    .line 47
    .line 48
    invoke-static {v0, v1, p0}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lir/nasim/eT1;

    .line 52
    .line 53
    invoke-direct {p0}, Lir/nasim/eT1;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-object p0
.end method

.method private final g0()Lir/nasim/Iz3;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/fh4;->m:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->N()Lir/nasim/Qa7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/Qa7;->C()Lir/nasim/HN;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getBlobEngine(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private final h0()Lir/nasim/eT1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fh4;->n:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/eT1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i0(Lir/nasim/Ld5;Ljava/util/List;Ljava/util/List;Z)V
    .locals 9

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/fh4;->h0()Lir/nasim/eT1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    move-object v3, p1

    .line 33
    move v8, p4

    .line 34
    invoke-virtual/range {v2 .. v8}, Lir/nasim/eT1;->n(Lir/nasim/Ld5;JJZ)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-direct {p0}, Lir/nasim/fh4;->m0()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/fh4;->j0(Lir/nasim/Ld5;Ljava/util/List;Ljava/util/List;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final j0(Lir/nasim/Ld5;Ljava/util/List;Ljava/util/List;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/fh4;->m:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Jt4;->m(Lir/nasim/Ld5;)Lir/nasim/sC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lir/nasim/GK5;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->newBuilder()Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage$a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lir/nasim/Ij2;->a:Lir/nasim/Ij2;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Lir/nasim/Ij2;->E1(Lir/nasim/sC;)Lai/bale/proto/PeersStruct$OutPeer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage$a;->G(Lai/bale/proto/PeersStruct$OutPeer;)Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, p2

    .line 27
    check-cast v2, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage$a;->B(Ljava/lang/Iterable;)Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lai/bale/proto/MessagingStruct$MessagesDeleteDates;->newBuilder()Lai/bale/proto/MessagingStruct$MessagesDeleteDates$a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v3, p3

    .line 38
    check-cast v3, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lai/bale/proto/MessagingStruct$MessagesDeleteDates$a;->B(Ljava/lang/Iterable;)Lai/bale/proto/MessagingStruct$MessagesDeleteDates$a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lai/bale/proto/MessagingStruct$MessagesDeleteDates;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage$a;->C(Lai/bale/proto/MessagingStruct$MessagesDeleteDates;)Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage$a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p4}, Lcom/google/protobuf/BoolValue;->of(Z)Lcom/google/protobuf/BoolValue;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage$a;->F(Lcom/google/protobuf/BoolValue;)Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage$a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "build(...)"

    .line 67
    .line 68
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lai/bale/proto/Misc$ResponseSeq;->getDefaultInstance()Lai/bale/proto/Misc$ResponseSeq;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "getDefaultInstance(...)"

    .line 76
    .line 77
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v3, "/bale.messaging.v2.Messaging/DeleteMessage"

    .line 81
    .line 82
    invoke-direct {v1, v3, v0, v2}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lir/nasim/Ks4;->M(Lir/nasim/GK5;)Lir/nasim/DJ5;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v7, Lir/nasim/dh4;

    .line 90
    .line 91
    move-object v1, v7

    .line 92
    move-object v2, p2

    .line 93
    move-object v3, p0

    .line 94
    move-object v4, p1

    .line 95
    move-object v5, p3

    .line 96
    move v6, p4

    .line 97
    invoke-direct/range {v1 .. v6}, Lir/nasim/dh4;-><init>(Ljava/util/List;Lir/nasim/fh4;Lir/nasim/Ld5;Ljava/util/List;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v7}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private static final k0(Ljava/util/List;Lir/nasim/fh4;Lir/nasim/Ld5;Ljava/util/List;ZLai/bale/proto/Misc$ResponseSeq;)V
    .locals 8

    .line 1
    const-string p5, "$rids"

    .line 2
    .line 3
    invoke-static {p0, p5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "$peer"

    .line 12
    .line 13
    invoke-static {p2, p5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p5, "$dates"

    .line 17
    .line 18
    invoke-static {p3, p5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-ge v0, p5, :cond_0

    .line 27
    .line 28
    invoke-direct {p1}, Lir/nasim/fh4;->h0()Lir/nasim/eT1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    move-object v2, p2

    .line 53
    move v7, p4

    .line 54
    invoke-virtual/range {v1 .. v7}, Lir/nasim/eT1;->r(Lir/nasim/Ld5;JJZ)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-direct {p1}, Lir/nasim/fh4;->m0()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final l0()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lir/nasim/fh4;->h0()Lir/nasim/eT1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/eT1;->t()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lir/nasim/dT1;

    .line 32
    .line 33
    invoke-virtual {v3}, Lir/nasim/dT1;->t()Lir/nasim/Ld5;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3}, Lir/nasim/dT1;->r()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v4, v3}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lir/nasim/s75;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {v2}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lir/nasim/Ld5;

    .line 106
    .line 107
    check-cast v1, Ljava/lang/Iterable;

    .line 108
    .line 109
    new-instance v4, Ljava/util/ArrayList;

    .line 110
    .line 111
    const/16 v5, 0xa

    .line 112
    .line 113
    invoke-static {v1, v5}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_2

    .line 129
    .line 130
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lir/nasim/dT1;

    .line 135
    .line 136
    invoke-virtual {v7}, Lir/nasim/dT1;->u()J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    invoke-static {v4}, Lir/nasim/N51;->p1(Ljava/util/Collection;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    new-instance v6, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {v1, v5}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_3

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Lir/nasim/dT1;

    .line 176
    .line 177
    invoke-virtual {v5}, Lir/nasim/dT1;->n()J

    .line 178
    .line 179
    .line 180
    move-result-wide v7

    .line 181
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_3
    invoke-static {v6}, Lir/nasim/N51;->p1(Ljava/util/Collection;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v2}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-direct {p0, v3, v4, v1, v2}, Lir/nasim/fh4;->j0(Lir/nasim/Ld5;Ljava/util/List;Ljava/util/List;Z)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_4
    return-void
.end method

.method private final m0()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/fh4;->g0()Lir/nasim/Iz3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/Jl0;

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/fh4;->h0()Lir/nasim/eT1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lir/nasim/lt0;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-wide/16 v3, 0x15

    .line 16
    .line 17
    invoke-direct {v1, v3, v4, v2}, Lir/nasim/Jl0;-><init>(J[B)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lir/nasim/Iz3;->e(Lir/nasim/Kz3;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected X()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/fh4;->l0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/fh4$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lir/nasim/fh4$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/fh4$a;->b()Lir/nasim/Ld5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lir/nasim/fh4$a;->c()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lir/nasim/fh4$a;->a()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Lir/nasim/fh4$a;->d()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {p0, v0, v1, v2, p1}, Lir/nasim/fh4;->i0(Lir/nasim/Ld5;Ljava/util/List;Ljava/util/List;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-super {p0, p1}, Lir/nasim/Ks4;->m(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
