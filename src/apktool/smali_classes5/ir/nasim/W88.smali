.class public final Lir/nasim/W88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/G24;


# instance fields
.field private final a:Lir/nasim/PW4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/PW4;)V
    .locals 1

    .line 1
    const-string v0, "peerMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/W88;->a:Lir/nasim/PW4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lai/bale/proto/Turing$UpdateTranscriptReady;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/W88;->b(Lai/bale/proto/Turing$UpdateTranscriptReady;)Lir/nasim/U88;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lai/bale/proto/Turing$UpdateTranscriptReady;)Lir/nasim/U88;
    .locals 7

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lai/bale/proto/Turing$UpdateTranscriptReady;->hasOutPeer()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/W88;->a:Lir/nasim/PW4;

    .line 14
    .line 15
    invoke-virtual {p1}, Lai/bale/proto/Turing$UpdateTranscriptReady;->getOutPeer()Lai/bale/proto/PeersStruct$OutExPeer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "getOutPeer(...)"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lir/nasim/PW4;->b(Lai/bale/proto/PeersStruct$OutExPeer;)Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lir/nasim/Ld5;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lir/nasim/Ld5;-><init>(Lir/nasim/core/modules/profile/entity/ExPeer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lai/bale/proto/Turing$UpdateTranscriptReady;->hasMessageId()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Lir/nasim/Ij2;->a:Lir/nasim/Ij2;

    .line 40
    .line 41
    invoke-virtual {p1}, Lai/bale/proto/Turing$UpdateTranscriptReady;->getMessageId()Lai/bale/proto/MessagingStruct$MessageId;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Lir/nasim/Ij2;->I0(Lai/bale/proto/MessagingStruct$MessageId;)Lir/nasim/EB;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v0, v1

    .line 51
    :goto_0
    if-nez v0, :cond_1

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    new-instance v3, Lir/nasim/U88;

    .line 55
    .line 56
    invoke-virtual {p1}, Lai/bale/proto/Turing$UpdateTranscriptReady;->hasDownloadSource()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    new-instance v4, Lir/nasim/N72;

    .line 63
    .line 64
    invoke-virtual {p1}, Lai/bale/proto/Turing$UpdateTranscriptReady;->getDownloadSource()Lai/bale/proto/TuringStruct$DownloadSource;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Lai/bale/proto/TuringStruct$DownloadSource;->hasDocumentMessage()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    sget-object v5, Lir/nasim/Ij2;->a:Lir/nasim/Ij2;

    .line 75
    .line 76
    invoke-virtual {p1}, Lai/bale/proto/Turing$UpdateTranscriptReady;->getDownloadSource()Lai/bale/proto/TuringStruct$DownloadSource;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Lai/bale/proto/TuringStruct$DownloadSource;->getDocumentMessage()Lai/bale/proto/MessagingStruct$DocumentMessage;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v5, v6}, Lir/nasim/Ij2;->i0(Lai/bale/proto/MessagingStruct$DocumentMessage;)Lir/nasim/Qz;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object v5, v1

    .line 92
    :goto_1
    invoke-direct {v4, v5}, Lir/nasim/N72;-><init>(Lir/nasim/Qz;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move-object v4, v1

    .line 97
    :goto_2
    invoke-virtual {p1}, Lai/bale/proto/Turing$UpdateTranscriptReady;->hasError()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1}, Lai/bale/proto/Turing$UpdateTranscriptReady;->getError()Lai/bale/proto/TuringStruct$TuringError;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lai/bale/proto/TuringStruct$TuringError;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_4
    invoke-direct {v3, v2, v0, v4, v1}, Lir/nasim/U88;-><init>(Lir/nasim/Ld5;Lir/nasim/EB;Lir/nasim/N72;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_5
    return-object v1
.end method
