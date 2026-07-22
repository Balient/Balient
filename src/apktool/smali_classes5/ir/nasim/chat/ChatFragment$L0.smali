.class public final Lir/nasim/chat/ChatFragment$L0;
.super Lir/nasim/chat/ChatFragment$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment;->Wn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lir/nasim/chat/ChatFragment;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatFragment$L0;->b:Lir/nasim/chat/ChatFragment;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lir/nasim/chat/ChatFragment$d;-><init>(Lir/nasim/chat/ChatFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lir/nasim/chat/ChatFragment$d;->onError(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    instance-of p1, p1, Lir/nasim/core/modules/file/FileSizeExceededException;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lir/nasim/chat/ChatFragment$L0;->b:Lir/nasim/chat/ChatFragment;

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/chat/ChatFragment;->Gr()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
