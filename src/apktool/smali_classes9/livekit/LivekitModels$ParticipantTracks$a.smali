.class public final Llivekit/LivekitModels$ParticipantTracks$a;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/LivekitModels$ParticipantTracks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Llivekit/LivekitModels$ParticipantTracks;->access$51100()Llivekit/LivekitModels$ParticipantTracks;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Llivekit/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantTracks$a;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;)Llivekit/LivekitModels$ParticipantTracks$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Llivekit/LivekitModels$ParticipantTracks;

    .line 7
    .line 8
    invoke-static {v0, p1}, Llivekit/LivekitModels$ParticipantTracks;->access$51600(Llivekit/LivekitModels$ParticipantTracks;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public C()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Llivekit/LivekitModels$ParticipantTracks;

    .line 4
    .line 5
    invoke-virtual {v0}, Llivekit/LivekitModels$ParticipantTracks;->getTrackSidsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public F(Ljava/lang/String;)Llivekit/LivekitModels$ParticipantTracks$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Llivekit/LivekitModels$ParticipantTracks;

    .line 7
    .line 8
    invoke-static {v0, p1}, Llivekit/LivekitModels$ParticipantTracks;->access$51200(Llivekit/LivekitModels$ParticipantTracks;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
