.class final Lir/nasim/lw7$W;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/lw7;->e6(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/lw7;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/lw7;Ljava/lang/String;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/lw7$W;->c:Lir/nasim/lw7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/lw7$W;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/lw7$W;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/lw7$W;->c:Lir/nasim/lw7;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/lw7$W;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/lw7$W;-><init>(Lir/nasim/lw7;Ljava/lang/String;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/lw7$W;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Lir/nasim/lw7$W;->b:I

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
    iget-object p1, p0, Lir/nasim/lw7$W;->c:Lir/nasim/lw7;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/lw7;->O1(Lir/nasim/lw7;)Lir/nasim/story/repository/StoryRepository;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lir/nasim/lw7$W;->d:Ljava/lang/String;

    .line 34
    .line 35
    iput v2, p0, Lir/nasim/lw7$W;->b:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, p0}, Lir/nasim/story/repository/StoryRepository;->W(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Lir/nasim/mn6;

    .line 45
    .line 46
    instance-of v0, p1, Lir/nasim/mn6$b;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lir/nasim/lw7$W;->c:Lir/nasim/lw7;

    .line 51
    .line 52
    iget-object v0, p0, Lir/nasim/lw7$W;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lir/nasim/lw7;->z2(Lir/nasim/lw7;Ljava/lang/String;)Lir/nasim/wB3;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    instance-of p1, p1, Lir/nasim/mn6$a;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lir/nasim/lw7$W;->c:Lir/nasim/lw7;

    .line 63
    .line 64
    iget-object v0, p0, Lir/nasim/lw7$W;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lir/nasim/lw7;->z2(Lir/nasim/lw7;Ljava/lang/String;)Lir/nasim/wB3;

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 73
    .line 74
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/lw7$W;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/lw7$W;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/lw7$W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
