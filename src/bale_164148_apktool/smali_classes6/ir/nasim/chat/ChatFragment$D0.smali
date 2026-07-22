.class public final Lir/nasim/chat/ChatFragment$D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment;->Gk(Lir/nasim/W15;Lir/nasim/qm0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lir/nasim/chat/ChatFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lir/nasim/chat/ChatFragment;)V
    .locals 0

    iput-object p1, p0, Lir/nasim/chat/ChatFragment$D0;->a:Landroid/view/View;

    iput-object p2, p0, Lir/nasim/chat/ChatFragment$D0;->b:Lir/nasim/chat/ChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "OpenChat"

    .line 5
    .line 6
    const-string v2, "ChatFragment DoOnPreDraw StartPostponedEnterTransition"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$D0;->b:Lir/nasim/chat/ChatFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->startPostponedEnterTransition()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
