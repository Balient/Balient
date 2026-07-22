.class public final Lai/bale/proto/KetfOuterClass$RequestSendAuthenticatedInlineCallBackData$a;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/bale/proto/KetfOuterClass$RequestSendAuthenticatedInlineCallBackData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lai/bale/proto/KetfOuterClass$RequestSendAuthenticatedInlineCallBackData;->k()Lai/bale/proto/KetfOuterClass$RequestSendAuthenticatedInlineCallBackData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/FE3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lai/bale/proto/KetfOuterClass$RequestSendAuthenticatedInlineCallBackData$a;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier$a;)Lai/bale/proto/KetfOuterClass$RequestSendAuthenticatedInlineCallBackData$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lai/bale/proto/KetfOuterClass$RequestSendAuthenticatedInlineCallBackData;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lai/bale/proto/KetfOuterClass$RequestSendAuthenticatedInlineCallBackData;->j(Lai/bale/proto/KetfOuterClass$RequestSendAuthenticatedInlineCallBackData;Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
