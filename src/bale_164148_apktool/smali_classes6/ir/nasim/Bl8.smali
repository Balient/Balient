.class public final Lir/nasim/Bl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ba4;


# instance fields
.field private final a:Lir/nasim/Al8;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Al8;)V
    .locals 1

    .line 1
    const-string v0, "messageStreamChunkMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/Bl8;->a:Lir/nasim/Al8;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lai/bale/proto/MessageStreamOuterClass$UpdateMessageStreamChunks;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Bl8;->b(Lai/bale/proto/MessageStreamOuterClass$UpdateMessageStreamChunks;)Lir/nasim/Tp4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lai/bale/proto/MessageStreamOuterClass$UpdateMessageStreamChunks;)Lir/nasim/Tp4;
    .locals 6

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lai/bale/proto/MessageStreamOuterClass$UpdateMessageStreamChunks;->getMessageId()Lai/bale/proto/MessagingStruct$MessageId;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lai/bale/proto/MessagingStruct$MessageId;->getRid()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1}, Lai/bale/proto/MessageStreamOuterClass$UpdateMessageStreamChunks;->getMessageId()Lai/bale/proto/MessagingStruct$MessageId;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lai/bale/proto/MessagingStruct$MessageId;->getDate()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    new-instance v4, Lir/nasim/Wo4;

    .line 23
    .line 24
    invoke-direct {v4, v2, v3, v0, v1}, Lir/nasim/Wo4;-><init>(JJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lai/bale/proto/MessageStreamOuterClass$UpdateMessageStreamChunks;->getChunksList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "getChunksList(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    invoke-static {v0, v2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lai/bale/proto/MessageStreamStruct$StreamChunk;

    .line 64
    .line 65
    iget-object v5, p0, Lir/nasim/Bl8;->a:Lir/nasim/Al8;

    .line 66
    .line 67
    invoke-static {v3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v3}, Lir/nasim/Al8;->b(Lai/bale/proto/MessageStreamStruct$StreamChunk;)Lir/nasim/Sp4;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p1}, Lai/bale/proto/MessageStreamOuterClass$UpdateMessageStreamChunks;->getLastChunksList()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "getLastChunksList(...)"

    .line 83
    .line 84
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p1, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {p1, v2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lai/bale/proto/MessageStreamStruct$StreamChunk;

    .line 113
    .line 114
    iget-object v3, p0, Lir/nasim/Bl8;->a:Lir/nasim/Al8;

    .line 115
    .line 116
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2}, Lir/nasim/Al8;->b(Lai/bale/proto/MessageStreamStruct$StreamChunk;)Lir/nasim/Sp4;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    new-instance p1, Lir/nasim/Tp4;

    .line 128
    .line 129
    invoke-direct {p1, v4, v1, v0}, Lir/nasim/Tp4;-><init>(Lir/nasim/Wo4;Ljava/util/List;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    return-object p1
.end method
