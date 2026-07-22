.class public final Lir/nasim/vX0;
.super Lir/nasim/fA4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/vX0$a;,
        Lir/nasim/vX0$b;
    }
.end annotation


# static fields
.field public static final o:Lir/nasim/vX0$a;

.field public static final p:I


# instance fields
.field private final m:Lir/nasim/eB4;

.field private final n:Lir/nasim/ZN3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/vX0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/vX0$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/vX0;->o:Lir/nasim/vX0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/vX0;->p:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/eB4;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/fA4;-><init>(Lir/nasim/hA4;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/vX0;->m:Lir/nasim/eB4;

    .line 10
    .line 11
    new-instance p1, Lir/nasim/tX0;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lir/nasim/tX0;-><init>(Lir/nasim/vX0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lir/nasim/vX0;->n:Lir/nasim/ZN3;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic Y(Lir/nasim/vX0;)Lir/nasim/CW1;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/vX0;->a0(Lir/nasim/vX0;)Lir/nasim/CW1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lir/nasim/vX0;Lir/nasim/Pk5;Lai/bale/proto/Misc$ResponseSeq;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/vX0;->f0(Lir/nasim/vX0;Lir/nasim/Pk5;Lai/bale/proto/Misc$ResponseSeq;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method private static final a0(Lir/nasim/vX0;)Lir/nasim/CW1;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/vX0;->b0()Lir/nasim/uG3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide/16 v0, 0x14

    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lir/nasim/uG3;->d(J)Lir/nasim/wG3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lir/nasim/ao0;

    .line 17
    .line 18
    if-eqz p0, :cond_3

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0}, Lir/nasim/ao0;->n()[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lir/nasim/CW1;->n([B)Lir/nasim/CW1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "fromBytes(...)"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    const-class v0, Lir/nasim/vX0;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v2, "substring(...)"

    .line 42
    .line 43
    const/16 v3, 0x17

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-gt v1, v3, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    if-gt v1, v3, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    sub-int/2addr v1, v3

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    const-string v1, "preStart(readFromBytes)"

    .line 101
    .line 102
    invoke-static {v0, v1, p0}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    new-instance p0, Lir/nasim/CW1;

    .line 106
    .line 107
    invoke-direct {p0}, Lir/nasim/CW1;-><init>()V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method

.method private final b0()Lir/nasim/uG3;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/vX0;->m:Lir/nasim/eB4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/eB4;->N()Lir/nasim/Im7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/Im7;->w()Lir/nasim/jP;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getBlobEngine(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private final c0()Lir/nasim/CW1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vX0;->n:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/CW1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e0(Lir/nasim/Pk5;)Lir/nasim/sR5;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/vX0;->m:Lir/nasim/eB4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/eB4;->C()Lir/nasim/ar4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/ar4;->A0()Lir/nasim/at6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lir/nasim/Aj8;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lir/nasim/Aj8;-><init>(Lir/nasim/Pk5;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lir/nasim/at6;->D(Lir/nasim/Qi8;)Lir/nasim/sR5;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lir/nasim/DS5;

    .line 20
    .line 21
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$RequestDeleteChat;->newBuilder()Lai/bale/proto/MessagingOuterClass$RequestDeleteChat$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lir/nasim/vX0;->m:Lir/nasim/eB4;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lir/nasim/eB4;->o(Lir/nasim/Pk5;)Lai/bale/proto/PeersStruct$OutPeer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lai/bale/proto/MessagingOuterClass$RequestDeleteChat$a;->B(Lai/bale/proto/PeersStruct$OutPeer;)Lai/bale/proto/MessagingOuterClass$RequestDeleteChat$a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "build(...)"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lai/bale/proto/Misc$ResponseSeq;->getDefaultInstance()Lai/bale/proto/Misc$ResponseSeq;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "getDefaultInstance(...)"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v3, "/bale.messaging.v2.Messaging/DeleteChat"

    .line 54
    .line 55
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1, v2}, Lir/nasim/fA4;->M(Lir/nasim/DS5;J)Lir/nasim/sR5;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lir/nasim/uX0;

    .line 65
    .line 66
    invoke-direct {v1, p0, p1}, Lir/nasim/uX0;-><init>(Lir/nasim/vX0;Lir/nasim/Pk5;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "flatMap(...)"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method private static final f0(Lir/nasim/vX0;Lir/nasim/Pk5;Lai/bale/proto/Misc$ResponseSeq;)Lir/nasim/sR5;
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$peer"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/vX0;->c0()Lir/nasim/CW1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lir/nasim/CW1;->o()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lir/nasim/vX0;->c0()Lir/nasim/CW1;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lir/nasim/CW1;->o()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lir/nasim/vX0;->h0()V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object p0, Lir/nasim/WH8;->a:Lir/nasim/WH8;

    .line 40
    .line 41
    invoke-static {p0}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private final g0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/vX0;->c0()Lir/nasim/CW1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/CW1;->o()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lir/nasim/Pk5;

    .line 28
    .line 29
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1}, Lir/nasim/vX0;->e0(Lir/nasim/Pk5;)Lir/nasim/sR5;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public G(Ljava/lang/Object;)Lir/nasim/sR5;
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/vX0$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lir/nasim/vX0$b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/vX0$b;->a()Lir/nasim/Pk5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lir/nasim/vX0;->d0(Lir/nasim/Pk5;)Lir/nasim/sR5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0, p1}, Lir/nasim/DO;->G(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object p1
.end method

.method protected S()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/vX0;->g0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d0(Lir/nasim/Pk5;)Lir/nasim/sR5;
    .locals 2

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/vX0;->c0()Lir/nasim/CW1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lir/nasim/CW1;->o()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lir/nasim/vX0;->c0()Lir/nasim/CW1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lir/nasim/CW1;->o()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "getPendingDeletions(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lir/nasim/BW1;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lir/nasim/BW1;-><init>(Lir/nasim/Pk5;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Lir/nasim/vX0;->h0()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lir/nasim/vX0;->e0(Lir/nasim/Pk5;)Lir/nasim/sR5;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final h0()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/vX0;->b0()Lir/nasim/uG3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/ao0;

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/vX0;->c0()Lir/nasim/CW1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lir/nasim/tw0;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-wide/16 v3, 0x14

    .line 16
    .line 17
    invoke-direct {v1, v3, v4, v2}, Lir/nasim/ao0;-><init>(J[B)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lir/nasim/uG3;->e(Lir/nasim/wG3;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
