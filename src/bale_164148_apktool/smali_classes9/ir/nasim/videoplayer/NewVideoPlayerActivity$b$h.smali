.class public final Lir/nasim/videoplayer/NewVideoPlayerActivity$b$h;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->z(Lir/nasim/Ei7;)Lir/nasim/WG2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lir/nasim/Ei7;


# direct methods
.method public constructor <init>(Lir/nasim/tA1;Lir/nasim/Ei7;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$h;->e:Lir/nasim/Ei7;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$h;->b:I

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
    goto :goto_1

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
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$h;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lir/nasim/XG2;

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$h;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lir/nasim/videoplayer/NewVideoPlayerActivity$c;

    .line 34
    .line 35
    sget-object v3, Lir/nasim/videoplayer/NewVideoPlayerActivity$c;->b:Lir/nasim/videoplayer/NewVideoPlayerActivity$c;

    .line 36
    .line 37
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$h;->e:Lir/nasim/Ei7;

    .line 40
    .line 41
    check-cast v1, Lir/nasim/WG2;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {}, Lir/nasim/gH2;->C()Lir/nasim/WG2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    iput v2, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$h;->b:I

    .line 49
    .line 50
    invoke-static {p1, v1, p0}, Lir/nasim/gH2;->A(Lir/nasim/XG2;Lir/nasim/WG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 58
    .line 59
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/XG2;

    check-cast p3, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$h;->v(Lir/nasim/XG2;Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lir/nasim/XG2;Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$h;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$h;->e:Lir/nasim/Ei7;

    .line 4
    .line 5
    invoke-direct {v0, p3, v1}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$h;-><init>(Lir/nasim/tA1;Lir/nasim/Ei7;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$h;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$h;->d:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
