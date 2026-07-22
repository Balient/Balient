.class public final Lir/nasim/videoplayer/NewVideoPlayerActivity$b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cg6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->L(Lir/nasim/xC8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

.field final synthetic b:Lir/nasim/videoplayer/NewVideoPlayerActivity;


# direct methods
.method public constructor <init>(Lir/nasim/videoplayer/NewVideoPlayerActivity$b;Lir/nasim/videoplayer/NewVideoPlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$i;->a:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$i;->b:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lir/nasim/qU7;Lir/nasim/DN1;Z)Z
    .locals 0

    .line 1
    const-string p3, "resource"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "model"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "dataSource"

    .line 12
    .line 13
    invoke-static {p4, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$i;->a:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 17
    .line 18
    invoke-static {p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->j(Lir/nasim/videoplayer/NewVideoPlayerActivity$b;)Lir/nasim/bG4;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lir/nasim/videoplayer/NewVideoPlayerActivity$c;->b:Lir/nasim/videoplayer/NewVideoPlayerActivity$c;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$i;->b:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->f2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$i;->b:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "STARTER_TRANSITION_NAME_ARG"

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    const/4 p4, 0x0

    .line 55
    const-string p5, "thumb_"

    .line 56
    .line 57
    invoke-static {p1, p5, p3, p2, p4}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 p2, 0x1

    .line 62
    if-ne p1, p2, :cond_0

    .line 63
    .line 64
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$i;->b:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->L0()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$i;->b:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 70
    .line 71
    invoke-static {p1, p2}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->t2(Lir/nasim/videoplayer/NewVideoPlayerActivity;Z)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return p3
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/qU7;Lir/nasim/DN1;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$i;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lir/nasim/qU7;Lir/nasim/DN1;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lir/nasim/qU7;Z)Z
    .locals 1

    .line 1
    const-string p1, "target"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$i;->a:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->j(Lir/nasim/videoplayer/NewVideoPlayerActivity$b;)Lir/nasim/bG4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lir/nasim/videoplayer/NewVideoPlayerActivity$c;->b:Lir/nasim/videoplayer/NewVideoPlayerActivity$c;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$i;->b:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->f2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$i;->b:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "STARTER_TRANSITION_NAME_ARG"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/4 p2, 0x2

    .line 44
    const/4 p4, 0x0

    .line 45
    const-string v0, "thumb_"

    .line 46
    .line 47
    invoke-static {p1, v0, p3, p2, p4}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 p2, 0x1

    .line 52
    if-ne p1, p2, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$i;->b:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->L0()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$i;->b:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 60
    .line 61
    invoke-static {p1, p2}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->t2(Lir/nasim/videoplayer/NewVideoPlayerActivity;Z)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return p3
.end method
