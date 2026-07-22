.class public final Lir/nasim/nH8;
.super Lir/nasim/fA4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/nH8$a;,
        Lir/nasim/nH8$b;
    }
.end annotation


# static fields
.field public static final x:Lir/nasim/nH8$a;

.field public static final y:I


# instance fields
.field private final m:Lir/nasim/eB4;

.field private n:Lai/bale/proto/MeetStruct$Call;

.field private o:Lai/bale/proto/MeetStruct$Call;

.field private p:Ljava/lang/Long;

.field private q:Lir/nasim/Pk5;

.field private r:Ljava/lang/Long;

.field private s:Lai/bale/proto/MeetStruct$GroupCall;

.field private final t:Lir/nasim/ZN3;

.field private final u:Lir/nasim/ZN3;

.field private final v:Lir/nasim/ZN3;

.field private final w:Lir/nasim/ZN3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/nH8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/nH8$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/nH8;->x:Lir/nasim/nH8$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/nH8;->y:I

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
    iput-object p1, p0, Lir/nasim/nH8;->m:Lir/nasim/eB4;

    .line 10
    .line 11
    new-instance p1, Lir/nasim/hH8;

    .line 12
    .line 13
    invoke-direct {p1}, Lir/nasim/hH8;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lir/nasim/nH8;->t:Lir/nasim/ZN3;

    .line 21
    .line 22
    new-instance p1, Lir/nasim/iH8;

    .line 23
    .line 24
    invoke-direct {p1}, Lir/nasim/iH8;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lir/nasim/nH8;->u:Lir/nasim/ZN3;

    .line 32
    .line 33
    new-instance p1, Lir/nasim/jH8;

    .line 34
    .line 35
    invoke-direct {p1}, Lir/nasim/jH8;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lir/nasim/nH8;->v:Lir/nasim/ZN3;

    .line 43
    .line 44
    new-instance p1, Lir/nasim/kH8;

    .line 45
    .line 46
    invoke-direct {p1}, Lir/nasim/kH8;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lir/nasim/nH8;->w:Lir/nasim/ZN3;

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic A0(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/nH8;->C1(Ljava/lang/Exception;)V

    return-void
.end method

.method private final A1(Lir/nasim/Pk5;Lir/nasim/kE7;Z)Lir/nasim/sR5;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/nG0;->a:Lir/nasim/nG0;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lir/nasim/nG0;->h(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lir/nasim/nH8;->o:Lai/bale/proto/MeetStruct$Call;

    .line 8
    .line 9
    invoke-static {}, Lir/nasim/g26;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lir/nasim/nH8;->p:Ljava/lang/Long;

    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/nH8;->q:Lir/nasim/Pk5;

    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/nH8;->m:Lir/nasim/eB4;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lir/nasim/eB4;->o(Lir/nasim/Pk5;)Lai/bale/proto/PeersStruct$OutPeer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lir/nasim/nH8$b;->a:[I

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    aget p2, v0, p2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne p2, v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lai/bale/proto/MeetOuterClass$RequestStartCall;->newBuilder()Lai/bale/proto/MeetOuterClass$RequestStartCall$a;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {}, Lai/bale/proto/MeetOuterClass$RequestStartLiveKitCall;->newBuilder()Lai/bale/proto/MeetOuterClass$RequestStartLiveKitCall$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Lai/bale/proto/MeetOuterClass$RequestStartLiveKitCall$a;->C(Lai/bale/proto/PeersStruct$OutPeer;)Lai/bale/proto/MeetOuterClass$RequestStartLiveKitCall$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lir/nasim/nH8;->p:Ljava/lang/Long;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    :goto_0
    invoke-virtual {p1, v0, v1}, Lai/bale/proto/MeetOuterClass$RequestStartLiveKitCall$a;->D(J)Lai/bale/proto/MeetOuterClass$RequestStartLiveKitCall$a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {}, Lai/bale/proto/CollectionsStruct$BooleanValue;->newBuilder()Lai/bale/proto/CollectionsStruct$BooleanValue$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 70
    .line 71
    invoke-virtual {v1}, Lir/nasim/wF0;->V7()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Lai/bale/proto/CollectionsStruct$BooleanValue$a;->B(Z)Lai/bale/proto/CollectionsStruct$BooleanValue$a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lai/bale/proto/CollectionsStruct$BooleanValue;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lai/bale/proto/MeetOuterClass$RequestStartLiveKitCall$a;->B(Lai/bale/proto/CollectionsStruct$BooleanValue;)Lai/bale/proto/MeetOuterClass$RequestStartLiveKitCall$a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, p3}, Lai/bale/proto/MeetOuterClass$RequestStartLiveKitCall$a;->E(Z)Lai/bale/proto/MeetOuterClass$RequestStartLiveKitCall$a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2, p1}, Lai/bale/proto/MeetOuterClass$RequestStartCall$a;->B(Lai/bale/proto/MeetOuterClass$RequestStartLiveKitCall$a;)Lai/bale/proto/MeetOuterClass$RequestStartCall$a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Lir/nasim/DS5;

    .line 105
    .line 106
    invoke-static {}, Lai/bale/proto/MeetOuterClass$ResponseCall;->getDefaultInstance()Lai/bale/proto/MeetOuterClass$ResponseCall;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    const-string v0, "getDefaultInstance(...)"

    .line 111
    .line 112
    invoke-static {p3, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "/bale.meet.v1.Meet/StartCall"

    .line 116
    .line 117
    invoke-direct {p2, v0, p1, p3}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p2}, Lir/nasim/fA4;->L(Lir/nasim/DS5;)Lir/nasim/sR5;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Lir/nasim/dH8;

    .line 125
    .line 126
    invoke-direct {p2, p0}, Lir/nasim/dH8;-><init>(Lir/nasim/nH8;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p2, Lir/nasim/eH8;

    .line 134
    .line 135
    invoke-direct {p2}, Lir/nasim/eH8;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string p2, "failure(...)"

    .line 143
    .line 144
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 149
    .line 150
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method private final B0(J)Lir/nasim/sR5;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lir/nasim/nH8;->o:Lai/bale/proto/MeetStruct$Call;

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lir/nasim/nH8;->r:Ljava/lang/Long;

    .line 9
    .line 10
    new-instance v0, Lir/nasim/DS5;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/MeetOuterClass$RequestAcceptCall;->newBuilder()Lai/bale/proto/MeetOuterClass$RequestAcceptCall$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1, p2}, Lai/bale/proto/MeetOuterClass$RequestAcceptCall$a;->B(J)Lai/bale/proto/MeetOuterClass$RequestAcceptCall$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lai/bale/proto/CollectionsStruct$BooleanValue;->newBuilder()Lai/bale/proto/CollectionsStruct$BooleanValue$a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object v1, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 25
    .line 26
    invoke-virtual {v1}, Lir/nasim/wF0;->V7()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p2, v1}, Lai/bale/proto/CollectionsStruct$BooleanValue$a;->B(Z)Lai/bale/proto/CollectionsStruct$BooleanValue$a;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lai/bale/proto/CollectionsStruct$BooleanValue;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lai/bale/proto/MeetOuterClass$RequestAcceptCall$a;->C(Lai/bale/proto/CollectionsStruct$BooleanValue;)Lai/bale/proto/MeetOuterClass$RequestAcceptCall$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "build(...)"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lai/bale/proto/MeetOuterClass$ResponseCall;->getDefaultInstance()Lai/bale/proto/MeetOuterClass$ResponseCall;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v1, "getDefaultInstance(...)"

    .line 58
    .line 59
    invoke-static {p2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "/bale.meet.v1.Meet/AcceptCall"

    .line 63
    .line 64
    invoke-direct {v0, v1, p1, p2}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lir/nasim/fA4;->L(Lir/nasim/DS5;)Lir/nasim/sR5;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Lir/nasim/lH8;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Lir/nasim/lH8;-><init>(Lir/nasim/nH8;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Lir/nasim/mH8;

    .line 81
    .line 82
    invoke-direct {p2}, Lir/nasim/mH8;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "failure(...)"

    .line 90
    .line 91
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method private static final B1(Lir/nasim/nH8;Lai/bale/proto/MeetOuterClass$ResponseCall;)Lir/nasim/sR5;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lai/bale/proto/MeetOuterClass$ResponseCall;->getCall()Lai/bale/proto/MeetStruct$Call;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lir/nasim/nH8;->n:Lai/bale/proto/MeetStruct$Call;

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final C0(Lir/nasim/nH8;Lai/bale/proto/MeetOuterClass$ResponseCall;)Lir/nasim/sR5;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lai/bale/proto/MeetOuterClass$ResponseCall;->getCall()Lai/bale/proto/MeetStruct$Call;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lir/nasim/nH8;->n:Lai/bale/proto/MeetStruct$Call;

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final C1(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Start call failed: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "VoiceCallActor"

    .line 22
    .line 23
    invoke-static {v1, p0, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final D0(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "VoiceCallActor"

    .line 2
    .line 3
    const-string v1, "Accept Voice Call failed"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final D1(Lir/nasim/Pk5;Z)Lir/nasim/sR5;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/nH8;->m:Lir/nasim/eB4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/eB4;->s(Lir/nasim/Pk5;)Lir/nasim/rD;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lir/nasim/Zo2;->D1(Lir/nasim/rD;)Lai/bale/proto/PeersStruct$OutExPeer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lir/nasim/DS5;

    .line 12
    .line 13
    invoke-static {}, Lai/bale/proto/MeetOuterClass$RequestStartGroupCall;->newBuilder()Lai/bale/proto/MeetOuterClass$RequestStartGroupCall$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Lai/bale/proto/MeetOuterClass$RequestStartGroupCall$a;->D(Lai/bale/proto/PeersStruct$OutExPeer;)Lai/bale/proto/MeetOuterClass$RequestStartGroupCall$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lai/bale/proto/MeetOuterClass$RequestStartGroupCall$a;->E(Z)Lai/bale/proto/MeetOuterClass$RequestStartGroupCall$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "build(...)"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lai/bale/proto/MeetOuterClass$ResponseStartGroupCall;->getDefaultInstance()Lai/bale/proto/MeetOuterClass$ResponseStartGroupCall;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v1, "getDefaultInstance(...)"

    .line 39
    .line 40
    invoke-static {p2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "/bale.meet.v1.Meet/StartGroupCall"

    .line 44
    .line 45
    invoke-direct {v0, v1, p1, p2}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lir/nasim/fA4;->L(Lir/nasim/DS5;)Lir/nasim/sR5;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lir/nasim/bH8;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Lir/nasim/bH8;-><init>(Lir/nasim/nH8;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lir/nasim/cH8;

    .line 62
    .line 63
    invoke-direct {p2}, Lir/nasim/cH8;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "failure(...)"

    .line 71
    .line 72
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method private final E0(Lai/bale/proto/MeetStruct$Call;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lai/bale/proto/MeetStruct$Call;->getAdminUid()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lir/nasim/nH8;->m:Lir/nasim/eB4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/eB4;->h0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private static final E1(Lir/nasim/nH8;Lai/bale/proto/MeetOuterClass$ResponseStartGroupCall;)Lir/nasim/sR5;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lai/bale/proto/MeetOuterClass$ResponseStartGroupCall;->getGroupCall()Lai/bale/proto/MeetStruct$GroupCall;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lir/nasim/nH8;->s:Lai/bale/proto/MeetStruct$GroupCall;

    .line 11
    .line 12
    sget-object v1, Lir/nasim/XG0;->a:Lir/nasim/XG0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lai/bale/proto/MeetOuterClass$ResponseStartGroupCall;->getGroupCall()Lai/bale/proto/MeetStruct$GroupCall;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string p0, "getGroupCall(...)"

    .line 19
    .line 20
    invoke-static {v2, p0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lir/nasim/XG0;->L(Lir/nasim/XG0;Lai/bale/proto/MeetStruct$GroupCall;ZZILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static final F0()Lir/nasim/rK0;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lir/nasim/KG0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/np2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir/nasim/KG0;

    .line 14
    .line 15
    invoke-interface {v0}, Lir/nasim/KG0;->q0()Lir/nasim/rK0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private static final F1(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Start group call failed: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "VoiceCallActor"

    .line 22
    .line 23
    invoke-static {v1, p0, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final G0(JLir/nasim/Vi4;)Lir/nasim/sR5;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lir/nasim/nH8;->o:Lai/bale/proto/MeetStruct$Call;

    .line 3
    .line 4
    new-instance v0, Lir/nasim/DS5;

    .line 5
    .line 6
    invoke-static {}, Lai/bale/proto/MeetOuterClass$RequestDiscardCall;->newBuilder()Lai/bale/proto/MeetOuterClass$RequestDiscardCall$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1, p2}, Lai/bale/proto/MeetOuterClass$RequestDiscardCall$a;->B(J)Lai/bale/proto/MeetOuterClass$RequestDiscardCall$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Lai/bale/proto/MeetOuterClass$RequestDiscardCall$a;->C(I)Lai/bale/proto/MeetOuterClass$RequestDiscardCall$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p3}, Lai/bale/proto/MeetOuterClass$RequestDiscardCall$a;->D(Lir/nasim/Vi4;)Lai/bale/proto/MeetOuterClass$RequestDiscardCall$a;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const-string v1, "build(...)"

    .line 28
    .line 29
    invoke-static {p3, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lai/bale/proto/MeetOuterClass$ResponseCall;->getDefaultInstance()Lai/bale/proto/MeetOuterClass$ResponseCall;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "getDefaultInstance(...)"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "/bale.meet.v1.Meet/DiscardCall"

    .line 42
    .line 43
    invoke-direct {v0, v2, p3, v1}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lir/nasim/fA4;->L(Lir/nasim/DS5;)Lir/nasim/sR5;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    new-instance v0, Lir/nasim/MG8;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1, p2}, Lir/nasim/MG8;-><init>(Lir/nasim/nH8;J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, v0}, Lir/nasim/sR5;->z(Lir/nasim/Hs1;)Lir/nasim/sR5;

    .line 56
    .line 57
    .line 58
    sget-object p1, Lir/nasim/WH8;->a:Lir/nasim/WH8;

    .line 59
    .line 60
    invoke-static {p1}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "success(...)"

    .line 65
    .line 66
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method private final G1(Ljava/util/List;)Lir/nasim/sR5;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lir/nasim/Pk5;

    .line 23
    .line 24
    iget-object v2, p0, Lir/nasim/nH8;->m:Lir/nasim/eB4;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lir/nasim/eB4;->s(Lir/nasim/Pk5;)Lir/nasim/rD;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lir/nasim/Zo2;->D1(Lir/nasim/rD;)Lai/bale/proto/PeersStruct$OutExPeer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Lir/nasim/DS5;

    .line 41
    .line 42
    invoke-static {}, Lai/bale/proto/MeetOuterClass$RequestStartGroupCall;->newBuilder()Lai/bale/proto/MeetOuterClass$RequestStartGroupCall$a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2}, Lai/bale/proto/MeetOuterClass$RequestStartGroupCall$a;->E(Z)Lai/bale/proto/MeetOuterClass$RequestStartGroupCall$a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lir/nasim/Yi4;->e:Lir/nasim/Yi4;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lai/bale/proto/MeetOuterClass$RequestStartGroupCall$a;->C(Lir/nasim/Yi4;)Lai/bale/proto/MeetOuterClass$RequestStartGroupCall$a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Lai/bale/proto/MeetOuterClass$RequestStartGroupCall$a;->B(Ljava/lang/Iterable;)Lai/bale/proto/MeetOuterClass$RequestStartGroupCall$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "build(...)"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lai/bale/proto/MeetOuterClass$ResponseStartGroupCall;->getDefaultInstance()Lai/bale/proto/MeetOuterClass$ResponseStartGroupCall;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "getDefaultInstance(...)"

    .line 75
    .line 76
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "/bale.meet.v1.Meet/StartGroupCall"

    .line 80
    .line 81
    invoke-direct {p1, v2, v0, v1}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lir/nasim/fA4;->L(Lir/nasim/DS5;)Lir/nasim/sR5;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Lir/nasim/ZG8;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lir/nasim/ZG8;-><init>(Lir/nasim/nH8;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lir/nasim/aH8;

    .line 98
    .line 99
    invoke-direct {v0}, Lir/nasim/aH8;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "failure(...)"

    .line 107
    .line 108
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method

.method private static final H0(Lir/nasim/nH8;JLai/bale/proto/MeetOuterClass$ResponseCall;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lir/nasim/nH8;->Y0(J)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/nH8;->q1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final H1(Lir/nasim/nH8;Lai/bale/proto/MeetOuterClass$ResponseStartGroupCall;)Lir/nasim/sR5;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lai/bale/proto/MeetOuterClass$ResponseStartGroupCall;->getGroupCall()Lai/bale/proto/MeetStruct$GroupCall;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lir/nasim/nH8;->s:Lai/bale/proto/MeetStruct$GroupCall;

    .line 11
    .line 12
    sget-object v1, Lir/nasim/XG0;->a:Lir/nasim/XG0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lai/bale/proto/MeetOuterClass$ResponseStartGroupCall;->getGroupCall()Lai/bale/proto/MeetStruct$GroupCall;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string p0, "getGroupCall(...)"

    .line 19
    .line 20
    invoke-static {v2, p0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lir/nasim/XG0;->L(Lir/nasim/XG0;Lai/bale/proto/MeetStruct$GroupCall;ZZILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private final I0(Ljava/util/List;Z)Lir/nasim/sR5;
    .locals 6

    .line 1
    invoke-static {}, Lai/bale/proto/MeetOuterClass$RequestDeleteCallLogs;->newBuilder()Lai/bale/proto/MeetOuterClass$RequestDeleteCallLogs$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    invoke-static {v1, v3}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {}, Lai/bale/proto/CollectionsStruct$Int64Value;->newBuilder()Lai/bale/proto/CollectionsStruct$Int64Value$a;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5, v3, v4}, Lai/bale/proto/CollectionsStruct$Int64Value$a;->B(J)Lai/bale/proto/CollectionsStruct$Int64Value$a;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 52
    .line 53
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0, v2}, Lai/bale/proto/MeetOuterClass$RequestDeleteCallLogs$a;->B(Ljava/lang/Iterable;)Lai/bale/proto/MeetOuterClass$RequestDeleteCallLogs$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    check-cast p1, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 p1, 0x0

    .line 74
    :goto_1
    invoke-virtual {v0, p1}, Lai/bale/proto/MeetOuterClass$RequestDeleteCallLogs$a;->D(Z)Lai/bale/proto/MeetOuterClass$RequestDeleteCallLogs$a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, p2}, Lai/bale/proto/MeetOuterClass$RequestDeleteCallLogs$a;->C(Z)Lai/bale/proto/MeetOuterClass$RequestDeleteCallLogs$a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "build(...)"

    .line 87
    .line 88
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lai/bale/proto/Misc$ResponseVoid;->getDefaultInstance()Lai/bale/proto/Misc$ResponseVoid;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string v0, "getDefaultInstance(...)"

    .line 96
    .line 97
    invoke-static {p2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lir/nasim/DS5;

    .line 101
    .line 102
    const-string v1, "/bale.meet.v1.Meet/DeleteCallLogs"

    .line 103
    .line 104
    invoke-direct {v0, v1, p1, p2}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lir/nasim/fA4;->L(Lir/nasim/DS5;)Lir/nasim/sR5;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Lir/nasim/UG8;

    .line 112
    .line 113
    invoke-direct {p2}, Lir/nasim/UG8;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, Lir/nasim/WG8;

    .line 121
    .line 122
    invoke-direct {p2}, Lir/nasim/WG8;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string p2, "failure(...)"

    .line 130
    .line 131
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object p1
.end method

.method private static final I1(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Start group call failed: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "VoiceCallActor"

    .line 22
    .line 23
    invoke-static {v1, p0, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final J0(Lai/bale/proto/Misc$ResponseVoid;)Lir/nasim/sR5;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "VoiceCallActor"

    .line 5
    .line 6
    const-string v2, "send RequestDeleteCallLogs success"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final J1(Lir/nasim/Vi4;)Lir/nasim/JG0;
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
    sget-object v0, Lir/nasim/nH8$b;->b:[I

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
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17
    .line 18
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_1
    sget-object p1, Lir/nasim/JG0;->a:Lir/nasim/JG0;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_2
    sget-object p1, Lir/nasim/JG0;->e:Lir/nasim/JG0;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_3
    sget-object p1, Lir/nasim/JG0;->d:Lir/nasim/JG0;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_4
    sget-object p1, Lir/nasim/JG0;->c:Lir/nasim/JG0;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_5
    sget-object p1, Lir/nasim/JG0;->b:Lir/nasim/JG0;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_6
    sget-object p1, Lir/nasim/JG0;->a:Lir/nasim/JG0;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_7
    const/4 p1, 0x0

    .line 41
    :goto_1
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static final K0(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "send RequestDeleteCallLogs failed: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "VoiceCallActor"

    .line 26
    .line 27
    invoke-static {v1, p0, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final L0(I)Lir/nasim/sR5;
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/DS5;

    .line 2
    .line 3
    invoke-static {}, Lai/bale/proto/MeetOuterClass$RequestGetCallLogs;->newBuilder()Lai/bale/proto/MeetOuterClass$RequestGetCallLogs$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lai/bale/proto/CollectionsStruct$Int64Value;->newBuilder()Lai/bale/proto/CollectionsStruct$Int64Value$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    int-to-long v3, p1

    .line 12
    invoke-virtual {v2, v3, v4}, Lai/bale/proto/CollectionsStruct$Int64Value$a;->B(J)Lai/bale/proto/CollectionsStruct$Int64Value$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lai/bale/proto/MeetOuterClass$RequestGetCallLogs$a;->B(Lai/bale/proto/CollectionsStruct$Int64Value;)Lai/bale/proto/MeetOuterClass$RequestGetCallLogs$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "build(...)"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lai/bale/proto/MeetOuterClass$ResponseGetCallLogs;->getDefaultInstance()Lai/bale/proto/MeetOuterClass$ResponseGetCallLogs;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "getDefaultInstance(...)"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "/bale.meet.v1.Meet/GetCallLogs"

    .line 45
    .line 46
    invoke-direct {v0, v2, p1, v1}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lir/nasim/fA4;->L(Lir/nasim/DS5;)Lir/nasim/sR5;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lir/nasim/PG8;

    .line 54
    .line 55
    invoke-direct {v0}, Lir/nasim/PG8;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "flatMap(...)"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method private static final M0(Lai/bale/proto/MeetOuterClass$ResponseGetCallLogs;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final N0()Lir/nasim/rK0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nH8;->t:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/rK0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final O0(Lir/nasim/Pk5;)Lir/nasim/sR5;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/nH8;->m:Lir/nasim/eB4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/eB4;->s(Lir/nasim/Pk5;)Lir/nasim/rD;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lir/nasim/Zo2;->D1(Lir/nasim/rD;)Lai/bale/proto/PeersStruct$OutExPeer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lir/nasim/DS5;

    .line 12
    .line 13
    invoke-static {}, Lai/bale/proto/MeetOuterClass$RequestGetGroupCall;->newBuilder()Lai/bale/proto/MeetOuterClass$RequestGetGroupCall$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Lai/bale/proto/MeetOuterClass$RequestGetGroupCall$a;->B(Lai/bale/proto/PeersStruct$OutExPeer;)Lai/bale/proto/MeetOuterClass$RequestGetGroupCall$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "build(...)"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lai/bale/proto/MeetOuterClass$ResponseGetGroupCall;->getDefaultInstance()Lai/bale/proto/MeetOuterClass$ResponseGetGroupCall;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "getDefaultInstance(...)"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "/bale.meet.v1.Meet/GetGroupCall"

    .line 40
    .line 41
    invoke-direct {v0, v2, p1, v1}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lir/nasim/fA4;->L(Lir/nasim/DS5;)Lir/nasim/sR5;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lir/nasim/QG8;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lir/nasim/QG8;-><init>(Lir/nasim/nH8;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lir/nasim/RG8;

    .line 58
    .line 59
    invoke-direct {v0}, Lir/nasim/RG8;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "failure(...)"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method private static final P0(Lir/nasim/nH8;Lai/bale/proto/MeetOuterClass$ResponseGetGroupCall;)Lir/nasim/sR5;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lai/bale/proto/MeetOuterClass$ResponseGetGroupCall;->getGroupCall()Lai/bale/proto/MeetStruct$GroupCall;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lai/bale/proto/MeetStruct$GroupCall;->getInitiatorUserId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lir/nasim/nH8;->m:Lir/nasim/eB4;

    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/eB4;->h0()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    move p0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    sget-object v0, Lir/nasim/XG0;->a:Lir/nasim/XG0;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p0, v1}, Lir/nasim/XG0;->K(Lai/bale/proto/MeetStruct$GroupCall;ZZ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {p0}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static final Q0(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "get Group Call Running Status failed: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "VoiceCallActor"

    .line 22
    .line 23
    invoke-static {v1, p0, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final R0()Lir/nasim/Tp3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nH8;->u:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Tp3;

    .line 8
    .line 9
    return-object v0
.end method

.method private final S0()Lir/nasim/N94;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nH8;->w:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/N94;

    .line 8
    .line 9
    return-object v0
.end method

.method private final T0()Lir/nasim/O94;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nH8;->v:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/O94;

    .line 8
    .line 9
    return-object v0
.end method

.method private final U0(Lai/bale/proto/MeetStruct$Call;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lir/nasim/nH8;->o:Lai/bale/proto/MeetStruct$Call;

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lir/nasim/nH8;->z1(Lai/bale/proto/MeetStruct$Call;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/nH8;->y1(Lai/bale/proto/MeetStruct$Call;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/K6;->r()Lir/nasim/Z6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lir/nasim/oH8$d;

    .line 22
    .line 23
    invoke-virtual {p1}, Lai/bale/proto/MeetStruct$Call;->getId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sget-object p1, Lir/nasim/Vi4;->f:Lir/nasim/Vi4;

    .line 28
    .line 29
    invoke-direct {v1, v2, v3, p1}, Lir/nasim/oH8$d;-><init>(JLir/nasim/Vi4;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iput-object p1, p0, Lir/nasim/nH8;->n:Lai/bale/proto/MeetStruct$Call;

    .line 37
    .line 38
    invoke-direct {p0}, Lir/nasim/nH8;->N0()Lir/nasim/rK0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lai/bale/proto/MeetStruct$Call;->getAdminUid()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Lai/bale/proto/MeetStruct$Call;->getVideo()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-interface {v0, v1, p1, v2}, Lir/nasim/rK0;->h(ILai/bale/proto/MeetStruct$Call;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final V0(JLjava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/nH8;->N0()Lir/nasim/rK0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p3, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lai/bale/proto/MeetStruct$PeerState;

    .line 27
    .line 28
    invoke-static {p1, p2, v2}, Lir/nasim/Xl5;->a(JLai/bale/proto/MeetStruct$PeerState;)Lir/nasim/Wl5;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v0, v1}, Lir/nasim/rK0;->b(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final W0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nH8;->s:Lai/bale/proto/MeetStruct$GroupCall;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private static final X0()Lir/nasim/Tp3;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lir/nasim/KG0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/np2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir/nasim/KG0;

    .line 14
    .line 15
    invoke-interface {v0}, Lir/nasim/KG0;->g0()Lir/nasim/Tp3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static synthetic Y()Lir/nasim/N94;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/nH8;->h1()Lir/nasim/N94;

    move-result-object v0

    return-object v0
.end method

.method private final Y0(J)Z
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/ZK0;->h()Lir/nasim/bG4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/YK0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/YK0;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    cmp-long p1, v0, p1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public static synthetic Z(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/nH8;->D0(Ljava/lang/Exception;)V

    return-void
.end method

.method private final Z0(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/nH8;->s:Lai/bale/proto/MeetStruct$GroupCall;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lai/bale/proto/MeetStruct$GroupCall;->getId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    cmp-long p1, v2, p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public static synthetic a0(Lai/bale/proto/MeetOuterClass$ResponseLeaveGroupCall;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/nH8;->e1(Lai/bale/proto/MeetOuterClass$ResponseLeaveGroupCall;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method private final a1(JLjava/lang/String;)Lir/nasim/sR5;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/DS5;

    .line 2
    .line 3
    invoke-static {}, Lai/bale/proto/MeetOuterClass$RequestJoinGroupCall;->newBuilder()Lai/bale/proto/MeetOuterClass$RequestJoinGroupCall$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1, p2}, Lai/bale/proto/MeetOuterClass$RequestJoinGroupCall$a;->B(J)Lai/bale/proto/MeetOuterClass$RequestJoinGroupCall$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lai/bale/proto/CollectionsStruct$StringValue;->newBuilder()Lai/bale/proto/CollectionsStruct$StringValue$a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p3}, Lai/bale/proto/CollectionsStruct$StringValue$a;->B(Ljava/lang/String;)Lai/bale/proto/CollectionsStruct$StringValue$a;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lai/bale/proto/CollectionsStruct$StringValue;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lai/bale/proto/MeetOuterClass$RequestJoinGroupCall$a;->C(Lai/bale/proto/CollectionsStruct$StringValue;)Lai/bale/proto/MeetOuterClass$RequestJoinGroupCall$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "build(...)"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lai/bale/proto/MeetOuterClass$ResponseJoinGroupCall;->getDefaultInstance()Lai/bale/proto/MeetOuterClass$ResponseJoinGroupCall;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string p3, "getDefaultInstance(...)"

    .line 43
    .line 44
    invoke-static {p2, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p3, "/bale.meet.v1.Meet/JoinGroupCall"

    .line 48
    .line 49
    invoke-direct {v0, p3, p1, p2}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lir/nasim/fA4;->L(Lir/nasim/DS5;)Lir/nasim/sR5;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lir/nasim/NG8;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Lir/nasim/NG8;-><init>(Lir/nasim/nH8;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lir/nasim/OG8;

    .line 66
    .line 67
    invoke-direct {p2}, Lir/nasim/OG8;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "failure(...)"

    .line 75
    .line 76
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method

.method public static synthetic b0(Lai/bale/proto/MeetOuterClass$ResponseGetCallLogs;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/nH8;->M0(Lai/bale/proto/MeetOuterClass$ResponseGetCallLogs;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method private static final b1(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Join call failed: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "VoiceCallActor"

    .line 22
    .line 23
    invoke-static {v1, p0, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic c0(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/nH8;->I1(Ljava/lang/Exception;)V

    return-void
.end method

.method private static final c1(Lir/nasim/nH8;Lai/bale/proto/MeetOuterClass$ResponseJoinGroupCall;)Lir/nasim/sR5;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lai/bale/proto/MeetOuterClass$ResponseJoinGroupCall;->getGroupCall()Lai/bale/proto/MeetStruct$GroupCall;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lir/nasim/nH8;->s:Lai/bale/proto/MeetStruct$GroupCall;

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic d0(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/nH8;->u1(Ljava/lang/Exception;)V

    return-void
.end method

.method private final d1(JZ)Lir/nasim/sR5;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/DS5;

    .line 2
    .line 3
    invoke-static {}, Lai/bale/proto/MeetOuterClass$RequestLeaveGroupCall;->newBuilder()Lai/bale/proto/MeetOuterClass$RequestLeaveGroupCall$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1, p2}, Lai/bale/proto/MeetOuterClass$RequestLeaveGroupCall$a;->B(J)Lai/bale/proto/MeetOuterClass$RequestLeaveGroupCall$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p3}, Lai/bale/proto/MeetOuterClass$RequestLeaveGroupCall$a;->C(Z)Lai/bale/proto/MeetOuterClass$RequestLeaveGroupCall$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "build(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lai/bale/proto/MeetOuterClass$ResponseLeaveGroupCall;->getDefaultInstance()Lai/bale/proto/MeetOuterClass$ResponseLeaveGroupCall;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string p3, "getDefaultInstance(...)"

    .line 29
    .line 30
    invoke-static {p2, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p3, "/bale.meet.v1.Meet/LeaveGroupCall"

    .line 34
    .line 35
    invoke-direct {v0, p3, p1, p2}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lir/nasim/fA4;->L(Lir/nasim/DS5;)Lir/nasim/sR5;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lir/nasim/KG8;

    .line 43
    .line 44
    invoke-direct {p2}, Lir/nasim/KG8;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lir/nasim/VG8;

    .line 52
    .line 53
    invoke-direct {p2}, Lir/nasim/VG8;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lir/nasim/fH8;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Lir/nasim/fH8;-><init>(Lir/nasim/nH8;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lir/nasim/sR5;->z(Lir/nasim/Hs1;)Lir/nasim/sR5;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "after(...)"

    .line 70
    .line 71
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public static synthetic e0(Lai/bale/proto/Misc$ResponseVoid;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/nH8;->w1(Lai/bale/proto/Misc$ResponseVoid;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method private static final e1(Lai/bale/proto/MeetOuterClass$ResponseLeaveGroupCall;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f0(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/nH8;->Q0(Ljava/lang/Exception;)V

    return-void
.end method

.method private static final f1(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Leave call failed: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "VoiceCallActor"

    .line 22
    .line 23
    invoke-static {v1, p0, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic g0(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/nH8;->p1(Ljava/lang/Exception;)V

    return-void
.end method

.method private static final g1(Lir/nasim/nH8;Lai/bale/proto/MeetOuterClass$ResponseLeaveGroupCall;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/nH8;->r1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic h0(Lir/nasim/nH8;Lai/bale/proto/MeetOuterClass$ResponseStartGroupCall;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/nH8;->H1(Lir/nasim/nH8;Lai/bale/proto/MeetOuterClass$ResponseStartGroupCall;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method private static final h1()Lir/nasim/N94;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lir/nasim/KG0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/np2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir/nasim/KG0;

    .line 14
    .line 15
    invoke-interface {v0}, Lir/nasim/KG0;->B0()Lir/nasim/N94;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static synthetic i0(Lai/bale/proto/Misc$ResponseVoid;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/nH8;->J0(Lai/bale/proto/Misc$ResponseVoid;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method private static final i1()Lir/nasim/O94;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lir/nasim/KG0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/np2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir/nasim/KG0;

    .line 14
    .line 15
    invoke-interface {v0}, Lir/nasim/KG0;->j1()Lir/nasim/O94;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static synthetic j0(Lai/bale/proto/Misc$ResponseVoid;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/nH8;->t1(Lai/bale/proto/Misc$ResponseVoid;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method private static final j1(Lir/nasim/nH8;Ljava/lang/Object;Lir/nasim/WH8;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lir/nasim/oH8$p;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/oH8$p;->a()Lir/nasim/Qi8;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lir/nasim/nH8;->m1(Lir/nasim/Qi8;)Lir/nasim/sR5;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic k0(Lir/nasim/nH8;Lai/bale/proto/MeetOuterClass$ResponseGetGroupCall;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/nH8;->P0(Lir/nasim/nH8;Lai/bale/proto/MeetOuterClass$ResponseGetGroupCall;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method private final k1(Lai/bale/proto/MeetStruct$Call;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/nH8;->N0()Lir/nasim/rK0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lai/bale/proto/MeetStruct$Call;->getDiscardReason()Lir/nasim/Vi4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lir/nasim/nH8;->J1(Lir/nasim/Vi4;)Lir/nasim/JG0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Lai/bale/proto/MeetStruct$Call;->getDuration()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lai/bale/proto/MeetStruct$Call;->getDuration()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_1
    invoke-interface {v0, v1, p1}, Lir/nasim/rK0;->d(Lir/nasim/JG0;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic l0(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/nH8;->b1(Ljava/lang/Exception;)V

    return-void
.end method

.method private final l1(Lai/bale/proto/MeetStruct$GroupCall;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/nH8;->N0()Lir/nasim/rK0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lir/nasim/rK0;->i(Lai/bale/proto/MeetStruct$GroupCall;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic m0(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/nH8;->F1(Ljava/lang/Exception;)V

    return-void
.end method

.method private final m1(Lir/nasim/Qi8;)Lir/nasim/sR5;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lir/nasim/qj8;

    .line 6
    .line 7
    const-string v3, "success(...)"

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    check-cast v1, Lir/nasim/qj8;

    .line 12
    .line 13
    invoke-virtual {v1}, Lir/nasim/qj8;->a()Lai/bale/proto/MeetStruct$Call;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct/range {p0 .. p0}, Lir/nasim/nH8;->R0()Lir/nasim/Tp3;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v11, Lir/nasim/Jp3$c;

    .line 22
    .line 23
    invoke-virtual {v1}, Lai/bale/proto/MeetStruct$Call;->getId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-virtual {v1}, Lai/bale/proto/MeetStruct$Call;->getAdminUid()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {v1}, Lai/bale/proto/MeetStruct$Call;->getCreateDate()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    invoke-virtual {v1}, Lai/bale/proto/MeetStruct$Call;->getVideo()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    sget-object v1, Lir/nasim/BL0$c;->b:Lir/nasim/BL0$c;

    .line 42
    .line 43
    :goto_0
    move-object v10, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    sget-object v1, Lir/nasim/BL0$e;->b:Lir/nasim/BL0$e;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    move-object v4, v11

    .line 49
    invoke-direct/range {v4 .. v10}, Lir/nasim/Jp3$c;-><init>(JIJLir/nasim/BL0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v11}, Lir/nasim/Tp3;->f(Lir/nasim/Jp3;)Lir/nasim/wB3;

    .line 53
    .line 54
    .line 55
    sget-object v1, Lir/nasim/WH8;->a:Lir/nasim/WH8;

    .line 56
    .line 57
    invoke-static {v1}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_1
    instance-of v2, v1, Lir/nasim/sk8;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    check-cast v1, Lir/nasim/sk8;

    .line 70
    .line 71
    invoke-virtual {v1}, Lir/nasim/sk8;->a()Lai/bale/proto/MeetStruct$GroupCall;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct/range {p0 .. p0}, Lir/nasim/nH8;->N0()Lir/nasim/rK0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct/range {p0 .. p0}, Lir/nasim/nH8;->T0()Lir/nasim/O94;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, v1}, Lir/nasim/O94;->b(Lai/bale/proto/MeetStruct$GroupCall;)Lir/nasim/P53;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v2, v1}, Lir/nasim/rK0;->g(Lir/nasim/LL0;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lir/nasim/WH8;->a:Lir/nasim/WH8;

    .line 91
    .line 92
    invoke-static {v1}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_2
    instance-of v2, v1, Lir/nasim/qk8;

    .line 101
    .line 102
    const-string v4, " is in progress."

    .line 103
    .line 104
    const-string v5, "update call discarded ignored, because no call with id: "

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const-string v8, "VoiceCallActor"

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    check-cast v1, Lir/nasim/qk8;

    .line 113
    .line 114
    invoke-virtual {v1}, Lir/nasim/qk8;->a()Lai/bale/proto/MeetStruct$GroupCall;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lai/bale/proto/MeetStruct$GroupCall;->getMode()Lir/nasim/Yi4;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v9, Lir/nasim/Yi4;->e:Lir/nasim/Yi4;

    .line 123
    .line 124
    const-string v10, "update call discarded "

    .line 125
    .line 126
    if-ne v2, v9, :cond_3

    .line 127
    .line 128
    invoke-virtual {v1}, Lai/bale/proto/MeetStruct$GroupCall;->getId()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-array v4, v7, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v8, v2, v4}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-direct/range {p0 .. p0}, Lir/nasim/nH8;->N0()Lir/nasim/rK0;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-direct/range {p0 .. p0}, Lir/nasim/nH8;->S0()Lir/nasim/N94;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4, v1}, Lir/nasim/N94;->b(Lai/bale/proto/MeetStruct$GroupCall;)Lir/nasim/vy3;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v2, v1}, Lir/nasim/rK0;->g(Lir/nasim/LL0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    invoke-virtual {v1}, Lai/bale/proto/MeetStruct$GroupCall;->getId()J

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-array v9, v7, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v8, v2, v9}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iput-object v6, v0, Lir/nasim/nH8;->o:Lai/bale/proto/MeetStruct$Call;

    .line 193
    .line 194
    invoke-direct {v0, v1}, Lir/nasim/nH8;->l1(Lai/bale/proto/MeetStruct$GroupCall;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lai/bale/proto/MeetStruct$GroupCall;->getId()J

    .line 198
    .line 199
    .line 200
    move-result-wide v9

    .line 201
    invoke-direct {v0, v9, v10}, Lir/nasim/nH8;->Z0(J)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_4

    .line 206
    .line 207
    invoke-direct/range {p0 .. p0}, Lir/nasim/nH8;->r1()V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_4
    invoke-virtual {v1}, Lai/bale/proto/MeetStruct$GroupCall;->getId()J

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    new-instance v6, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-array v2, v7, [Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {v8, v1, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :goto_2
    sget-object v1, Lir/nasim/WH8;->a:Lir/nasim/WH8;

    .line 239
    .line 240
    invoke-static {v1}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-object v1

    .line 248
    :cond_5
    instance-of v2, v1, Lir/nasim/ej8;

    .line 249
    .line 250
    if-eqz v2, :cond_9

    .line 251
    .line 252
    check-cast v1, Lir/nasim/ej8;

    .line 253
    .line 254
    invoke-virtual {v1}, Lir/nasim/ej8;->a()Lai/bale/proto/MeetStruct$Call;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iput-object v6, v0, Lir/nasim/nH8;->o:Lai/bale/proto/MeetStruct$Call;

    .line 259
    .line 260
    invoke-direct {v0, v1}, Lir/nasim/nH8;->E0(Lai/bale/proto/MeetStruct$Call;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_8

    .line 265
    .line 266
    iget-object v2, v0, Lir/nasim/nH8;->r:Ljava/lang/Long;

    .line 267
    .line 268
    invoke-virtual {v1}, Lai/bale/proto/MeetStruct$Call;->getId()J

    .line 269
    .line 270
    .line 271
    move-result-wide v4

    .line 272
    if-nez v2, :cond_6

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v6

    .line 279
    cmp-long v2, v6, v4

    .line 280
    .line 281
    if-eqz v2, :cond_8

    .line 282
    .line 283
    :goto_3
    invoke-virtual {v1}, Lai/bale/proto/MeetStruct$Call;->getId()J

    .line 284
    .line 285
    .line 286
    move-result-wide v4

    .line 287
    invoke-direct {v0, v4, v5}, Lir/nasim/nH8;->Y0(J)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_7

    .line 292
    .line 293
    invoke-direct {v0, v1}, Lir/nasim/nH8;->k1(Lai/bale/proto/MeetStruct$Call;)V

    .line 294
    .line 295
    .line 296
    invoke-direct/range {p0 .. p0}, Lir/nasim/nH8;->q1()V

    .line 297
    .line 298
    .line 299
    :cond_7
    sget-object v1, Lir/nasim/WH8;->a:Lir/nasim/WH8;

    .line 300
    .line 301
    invoke-static {v1}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-object v1

    .line 309
    :cond_8
    iput-object v1, v0, Lir/nasim/nH8;->n:Lai/bale/proto/MeetStruct$Call;

    .line 310
    .line 311
    sget-object v2, Lir/nasim/XG0;->a:Lir/nasim/XG0;

    .line 312
    .line 313
    invoke-virtual {v1}, Lai/bale/proto/MeetStruct$Call;->getId()J

    .line 314
    .line 315
    .line 316
    move-result-wide v4

    .line 317
    invoke-virtual {v2, v4, v5}, Lir/nasim/XG0;->P(J)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_5

    .line 321
    .line 322
    :cond_9
    instance-of v2, v1, Lir/nasim/gj8;

    .line 323
    .line 324
    if-eqz v2, :cond_b

    .line 325
    .line 326
    check-cast v1, Lir/nasim/gj8;

    .line 327
    .line 328
    invoke-virtual {v1}, Lir/nasim/gj8;->a()Lai/bale/proto/MeetStruct$Call;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iput-object v6, v0, Lir/nasim/nH8;->o:Lai/bale/proto/MeetStruct$Call;

    .line 333
    .line 334
    invoke-virtual {v1}, Lai/bale/proto/MeetStruct$Call;->getId()J

    .line 335
    .line 336
    .line 337
    move-result-wide v9

    .line 338
    invoke-direct {v0, v9, v10}, Lir/nasim/nH8;->Y0(J)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_a

    .line 343
    .line 344
    invoke-direct {v0, v1}, Lir/nasim/nH8;->k1(Lai/bale/proto/MeetStruct$Call;)V

    .line 345
    .line 346
    .line 347
    invoke-direct/range {p0 .. p0}, Lir/nasim/nH8;->q1()V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_5

    .line 351
    .line 352
    :cond_a
    invoke-virtual {v1}, Lai/bale/proto/MeetStruct$Call;->getId()J

    .line 353
    .line 354
    .line 355
    move-result-wide v1

    .line 356
    new-instance v6, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    new-array v2, v7, [Ljava/lang/Object;

    .line 375
    .line 376
    invoke-static {v8, v1, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_5

    .line 380
    .line 381
    :cond_b
    instance-of v2, v1, Lir/nasim/mj8;

    .line 382
    .line 383
    if-eqz v2, :cond_d

    .line 384
    .line 385
    check-cast v1, Lir/nasim/mj8;

    .line 386
    .line 387
    invoke-virtual {v1}, Lir/nasim/mj8;->b()Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v2}, Lir/nasim/core/modules/profile/entity/ExPeer;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    sget-object v4, Lir/nasim/core/modules/profile/entity/ExPeerType;->PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 396
    .line 397
    if-ne v2, v4, :cond_12

    .line 398
    .line 399
    invoke-virtual {v1}, Lir/nasim/mj8;->a()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    const-string v4, "\u2764"

    .line 404
    .line 405
    invoke-static {v2, v4}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_c

    .line 410
    .line 411
    sget-object v2, Lir/nasim/XG0;->a:Lir/nasim/XG0;

    .line 412
    .line 413
    invoke-virtual {v1}, Lir/nasim/mj8;->b()Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    sget-object v4, Lir/nasim/dK0;->a:Lir/nasim/dK0;

    .line 418
    .line 419
    invoke-virtual {v2, v1, v4}, Lir/nasim/XG0;->R(Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/dK0;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_5

    .line 423
    .line 424
    :cond_c
    sget-object v2, Lir/nasim/XG0;->a:Lir/nasim/XG0;

    .line 425
    .line 426
    invoke-virtual {v1}, Lir/nasim/mj8;->b()Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    sget-object v4, Lir/nasim/dK0;->b:Lir/nasim/dK0;

    .line 431
    .line 432
    invoke-virtual {v2, v1, v4}, Lir/nasim/XG0;->R(Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/dK0;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_5

    .line 436
    .line 437
    :cond_d
    instance-of v2, v1, Lir/nasim/ij8;

    .line 438
    .line 439
    if-eqz v2, :cond_e

    .line 440
    .line 441
    invoke-direct/range {p0 .. p0}, Lir/nasim/nH8;->N0()Lir/nasim/rK0;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    new-instance v10, Lir/nasim/LL0$a;

    .line 446
    .line 447
    check-cast v1, Lir/nasim/ij8;

    .line 448
    .line 449
    invoke-virtual {v1}, Lir/nasim/ij8;->a()J

    .line 450
    .line 451
    .line 452
    move-result-wide v4

    .line 453
    invoke-static {v4, v5}, Lir/nasim/YG0;->a(J)J

    .line 454
    .line 455
    .line 456
    move-result-wide v5

    .line 457
    invoke-virtual {v1}, Lir/nasim/ij8;->b()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    const-string v1, "_"

    .line 462
    .line 463
    filled-new-array {v1}, [Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    const/4 v15, 0x6

    .line 468
    const/16 v16, 0x0

    .line 469
    .line 470
    const/4 v13, 0x0

    .line 471
    const/4 v14, 0x0

    .line 472
    invoke-static/range {v11 .. v16}, Lir/nasim/Yy7;->V0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-static {v1}, Lir/nasim/r91;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Ljava/lang/String;

    .line 481
    .line 482
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 483
    .line 484
    .line 485
    move-result-wide v7

    .line 486
    const/4 v9, 0x0

    .line 487
    move-object v4, v10

    .line 488
    invoke-direct/range {v4 .. v9}, Lir/nasim/LL0$a;-><init>(JJLir/nasim/hS1;)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v2, v10}, Lir/nasim/rK0;->g(Lir/nasim/LL0;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_5

    .line 495
    .line 496
    :cond_e
    instance-of v2, v1, Lir/nasim/Gl8;

    .line 497
    .line 498
    if-eqz v2, :cond_10

    .line 499
    .line 500
    invoke-direct/range {p0 .. p0}, Lir/nasim/nH8;->R0()Lir/nasim/Tp3;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v1, Lir/nasim/Gl8;

    .line 505
    .line 506
    invoke-virtual {v1}, Lir/nasim/Gl8;->c()Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    check-cast v4, Ljava/lang/Iterable;

    .line 511
    .line 512
    new-instance v6, Ljava/util/ArrayList;

    .line 513
    .line 514
    const/16 v5, 0xa

    .line 515
    .line 516
    invoke-static {v4, v5}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-eqz v5, :cond_f

    .line 532
    .line 533
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    check-cast v5, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 538
    .line 539
    new-instance v7, Lir/nasim/Pk5;

    .line 540
    .line 541
    sget-object v8, Lir/nasim/bm5;->a:Lir/nasim/bm5;

    .line 542
    .line 543
    invoke-virtual {v5}, Lir/nasim/core/modules/profile/entity/ExPeer;->getPeerId()I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    invoke-direct {v7, v8, v5}, Lir/nasim/Pk5;-><init>(Lir/nasim/bm5;I)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    goto :goto_4

    .line 554
    :cond_f
    invoke-virtual {v1}, Lir/nasim/Gl8;->a()J

    .line 555
    .line 556
    .line 557
    move-result-wide v7

    .line 558
    invoke-virtual {v1}, Lir/nasim/Gl8;->b()J

    .line 559
    .line 560
    .line 561
    move-result-wide v4

    .line 562
    long-to-int v9, v4

    .line 563
    invoke-virtual {v1}, Lir/nasim/Gl8;->d()J

    .line 564
    .line 565
    .line 566
    move-result-wide v10

    .line 567
    new-instance v12, Lir/nasim/BL0$d;

    .line 568
    .line 569
    sget-object v1, Lir/nasim/U53$a;->a:Lir/nasim/U53$a;

    .line 570
    .line 571
    invoke-direct {v12, v1}, Lir/nasim/BL0$d;-><init>(Lir/nasim/U53;)V

    .line 572
    .line 573
    .line 574
    new-instance v1, Lir/nasim/Jp3$b;

    .line 575
    .line 576
    move-object v5, v1

    .line 577
    invoke-direct/range {v5 .. v12}, Lir/nasim/Jp3$b;-><init>(Ljava/util/List;JIJLir/nasim/BL0;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v1}, Lir/nasim/Tp3;->f(Lir/nasim/Jp3;)Lir/nasim/wB3;

    .line 581
    .line 582
    .line 583
    goto :goto_5

    .line 584
    :cond_10
    instance-of v2, v1, Lir/nasim/Kl8;

    .line 585
    .line 586
    if-eqz v2, :cond_11

    .line 587
    .line 588
    check-cast v1, Lir/nasim/Kl8;

    .line 589
    .line 590
    invoke-virtual {v1}, Lir/nasim/Kl8;->a()J

    .line 591
    .line 592
    .line 593
    move-result-wide v4

    .line 594
    invoke-static {v4, v5}, Lir/nasim/YG0;->a(J)J

    .line 595
    .line 596
    .line 597
    move-result-wide v4

    .line 598
    invoke-virtual {v1}, Lir/nasim/Kl8;->b()Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-direct {v0, v4, v5, v1}, Lir/nasim/nH8;->V0(JLjava/util/List;)V

    .line 603
    .line 604
    .line 605
    goto :goto_5

    .line 606
    :cond_11
    instance-of v1, v1, Lir/nasim/sj8;

    .line 607
    .line 608
    if-eqz v1, :cond_12

    .line 609
    .line 610
    invoke-direct/range {p0 .. p0}, Lir/nasim/nH8;->N0()Lir/nasim/rK0;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-interface {v1}, Lir/nasim/rK0;->f()V

    .line 615
    .line 616
    .line 617
    :cond_12
    :goto_5
    sget-object v1, Lir/nasim/WH8;->a:Lir/nasim/WH8;

    .line 618
    .line 619
    invoke-static {v1}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    return-object v1
.end method

.method public static synthetic n0(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/nH8;->f1(Ljava/lang/Exception;)V

    return-void
.end method

.method private final n1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nH8;->n:Lai/bale/proto/MeetStruct$Call;

    .line 2
    .line 3
    iput-object v0, p0, Lir/nasim/nH8;->o:Lai/bale/proto/MeetStruct$Call;

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/nH8;->q1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic o0(Lir/nasim/nH8;Lai/bale/proto/MeetOuterClass$ResponseLeaveGroupCall;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/nH8;->g1(Lir/nasim/nH8;Lai/bale/proto/MeetOuterClass$ResponseLeaveGroupCall;Ljava/lang/Exception;)V

    return-void
.end method

.method private final o1(J)V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/DS5;

    .line 2
    .line 3
    invoke-static {}, Lai/bale/proto/MeetOuterClass$RequestReceiveCall;->newBuilder()Lai/bale/proto/MeetOuterClass$RequestReceiveCall$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1, p2}, Lai/bale/proto/MeetOuterClass$RequestReceiveCall$a;->B(J)Lai/bale/proto/MeetOuterClass$RequestReceiveCall$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "build(...)"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lai/bale/proto/Misc$ResponseVoid;->getDefaultInstance()Lai/bale/proto/Misc$ResponseVoid;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v1, "getDefaultInstance(...)"

    .line 25
    .line 26
    invoke-static {p2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "/bale.meet.v1.Meet/ReceiveCall"

    .line 30
    .line 31
    invoke-direct {v0, v1, p1, p2}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lir/nasim/fA4;->L(Lir/nasim/DS5;)Lir/nasim/sR5;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lir/nasim/LG8;

    .line 39
    .line 40
    invoke-direct {p2}, Lir/nasim/LG8;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic p0(Lir/nasim/nH8;Lai/bale/proto/MeetOuterClass$ResponseStartGroupCall;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/nH8;->E1(Lir/nasim/nH8;Lai/bale/proto/MeetOuterClass$ResponseStartGroupCall;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method private static final p1(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Request receive call failed: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "VoiceCallActor"

    .line 26
    .line 27
    invoke-static {v1, p0, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic q0(Lir/nasim/nH8;JLai/bale/proto/MeetOuterClass$ResponseCall;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/nH8;->H0(Lir/nasim/nH8;JLai/bale/proto/MeetOuterClass$ResponseCall;Ljava/lang/Exception;)V

    return-void
.end method

.method private final q1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lir/nasim/nH8;->n:Lai/bale/proto/MeetStruct$Call;

    .line 3
    .line 4
    iput-object v0, p0, Lir/nasim/nH8;->p:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/nH8;->q:Lir/nasim/Pk5;

    .line 7
    .line 8
    iput-object v0, p0, Lir/nasim/nH8;->r:Ljava/lang/Long;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic r0(Lir/nasim/nH8;Lai/bale/proto/MeetOuterClass$ResponseCall;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/nH8;->C0(Lir/nasim/nH8;Lai/bale/proto/MeetOuterClass$ResponseCall;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method private final r1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lir/nasim/nH8;->s:Lai/bale/proto/MeetStruct$GroupCall;

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s0(Lir/nasim/nH8;Lai/bale/proto/MeetOuterClass$ResponseCall;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/nH8;->B1(Lir/nasim/nH8;Lai/bale/proto/MeetOuterClass$ResponseCall;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method private final s1(JLjava/lang/String;ZIZ)Lir/nasim/sR5;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/DS5;

    .line 2
    .line 3
    invoke-static {}, Lai/bale/proto/MeetOuterClass$RequestSubmitCallFeedback;->newBuilder()Lai/bale/proto/MeetOuterClass$RequestSubmitCallFeedback$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1, p2}, Lai/bale/proto/MeetOuterClass$RequestSubmitCallFeedback$a;->C(J)Lai/bale/proto/MeetOuterClass$RequestSubmitCallFeedback$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p5}, Lai/bale/proto/MeetOuterClass$RequestSubmitCallFeedback$a;->H(I)Lai/bale/proto/MeetOuterClass$RequestSubmitCallFeedback$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lai/bale/proto/CollectionsStruct$BooleanValue;->newBuilder()Lai/bale/proto/CollectionsStruct$BooleanValue$a;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p6}, Lai/bale/proto/CollectionsStruct$BooleanValue$a;->B(Z)Lai/bale/proto/CollectionsStruct$BooleanValue$a;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lai/bale/proto/CollectionsStruct$BooleanValue;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lai/bale/proto/MeetOuterClass$RequestSubmitCallFeedback$a;->F(Lai/bale/proto/CollectionsStruct$BooleanValue;)Lai/bale/proto/MeetOuterClass$RequestSubmitCallFeedback$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p4, :cond_0

    .line 34
    .line 35
    const-string p2, "video"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p2, "audio"

    .line 39
    .line 40
    :goto_0
    const-string p4, "is_video"

    .line 41
    .line 42
    invoke-static {p4, p2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Lir/nasim/ha4;->g(Lir/nasim/pe5;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Lai/bale/proto/MeetOuterClass$RequestSubmitCallFeedback$a;->B(Ljava/util/Map;)Lai/bale/proto/MeetOuterClass$RequestSubmitCallFeedback$a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Lir/nasim/Ui4;->d:Lir/nasim/Ui4;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lai/bale/proto/MeetOuterClass$RequestSubmitCallFeedback$a;->D(Lir/nasim/Ui4;)Lai/bale/proto/MeetOuterClass$RequestSubmitCallFeedback$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {}, Lai/bale/proto/CollectionsStruct$StringValue;->newBuilder()Lai/bale/proto/CollectionsStruct$StringValue$a;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2, p3}, Lai/bale/proto/CollectionsStruct$StringValue$a;->B(Ljava/lang/String;)Lai/bale/proto/CollectionsStruct$StringValue$a;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lai/bale/proto/CollectionsStruct$StringValue;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lai/bale/proto/MeetOuterClass$RequestSubmitCallFeedback$a;->I(Lai/bale/proto/CollectionsStruct$StringValue;)Lai/bale/proto/MeetOuterClass$RequestSubmitCallFeedback$a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {}, Lai/bale/proto/CollectionsStruct$StringValue;->newBuilder()Lai/bale/proto/CollectionsStruct$StringValue$a;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {}, Lir/nasim/lu6;->r()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    const-string p4, "getVersion(...)"

    .line 87
    .line 88
    invoke-static {p3, p4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/16 p4, 0x28

    .line 92
    .line 93
    const/4 p5, 0x0

    .line 94
    const/4 p6, 0x2

    .line 95
    invoke-static {p3, p4, p5, p6, p5}, Lir/nasim/Yy7;->e1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    const/16 p4, 0x29

    .line 100
    .line 101
    invoke-static {p3, p4, p5, p6, p5}, Lir/nasim/Yy7;->m1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p2, p3}, Lai/bale/proto/CollectionsStruct$StringValue$a;->B(Ljava/lang/String;)Lai/bale/proto/CollectionsStruct$StringValue$a;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lai/bale/proto/CollectionsStruct$StringValue;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lai/bale/proto/MeetOuterClass$RequestSubmitCallFeedback$a;->E(Lai/bale/proto/CollectionsStruct$StringValue;)Lai/bale/proto/MeetOuterClass$RequestSubmitCallFeedback$a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string p2, "build(...)"

    .line 124
    .line 125
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lai/bale/proto/Misc$ResponseVoid;->getDefaultInstance()Lai/bale/proto/Misc$ResponseVoid;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const-string p3, "getDefaultInstance(...)"

    .line 133
    .line 134
    invoke-static {p2, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string p3, "/bale.meet.v1.Meet/SubmitCallFeedback"

    .line 138
    .line 139
    invoke-direct {v0, p3, p1, p2}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lir/nasim/fA4;->L(Lir/nasim/DS5;)Lir/nasim/sR5;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance p2, Lir/nasim/XG8;

    .line 147
    .line 148
    invoke-direct {p2}, Lir/nasim/XG8;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance p2, Lir/nasim/YG8;

    .line 156
    .line 157
    invoke-direct {p2}, Lir/nasim/YG8;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string p2, "failure(...)"

    .line 165
    .line 166
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object p1
.end method

.method public static synthetic t0()Lir/nasim/rK0;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/nH8;->F0()Lir/nasim/rK0;

    move-result-object v0

    return-object v0
.end method

.method private static final t1(Lai/bale/proto/Misc$ResponseVoid;)Lir/nasim/sR5;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "VoiceCallActor"

    .line 5
    .line 6
    const-string v2, "send sendSubmitFeedbackRequest success"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic u0(Lir/nasim/nH8;Lai/bale/proto/MeetOuterClass$ResponseJoinGroupCall;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/nH8;->c1(Lir/nasim/nH8;Lai/bale/proto/MeetOuterClass$ResponseJoinGroupCall;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method private static final u1(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "send sendSubmitFeedbackRequest failed: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "VoiceCallActor"

    .line 26
    .line 27
    invoke-static {v1, p0, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic v0(Lir/nasim/nH8;Ljava/lang/Object;Lir/nasim/WH8;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/nH8;->j1(Lir/nasim/nH8;Ljava/lang/Object;Lir/nasim/WH8;Ljava/lang/Exception;)V

    return-void
.end method

.method private final v1(J)Lir/nasim/sR5;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/DS5;

    .line 2
    .line 3
    invoke-static {}, Lai/bale/proto/MeetOuterClass$RequestSendReaction;->newBuilder()Lai/bale/proto/MeetOuterClass$RequestSendReaction$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1, p2}, Lai/bale/proto/MeetOuterClass$RequestSendReaction$a;->B(J)Lai/bale/proto/MeetOuterClass$RequestSendReaction$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "\u2764"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lai/bale/proto/MeetOuterClass$RequestSendReaction$a;->C(Ljava/lang/String;)Lai/bale/proto/MeetOuterClass$RequestSendReaction$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "build(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lai/bale/proto/Misc$ResponseVoid;->getDefaultInstance()Lai/bale/proto/Misc$ResponseVoid;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v1, "getDefaultInstance(...)"

    .line 31
    .line 32
    invoke-static {p2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "/bale.meet.v1.Meet/SendCallReaction"

    .line 36
    .line 37
    invoke-direct {v0, v1, p1, p2}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lir/nasim/fA4;->L(Lir/nasim/DS5;)Lir/nasim/sR5;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lir/nasim/SG8;

    .line 45
    .line 46
    invoke-direct {p2}, Lir/nasim/SG8;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lir/nasim/TG8;

    .line 54
    .line 55
    invoke-direct {p2}, Lir/nasim/TG8;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "failure(...)"

    .line 63
    .line 64
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public static synthetic w0()Lir/nasim/Tp3;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/nH8;->X0()Lir/nasim/Tp3;

    move-result-object v0

    return-object v0
.end method

.method private static final w1(Lai/bale/proto/Misc$ResponseVoid;)Lir/nasim/sR5;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "VoiceCallActor"

    .line 5
    .line 6
    const-string v2, "send sendReactionRequest success"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic x0(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/nH8;->K0(Ljava/lang/Exception;)V

    return-void
.end method

.method private static final x1(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "send sendReactionRequest failed: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "VoiceCallActor"

    .line 26
    .line 27
    invoke-static {v1, p0, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic y0(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/nH8;->x1(Ljava/lang/Exception;)V

    return-void
.end method

.method private final y1(Lai/bale/proto/MeetStruct$Call;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/nH8;->n:Lai/bale/proto/MeetStruct$Call;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "VoiceCallActor"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lai/bale/proto/MeetStruct$Call;->getId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual {p1}, Lai/bale/proto/MeetStruct$Call;->getId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    cmp-long p1, v4, v6

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string p1, "Decline incoming call because I\'m busy. im in personal call"

    .line 22
    .line 23
    new-array v0, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v2, p1, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    invoke-direct {p0}, Lir/nasim/nH8;->W0()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string p1, "Decline incoming call because I\'m busy. im in group call"

    .line 36
    .line 37
    new-array v0, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v2, p1, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    return v3
.end method

.method public static synthetic z0()Lir/nasim/O94;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/nH8;->i1()Lir/nasim/O94;

    move-result-object v0

    return-object v0
.end method

.method private final z1(Lai/bale/proto/MeetStruct$Call;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/nH8;->n:Lai/bale/proto/MeetStruct$Call;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "VoiceCallActor"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lai/bale/proto/MeetStruct$Call;->getId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual {v0}, Lai/bale/proto/MeetStruct$Call;->getId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    cmp-long v0, v4, v6

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string p1, "Ignore incoming call because I\'m already in this call."

    .line 22
    .line 23
    new-array v0, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v2, p1, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/nH8;->E0(Lai/bale/proto/MeetStruct$Call;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string p1, "Ignore incoming call because I\'m starter."

    .line 36
    .line 37
    new-array v0, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v2, p1, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Lir/nasim/lu6;->o()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-virtual {p1}, Lai/bale/proto/MeetStruct$Call;->getCreateDate()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    sub-long/2addr v4, v6

    .line 52
    const-wide/32 v6, 0x15f90

    .line 53
    .line 54
    .line 55
    cmp-long p1, v4, v6

    .line 56
    .line 57
    if-lez p1, :cond_2

    .line 58
    .line 59
    const-string p1, "Ignore incoming call because it is expired."

    .line 60
    .line 61
    new-array v0, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v2, p1, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v1, v3

    .line 68
    :goto_0
    return v1
.end method


# virtual methods
.method public G(Ljava/lang/Object;)Lir/nasim/sR5;
    .locals 7

    .line 1
    instance-of v0, p1, Lir/nasim/oH8$m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/oH8$m;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/oH8$m;->a()Lir/nasim/Pk5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lir/nasim/oH8$m;->b()Lir/nasim/kE7;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lir/nasim/oH8$m;->c()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, v0, v1, p1}, Lir/nasim/nH8;->A1(Lir/nasim/Pk5;Lir/nasim/kE7;Z)Lir/nasim/sR5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    instance-of v0, p1, Lir/nasim/oH8$n;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Lir/nasim/oH8$n;

    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/oH8$n;->a()Lir/nasim/Pk5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lir/nasim/oH8$n;->b()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {p0, v0, p1}, Lir/nasim/nH8;->D1(Lir/nasim/Pk5;Z)Lir/nasim/sR5;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    instance-of v0, p1, Lir/nasim/oH8$o;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast p1, Lir/nasim/oH8$o;

    .line 50
    .line 51
    invoke-virtual {p1}, Lir/nasim/oH8$o;->a()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Lir/nasim/nH8;->G1(Ljava/util/List;)Lir/nasim/sR5;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_2
    instance-of v0, p1, Lir/nasim/oH8$h;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    check-cast p1, Lir/nasim/oH8$h;

    .line 66
    .line 67
    invoke-virtual {p1}, Lir/nasim/oH8$h;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {p1}, Lir/nasim/oH8$h;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, v0, v1, p1}, Lir/nasim/nH8;->a1(JLjava/lang/String;)Lir/nasim/sR5;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_3
    instance-of v0, p1, Lir/nasim/oH8$g;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    check-cast p1, Lir/nasim/oH8$g;

    .line 86
    .line 87
    invoke-virtual {p1}, Lir/nasim/oH8$g;->a()Lir/nasim/Pk5;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Lir/nasim/nH8;->O0(Lir/nasim/Pk5;)Lir/nasim/sR5;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_4
    instance-of v0, p1, Lir/nasim/oH8$a;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    check-cast p1, Lir/nasim/oH8$a;

    .line 102
    .line 103
    invoke-virtual {p1}, Lir/nasim/oH8$a;->a()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-direct {p0, v0, v1}, Lir/nasim/nH8;->B0(J)Lir/nasim/sR5;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_5
    instance-of v0, p1, Lir/nasim/oH8$d;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    check-cast p1, Lir/nasim/oH8$d;

    .line 118
    .line 119
    invoke-virtual {p1}, Lir/nasim/oH8$d;->a()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-virtual {p1}, Lir/nasim/oH8$d;->b()Lir/nasim/Vi4;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, v0, v1, p1}, Lir/nasim/nH8;->G0(JLir/nasim/Vi4;)Lir/nasim/sR5;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_6
    instance-of v0, p1, Lir/nasim/oH8$p;

    .line 134
    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    move-object v0, p1

    .line 138
    check-cast v0, Lir/nasim/oH8$p;

    .line 139
    .line 140
    invoke-virtual {v0}, Lir/nasim/oH8$p;->a()Lir/nasim/Qi8;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    instance-of v2, v1, Lir/nasim/qj8;

    .line 145
    .line 146
    if-eqz v2, :cond_9

    .line 147
    .line 148
    invoke-virtual {v0}, Lir/nasim/oH8$p;->a()Lir/nasim/Qi8;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lir/nasim/qj8;

    .line 153
    .line 154
    invoke-virtual {v0}, Lir/nasim/qj8;->a()Lai/bale/proto/MeetStruct$Call;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v2, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v3, Lir/nasim/vG;

    .line 169
    .line 170
    invoke-virtual {v0}, Lai/bale/proto/MeetStruct$Call;->getAdminUid()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    const-wide/16 v5, 0x0

    .line 175
    .line 176
    invoke-direct {v3, v4, v5, v6}, Lir/nasim/vG;-><init>(IJ)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lai/bale/proto/MeetStruct$Call;->getPeer()Lai/bale/proto/PeersStruct$Peer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-virtual {v0}, Lai/bale/proto/PeersStruct$Peer;->getType()Lir/nasim/sm5;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    sget-object v4, Lir/nasim/sm5;->c:Lir/nasim/sm5;

    .line 193
    .line 194
    if-ne v3, v4, :cond_7

    .line 195
    .line 196
    new-instance v3, Lir/nasim/vG;

    .line 197
    .line 198
    invoke-virtual {v0}, Lai/bale/proto/PeersStruct$Peer;->getId()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-direct {v3, v0, v5, v6}, Lir/nasim/vG;-><init>(IJ)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_7
    invoke-virtual {v0}, Lai/bale/proto/PeersStruct$Peer;->getType()Lir/nasim/sm5;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    sget-object v4, Lir/nasim/sm5;->d:Lir/nasim/sm5;

    .line 214
    .line 215
    if-ne v3, v4, :cond_8

    .line 216
    .line 217
    new-instance v3, Lir/nasim/xB;

    .line 218
    .line 219
    invoke-virtual {v0}, Lai/bale/proto/PeersStruct$Peer;->getId()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-direct {v3, v0, v5, v6}, Lir/nasim/xB;-><init>(IJ)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_8
    :goto_0
    iget-object v0, p0, Lir/nasim/nH8;->m:Lir/nasim/eB4;

    .line 230
    .line 231
    invoke-virtual {v0}, Lir/nasim/eB4;->P()Lir/nasim/In8;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const/4 v3, 0x0

    .line 236
    invoke-virtual {v0, v1, v2, v3}, Lir/nasim/In8;->u0(Ljava/util/List;Ljava/util/List;Z)Lir/nasim/sR5;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v1, Lir/nasim/gH8;

    .line 241
    .line 242
    invoke-direct {v1, p0, p1}, Lir/nasim/gH8;-><init>(Lir/nasim/nH8;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->z(Lir/nasim/Hs1;)Lir/nasim/sR5;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    goto :goto_1

    .line 250
    :cond_9
    instance-of p1, v1, Lir/nasim/sk8;

    .line 251
    .line 252
    if-eqz p1, :cond_a

    .line 253
    .line 254
    invoke-virtual {v0}, Lir/nasim/oH8$p;->a()Lir/nasim/Qi8;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-direct {p0, p1}, Lir/nasim/nH8;->m1(Lir/nasim/Qi8;)Lir/nasim/sR5;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    goto :goto_1

    .line 263
    :cond_a
    instance-of p1, v1, Lir/nasim/qk8;

    .line 264
    .line 265
    if-eqz p1, :cond_b

    .line 266
    .line 267
    invoke-virtual {v0}, Lir/nasim/oH8$p;->a()Lir/nasim/Qi8;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-direct {p0, p1}, Lir/nasim/nH8;->m1(Lir/nasim/Qi8;)Lir/nasim/sR5;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    goto :goto_1

    .line 276
    :cond_b
    invoke-virtual {v0}, Lir/nasim/oH8$p;->a()Lir/nasim/Qi8;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-direct {p0, p1}, Lir/nasim/nH8;->m1(Lir/nasim/Qi8;)Lir/nasim/sR5;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    :goto_1
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_c
    instance-of v0, p1, Lir/nasim/oH8$j;

    .line 289
    .line 290
    if-eqz v0, :cond_d

    .line 291
    .line 292
    check-cast p1, Lir/nasim/oH8$j;

    .line 293
    .line 294
    invoke-virtual {p1}, Lir/nasim/oH8$j;->a()J

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    invoke-direct {p0, v0, v1}, Lir/nasim/nH8;->v1(J)Lir/nasim/sR5;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    goto :goto_2

    .line 303
    :cond_d
    instance-of v0, p1, Lir/nasim/oH8$f;

    .line 304
    .line 305
    if-eqz v0, :cond_e

    .line 306
    .line 307
    check-cast p1, Lir/nasim/oH8$f;

    .line 308
    .line 309
    invoke-virtual {p1}, Lir/nasim/oH8$f;->a()J

    .line 310
    .line 311
    .line 312
    move-result-wide v1

    .line 313
    invoke-virtual {p1}, Lir/nasim/oH8$f;->b()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {p1}, Lir/nasim/oH8$f;->e()Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-virtual {p1}, Lir/nasim/oH8$f;->c()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    invoke-virtual {p1}, Lir/nasim/oH8$f;->d()Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    move-object v0, p0

    .line 330
    invoke-direct/range {v0 .. v6}, Lir/nasim/nH8;->s1(JLjava/lang/String;ZIZ)Lir/nasim/sR5;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    goto :goto_2

    .line 335
    :cond_e
    instance-of v0, p1, Lir/nasim/oH8$e;

    .line 336
    .line 337
    if-eqz v0, :cond_f

    .line 338
    .line 339
    check-cast p1, Lir/nasim/oH8$e;

    .line 340
    .line 341
    invoke-virtual {p1}, Lir/nasim/oH8$e;->a()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {p1}, Lir/nasim/oH8$e;->b()Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    invoke-direct {p0, v0, p1}, Lir/nasim/nH8;->I0(Ljava/util/List;Z)Lir/nasim/sR5;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    goto :goto_2

    .line 354
    :cond_f
    instance-of v0, p1, Lir/nasim/oH8$b;

    .line 355
    .line 356
    if-eqz v0, :cond_10

    .line 357
    .line 358
    check-cast p1, Lir/nasim/oH8$b;

    .line 359
    .line 360
    invoke-virtual {p1}, Lir/nasim/oH8$b;->a()I

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    invoke-direct {p0, p1}, Lir/nasim/nH8;->L0(I)Lir/nasim/sR5;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    goto :goto_2

    .line 369
    :cond_10
    invoke-super {p0, p1}, Lir/nasim/DO;->G(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    const-string v0, "onAsk(...)"

    .line 374
    .line 375
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :goto_2
    return-object p1
.end method

.method public g(Lir/nasim/Rp2;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lir/nasim/fA4;->g(Lir/nasim/Rp2;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lir/nasim/lI;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lir/nasim/lI;

    .line 9
    .line 10
    iget-boolean p1, p1, Lir/nasim/lI;->a:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/nH8;->o:Lai/bale/proto/MeetStruct$Call;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lir/nasim/nH8;->U0(Lai/bale/proto/MeetStruct$Call;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lir/nasim/oH8$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/oH8$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/oH8$a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-direct {p0, v0, v1}, Lir/nasim/nH8;->B0(J)Lir/nasim/sR5;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Lir/nasim/oH8$d;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lir/nasim/oH8$d;

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/oH8$d;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p1}, Lir/nasim/oH8$d;->b()Lir/nasim/Vi4;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, v0, v1, p1}, Lir/nasim/nH8;->G0(JLir/nasim/Vi4;)Lir/nasim/sR5;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, p1, Lir/nasim/oH8$i;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p1, Lir/nasim/oH8$i;

    .line 38
    .line 39
    invoke-virtual {p1}, Lir/nasim/oH8$i;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {p1}, Lir/nasim/oH8$i;->b()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-direct {p0, v0, v1, p1}, Lir/nasim/nH8;->d1(JZ)Lir/nasim/sR5;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v0, p1, Lir/nasim/oH8$k;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    check-cast p1, Lir/nasim/oH8$k;

    .line 56
    .line 57
    invoke-virtual {p1}, Lir/nasim/oH8$k;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-direct {p0, v0, v1}, Lir/nasim/nH8;->o1(J)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    instance-of v0, p1, Lir/nasim/oH8$l;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-direct {p0}, Lir/nasim/nH8;->n1()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-super {p0, p1}, Lir/nasim/fA4;->m(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/fA4;->o()V

    .line 2
    .line 3
    .line 4
    const-string v0, "app_visible_changed"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/fA4;->W(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
