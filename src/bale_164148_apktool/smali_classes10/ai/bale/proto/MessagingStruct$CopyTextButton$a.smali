.class public final Lai/bale/proto/MessagingStruct$CopyTextButton$a;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/bale/proto/MessagingStruct$CopyTextButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/MessagingStruct$CopyTextButton;->k()Lai/bale/proto/MessagingStruct$CopyTextButton;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/Kt4;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lai/bale/proto/MessagingStruct$CopyTextButton$a;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$CopyTextButton$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->q()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lai/bale/proto/MessagingStruct$CopyTextButton;

    invoke-static {v0, p1}, Lai/bale/proto/MessagingStruct$CopyTextButton;->j(Lai/bale/proto/MessagingStruct$CopyTextButton;Ljava/lang/String;)V

    return-object p0
.end method
