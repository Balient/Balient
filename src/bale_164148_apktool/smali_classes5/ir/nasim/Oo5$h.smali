.class final Lir/nasim/Oo5$h;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Oo5;->b(Lir/nasim/Ei7;Lir/nasim/KS2;Ljava/lang/Integer;Lir/nasim/KS2;Lir/nasim/RL0;Lir/nasim/IS2;ZLir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/RL0;

.field final synthetic e:Lir/nasim/Di7;

.field final synthetic f:Lir/nasim/Di7;


# direct methods
.method constructor <init>(Lir/nasim/RL0;Lir/nasim/Di7;Lir/nasim/Di7;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Oo5$h;->d:Lir/nasim/RL0;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Oo5$h;->e:Lir/nasim/Di7;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Oo5$h;->f:Lir/nasim/Di7;

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
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/Oo5$h;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Oo5$h;->d:Lir/nasim/RL0;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Oo5$h;->e:Lir/nasim/Di7;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/Oo5$h;->f:Lir/nasim/Di7;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lir/nasim/Oo5$h;-><init>(Lir/nasim/RL0;Lir/nasim/Di7;Lir/nasim/Di7;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lir/nasim/Oo5$h;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/wN5;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/Oo5$h;->v(Lir/nasim/wN5;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Lir/nasim/Oo5$h;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/Oo5$h;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lir/nasim/wN5;

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/Oo5$h;->d:Lir/nasim/RL0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lir/nasim/RL0;->x1()Lir/nasim/Ei7;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Lir/nasim/Oo5$h$a;

    .line 38
    .line 39
    iget-object v4, p0, Lir/nasim/Oo5$h;->e:Lir/nasim/Di7;

    .line 40
    .line 41
    iget-object v5, p0, Lir/nasim/Oo5$h;->f:Lir/nasim/Di7;

    .line 42
    .line 43
    invoke-direct {v3, p1, v4, v5}, Lir/nasim/Oo5$h$a;-><init>(Lir/nasim/wN5;Lir/nasim/Di7;Lir/nasim/Di7;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lir/nasim/Oo5$h;->b:I

    .line 47
    .line 48
    invoke-interface {v1, v3, p0}, Lir/nasim/M17;->b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 56
    .line 57
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final v(Lir/nasim/wN5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Oo5$h;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Oo5$h;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Oo5$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
