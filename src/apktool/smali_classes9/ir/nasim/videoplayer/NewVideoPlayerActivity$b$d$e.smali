.class final Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d$e;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Z

.field final synthetic d:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

.field final synthetic e:Lir/nasim/videoplayer/NewVideoPlayerActivity;

.field final synthetic f:Lir/nasim/Fv1$c;


# direct methods
.method constructor <init>(Lir/nasim/videoplayer/NewVideoPlayerActivity$b;Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/Fv1$c;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d$e;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d$e;->e:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d$e;->f:Lir/nasim/Fv1$c;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d$e;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d$e;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d$e;->e:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d$e;->f:Lir/nasim/Fv1$c;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d$e;-><init>(Lir/nasim/videoplayer/NewVideoPlayerActivity$b;Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/Fv1$c;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, v0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d$e;->c:Z

    .line 19
    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d$e;->t(ZLir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d$e;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d$e;->c:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d$e;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d$e;->e:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->g2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Lir/nasim/nD4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lir/nasim/nD4;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->s(Lir/nasim/videoplayer/NewVideoPlayerActivity$b;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d$e;->e:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->g2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Lir/nasim/nD4;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lir/nasim/nD4;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d$e;->f:Lir/nasim/Fv1$c;

    .line 37
    .line 38
    invoke-virtual {v0}, Lir/nasim/Fv1$c;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Lir/nasim/up8;->K0(Landroid/view/View;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d$e;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 47
    .line 48
    invoke-virtual {p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->E()Lir/nasim/videoplayer/ui/component/photoview/PhotoView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->s(Lir/nasim/videoplayer/NewVideoPlayerActivity$b;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d$e;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 56
    .line 57
    invoke-virtual {p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->E()Lir/nasim/videoplayer/ui/component/photoview/PhotoView;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d$e;->f:Lir/nasim/Fv1$c;

    .line 62
    .line 63
    invoke-virtual {v0}, Lir/nasim/Fv1$c;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0}, Lir/nasim/up8;->K0(Landroid/view/View;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public final t(ZLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d$e;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d$e;

    .line 10
    .line 11
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
