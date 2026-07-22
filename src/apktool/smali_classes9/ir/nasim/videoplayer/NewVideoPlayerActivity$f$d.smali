.class final Lir/nasim/videoplayer/NewVideoPlayerActivity$f$d;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/videoplayer/NewVideoPlayerActivity$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/videoplayer/NewVideoPlayerActivity;


# direct methods
.method constructor <init>(Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$d;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final B(Lir/nasim/videoplayer/NewVideoPlayerActivity;ZZZFF)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    invoke-virtual {p5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    int-to-float p5, p5

    .line 14
    const v0, 0x3e051eb8    # 0.13f

    .line 15
    .line 16
    .line 17
    mul-float/2addr v0, p5

    .line 18
    cmpg-float v0, p4, v0

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->B2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const p1, 0x3f5eb852    # 0.87f

    .line 29
    .line 30
    .line 31
    mul-float/2addr p5, p1

    .line 32
    cmpl-float p1, p4, p5

    .line 33
    .line 34
    if-lez p1, :cond_1

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->C2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz p3, :cond_2

    .line 43
    .line 44
    invoke-static {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->q2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Lir/nasim/KI4;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lir/nasim/KI4;->T2()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->q2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Lir/nasim/KI4;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lir/nasim/KI4;->o3()V

    .line 57
    .line 58
    .line 59
    :goto_0
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public static synthetic t(Lir/nasim/videoplayer/NewVideoPlayerActivity;ZZZFF)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$d;->B(Lir/nasim/videoplayer/NewVideoPlayerActivity;ZZZFF)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$d;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$d;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$d;-><init>(Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$d;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/d08;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$d;->x(Lir/nasim/d08;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$d;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$d;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/d08;

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/d08;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Lir/nasim/d08;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Lir/nasim/d08;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v2, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$d;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 46
    .line 47
    invoke-static {v2}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->o2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Lir/nasim/jn8;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$d;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 52
    .line 53
    new-instance v4, Lir/nasim/videoplayer/k;

    .line 54
    .line 55
    invoke-direct {v4, v3, v1, p1, v0}, Lir/nasim/videoplayer/k;-><init>(Lir/nasim/videoplayer/NewVideoPlayerActivity;ZZZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lir/nasim/jn8;->A(Lir/nasim/cN2;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final x(Lir/nasim/d08;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$d;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
