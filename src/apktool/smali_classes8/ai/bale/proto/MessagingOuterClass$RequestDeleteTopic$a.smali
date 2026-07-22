.class public final Lai/bale/proto/MessagingOuterClass$RequestDeleteTopic$a;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dh4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/bale/proto/MessagingOuterClass$RequestDeleteTopic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$RequestDeleteTopic;->l()Lai/bale/proto/MessagingOuterClass$RequestDeleteTopic;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/jk4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lai/bale/proto/MessagingOuterClass$RequestDeleteTopic$a;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Lai/bale/proto/PeersStruct$ExPeer$a;)Lai/bale/proto/MessagingOuterClass$RequestDeleteTopic$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lai/bale/proto/MessagingOuterClass$RequestDeleteTopic;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lai/bale/proto/PeersStruct$ExPeer;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lai/bale/proto/MessagingOuterClass$RequestDeleteTopic;->j(Lai/bale/proto/MessagingOuterClass$RequestDeleteTopic;Lai/bale/proto/PeersStruct$ExPeer;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public C(Lai/bale/proto/MessagingStruct$MessageId;)Lai/bale/proto/MessagingOuterClass$RequestDeleteTopic$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lai/bale/proto/MessagingOuterClass$RequestDeleteTopic;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lai/bale/proto/MessagingOuterClass$RequestDeleteTopic;->k(Lai/bale/proto/MessagingOuterClass$RequestDeleteTopic;Lai/bale/proto/MessagingStruct$MessageId;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
