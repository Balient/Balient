.class public final Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/u76;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c$a;->a:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c$a;->b:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lir/nasim/JH7;Lir/nasim/XJ1;Z)Z
    .locals 0

    .line 1
    const-string p3, "resource"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "model"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "dataSource"

    .line 12
    .line 13
    invoke-static {p4, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c$a;->a:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 17
    .line 18
    invoke-static {p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->j(Lir/nasim/videoplayer/NewVideoPlayerActivity$b;)Lir/nasim/Jy4;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lir/nasim/videoplayer/NewVideoPlayerActivity$c;->b:Lir/nasim/videoplayer/NewVideoPlayerActivity$c;

    .line 27
    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c$a;->b:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->i2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c$a;->a:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 39
    .line 40
    invoke-virtual {p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->E()Lir/nasim/videoplayer/ui/component/photoview/PhotoView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c$b;

    .line 45
    .line 46
    iget-object p3, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c$a;->b:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 47
    .line 48
    invoke-direct {p2, p1, p3}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c$b;-><init>(Landroid/view/View;Lir/nasim/videoplayer/NewVideoPlayerActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lir/nasim/PU4;->a(Landroid/view/View;Ljava/lang/Runnable;)Lir/nasim/PU4;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c$a;->b:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-static {p1, p2}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->w2(Lir/nasim/videoplayer/NewVideoPlayerActivity;Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/JH7;Lir/nasim/XJ1;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c$a;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lir/nasim/JH7;Lir/nasim/XJ1;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lir/nasim/JH7;Z)Z
    .locals 0

    .line 1
    const-string p1, "target"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c$a;->a:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->j(Lir/nasim/videoplayer/NewVideoPlayerActivity$b;)Lir/nasim/Jy4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lir/nasim/videoplayer/NewVideoPlayerActivity$c;->b:Lir/nasim/videoplayer/NewVideoPlayerActivity$c;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c$a;->b:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->i2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c$a;->a:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->E()Lir/nasim/videoplayer/ui/component/photoview/PhotoView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c$b;

    .line 35
    .line 36
    iget-object p3, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c$a;->b:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 37
    .line 38
    invoke-direct {p2, p1, p3}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c$b;-><init>(Landroid/view/View;Lir/nasim/videoplayer/NewVideoPlayerActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lir/nasim/PU4;->a(Landroid/view/View;Ljava/lang/Runnable;)Lir/nasim/PU4;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c$a;->b:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-static {p1, p2}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->w2(Lir/nasim/videoplayer/NewVideoPlayerActivity;Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    return p1
.end method
