.class public final Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lir/nasim/videoplayer/NewVideoPlayerActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lir/nasim/videoplayer/NewVideoPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c$b;->a:Landroid/view/View;

    iput-object p2, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c$b;->b:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c$b;->b:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->M0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
