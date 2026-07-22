.class public final Llivekit/LivekitModels$ParticipantInfo$c;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "SourceFile"

# interfaces
.implements Llivekit/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/LivekitModels$ParticipantInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Llivekit/LivekitModels$ParticipantInfo;->access$11100()Llivekit/LivekitModels$ParticipantInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Llivekit/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantInfo$c;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;)Llivekit/LivekitModels$ParticipantInfo$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Llivekit/LivekitModels$ParticipantInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Llivekit/LivekitModels$ParticipantInfo;->access$11500(Llivekit/LivekitModels$ParticipantInfo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
