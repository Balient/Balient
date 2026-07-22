.class public final Lir/nasim/h88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/G24;


# instance fields
.field private final a:Lir/nasim/g88;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/g88;)V
    .locals 1

    .line 1
    const-string v0, "messageStreamChunkMapper"

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
    iput-object p1, p0, Lir/nasim/h88;->a:Lir/nasim/g88;

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
    invoke-virtual {p0, p1}, Lir/nasim/h88;->b(Lai/bale/proto/MessageStreamOuterClass$UpdateMessageStreamChunks;)Lir/nasim/xi4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lai/bale/proto/MessageStreamOuterClass$UpdateMessageStreamChunks;)Lir/nasim/xi4;
    .locals 5

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    new-instance v4, Lir/nasim/xh4;

    .line 23
    .line 24
    invoke-direct {v4, v2, v3, v0, v1}, Lir/nasim/xh4;-><init>(JJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lai/bale/proto/MessageStreamOuterClass$UpdateMessageStreamChunks;->getChunksList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "getChunksList(...)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    invoke-static {p1, v1}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lai/bale/proto/MessageStreamStruct$StreamChunk;

    .line 64
    .line 65
    iget-object v2, p0, Lir/nasim/h88;->a:Lir/nasim/g88;

    .line 66
    .line 67
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lir/nasim/g88;->b(Lai/bale/proto/MessageStreamStruct$StreamChunk;)Lir/nasim/wi4;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance p1, Lir/nasim/xi4;

    .line 79
    .line 80
    invoke-direct {p1, v4, v0}, Lir/nasim/xi4;-><init>(Lir/nasim/xh4;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method
