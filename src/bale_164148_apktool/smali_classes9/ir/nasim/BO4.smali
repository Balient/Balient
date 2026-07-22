.class public final synthetic Lir/nasim/BO4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lir/nasim/videoplayer/NewVideoPlayerActivity;

.field public final synthetic b:Lir/nasim/wB3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/wB3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/BO4;->a:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    iput-object p2, p0, Lir/nasim/BO4;->b:Lir/nasim/wB3;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/BO4;->a:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    iget-object v1, p0, Lir/nasim/BO4;->b:Lir/nasim/wB3;

    invoke-static {v0, v1, p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->j1(Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/wB3;Landroid/content/DialogInterface;)V

    return-void
.end method
