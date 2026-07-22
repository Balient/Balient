.class public final Lai/bale/proto/MessagingStruct$ProtectedMessage$a;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dh4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/bale/proto/MessagingStruct$ProtectedMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/MessagingStruct$ProtectedMessage;->k()Lai/bale/proto/MessagingStruct$ProtectedMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/Tn4;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lai/bale/proto/MessagingStruct$ProtectedMessage$a;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Lai/bale/proto/MessagingStruct$Message;)Lai/bale/proto/MessagingStruct$ProtectedMessage$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->q()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lai/bale/proto/MessagingStruct$ProtectedMessage;

    invoke-static {v0, p1}, Lai/bale/proto/MessagingStruct$ProtectedMessage;->j(Lai/bale/proto/MessagingStruct$ProtectedMessage;Lai/bale/proto/MessagingStruct$Message;)V

    return-object p0
.end method
