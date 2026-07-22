.class final Lir/nasim/videoplayer/NewVideoPlayerActivity$f$g;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


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
.method constructor <init>(Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$g;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$g;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$g;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$g;-><init>(Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/ez1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$g;->v(Lir/nasim/ez1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$g;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$g;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/ez1;

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$g;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->e2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->g2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    invoke-static {v0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->e2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v2, v3

    .line 36
    invoke-static {v0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->e2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    rem-int/2addr v2, v0

    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 50
    .line 51
    sget-object v1, Lir/nasim/videoplayer/NewVideoPlayerActivity$c;->a:Lir/nasim/videoplayer/NewVideoPlayerActivity$c;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->w(Lir/nasim/ez1;Lir/nasim/videoplayer/NewVideoPlayerActivity$c;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final v(Lir/nasim/ez1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$g;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$g;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
