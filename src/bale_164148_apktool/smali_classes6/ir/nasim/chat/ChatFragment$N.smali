.class final Lir/nasim/chat/ChatFragment$N;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment;->dg([Lir/nasim/Ym4;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/chat/ChatFragment;

.field final synthetic d:J

.field final synthetic e:[Lir/nasim/Ym4;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatFragment;J[Lir/nasim/Ym4;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatFragment$N;->c:Lir/nasim/chat/ChatFragment;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/chat/ChatFragment$N;->d:J

    .line 4
    .line 5
    iput-object p4, p0, Lir/nasim/chat/ChatFragment$N;->e:[Lir/nasim/Ym4;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 6

    .line 1
    new-instance p1, Lir/nasim/chat/ChatFragment$N;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/chat/ChatFragment$N;->c:Lir/nasim/chat/ChatFragment;

    .line 4
    .line 5
    iget-wide v2, p0, Lir/nasim/chat/ChatFragment$N;->d:J

    .line 6
    .line 7
    iget-object v4, p0, Lir/nasim/chat/ChatFragment$N;->e:[Lir/nasim/Ym4;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lir/nasim/chat/ChatFragment$N;-><init>(Lir/nasim/chat/ChatFragment;J[Lir/nasim/Ym4;Lir/nasim/tA1;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatFragment$N;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/chat/ChatFragment$N;->b:I

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
    iget-object p1, p0, Lir/nasim/chat/ChatFragment$N;->c:Lir/nasim/chat/ChatFragment;

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/chat/ChatFragment;->lh()Lir/nasim/lD1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lir/nasim/chat/ChatFragment$N$a;

    .line 34
    .line 35
    iget-object v3, p0, Lir/nasim/chat/ChatFragment$N;->e:[Lir/nasim/Ym4;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v1, v3, v4}, Lir/nasim/chat/ChatFragment$N$a;-><init>([Lir/nasim/Ym4;Lir/nasim/tA1;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lir/nasim/chat/ChatFragment$N;->b:I

    .line 42
    .line 43
    invoke-static {p1, v1, p0}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$N;->c:Lir/nasim/chat/ChatFragment;

    .line 53
    .line 54
    invoke-virtual {v0}, Lir/nasim/chat/ChatFragment;->dh()Lir/nasim/tL4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lir/nasim/chat/ChatFragment$N;->c:Lir/nasim/chat/ChatFragment;

    .line 59
    .line 60
    invoke-static {v1}, Lir/nasim/chat/ChatFragment;->Fb(Lir/nasim/chat/ChatFragment;)Lir/nasim/features/root/l$b;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-wide v2, p0, Lir/nasim/chat/ChatFragment$N;->d:J

    .line 65
    .line 66
    invoke-interface {v0, p1, v1, v2, v3}, Lir/nasim/tL4;->e(Ljava/util/List;Lir/nasim/features/root/l$b;J)Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-wide/16 v0, 0x10e

    .line 71
    .line 72
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    invoke-virtual {v5, v0, v1, p1}, Landroidx/fragment/app/Fragment;->postponeEnterTransition(JLjava/util/concurrent/TimeUnit;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lir/nasim/chat/ChatFragment$N;->c:Lir/nasim/chat/ChatFragment;

    .line 78
    .line 79
    const/4 v8, 0x6

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-static/range {v4 .. v9}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 87
    .line 88
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatFragment$N;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatFragment$N;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatFragment$N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
