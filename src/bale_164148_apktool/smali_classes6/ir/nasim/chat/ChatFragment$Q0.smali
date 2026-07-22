.class public final Lir/nasim/chat/ChatFragment$Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "Action.OpenChatFragment"

    .line 4
    .line 5
    invoke-static {v2, v0, v1, v0}, Lir/nasim/ca8;->g(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
