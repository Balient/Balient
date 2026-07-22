.class final Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$c;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->V5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;


# direct methods
.method constructor <init>(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$c;->c:Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;

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
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$c;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$c;->c:Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$c;-><init>(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$c;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$c;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$c;->c:Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;

    .line 35
    .line 36
    invoke-virtual {p1}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->S5()Lir/nasim/N63;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$c;->c:Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;

    .line 41
    .line 42
    invoke-virtual {v1}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->D()Lir/nasim/Pk5;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lir/nasim/Pk5;->getPeerId()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-long v4, v1

    .line 51
    iput v3, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$c;->b:I

    .line 52
    .line 53
    invoke-interface {p1, v4, v5, p0}, Lir/nasim/N63;->o(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_0
    check-cast p1, Lir/nasim/j83;

    .line 61
    .line 62
    iget-object v1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$c;->c:Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;

    .line 63
    .line 64
    invoke-virtual {v1}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->S5()Lir/nasim/N63;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1, p1}, Lir/nasim/N63;->g(Lir/nasim/j83;)Lir/nasim/WG2;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v1, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$c$a;

    .line 73
    .line 74
    iget-object v3, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$c;->c:Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;

    .line 75
    .line 76
    invoke-direct {v1, v3}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$c$a;-><init>(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;)V

    .line 77
    .line 78
    .line 79
    iput v2, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$c;->b:I

    .line 80
    .line 81
    invoke-interface {p1, v1, p0}, Lir/nasim/WG2;->b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_4

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 89
    .line 90
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$c;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
