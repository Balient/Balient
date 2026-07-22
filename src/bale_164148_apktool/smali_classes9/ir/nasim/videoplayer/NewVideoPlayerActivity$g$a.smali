.class final Lir/nasim/videoplayer/NewVideoPlayerActivity$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/videoplayer/NewVideoPlayerActivity$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/videoplayer/NewVideoPlayerActivity;


# direct methods
.method constructor <init>(Lir/nasim/videoplayer/NewVideoPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$g$a;->a:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lir/nasim/videoplayer/NewVideoPlayerActivity$g$a;->b(ZLir/nasim/tA1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(ZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$g$a;->a:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "getWindow(...)"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1}, Lir/nasim/xL6;->a(Landroid/view/Window;Z)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p1
.end method
