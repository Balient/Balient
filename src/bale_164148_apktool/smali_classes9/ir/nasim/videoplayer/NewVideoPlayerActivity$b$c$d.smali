.class public final Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$d;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/WG2;

.field final synthetic d:Lir/nasim/YS2;

.field final synthetic e:Lir/nasim/YS2;


# direct methods
.method public constructor <init>(Lir/nasim/WG2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$d;->c:Lir/nasim/WG2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$d;->d:Lir/nasim/YS2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$d;->e:Lir/nasim/YS2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$d;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$d;->c:Lir/nasim/WG2;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$d;->d:Lir/nasim/YS2;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$d;->e:Lir/nasim/YS2;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$d;-><init>(Lir/nasim/WG2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$d;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$d;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$d;->c:Lir/nasim/WG2;

    .line 28
    .line 29
    new-instance v1, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$d$a;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$d$a;-><init>(Lir/nasim/WG2;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$d;->d:Lir/nasim/YS2;

    .line 35
    .line 36
    invoke-static {v1, p1}, Lir/nasim/gH2;->w(Lir/nasim/WG2;Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$d;->e:Lir/nasim/YS2;

    .line 41
    .line 42
    iput v2, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$d;->b:I

    .line 43
    .line 44
    invoke-static {p1, v1, p0}, Lir/nasim/gH2;->l(Lir/nasim/WG2;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 52
    .line 53
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$d;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
