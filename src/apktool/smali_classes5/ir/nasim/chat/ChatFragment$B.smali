.class public final Lir/nasim/chat/ChatFragment$B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/rt0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment;->Mh(Lir/nasim/Zj0;Landroid/content/Context;)Lir/nasim/dk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/chat/ChatViewModel;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatFragment$B;->a:Lir/nasim/chat/ChatViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/f38;Lir/nasim/el7;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$B;->a:Lir/nasim/chat/ChatViewModel;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lir/nasim/chat/ChatViewModel;->Za(Lir/nasim/f38;Lir/nasim/el7;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Lir/nasim/f38;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$B;->a:Lir/nasim/chat/ChatViewModel;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lir/nasim/chat/ChatViewModel;->za(Lir/nasim/f38;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
