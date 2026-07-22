.class final Lir/nasim/YT3$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/YT3;->d(Landroidx/lifecycle/i$b;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroidx/lifecycle/i;

.field final synthetic e:Lir/nasim/YT3;

.field final synthetic f:Landroidx/lifecycle/i$b;

.field final synthetic g:Lir/nasim/YS2;


# direct methods
.method constructor <init>(Landroidx/lifecycle/i;Lir/nasim/YT3;Landroidx/lifecycle/i$b;Lir/nasim/YS2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/YT3$b;->d:Landroidx/lifecycle/i;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/YT3$b;->e:Lir/nasim/YT3;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/YT3$b;->f:Landroidx/lifecycle/i$b;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/YT3$b;->g:Lir/nasim/YS2;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/YT3$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/YT3$b;->d:Landroidx/lifecycle/i;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/YT3$b;->e:Lir/nasim/YT3;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/YT3$b;->f:Landroidx/lifecycle/i$b;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/YT3$b;->g:Lir/nasim/YS2;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/YT3$b;-><init>(Landroidx/lifecycle/i;Lir/nasim/YT3;Landroidx/lifecycle/i$b;Lir/nasim/YS2;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lir/nasim/YT3$b;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/YT3$b;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Lir/nasim/YT3$b;->b:I

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
    iget-object p1, p0, Lir/nasim/YT3$b;->c:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v7, p1

    .line 30
    check-cast v7, Lir/nasim/xD1;

    .line 31
    .line 32
    invoke-static {}, Lir/nasim/V82;->c()Lir/nasim/A84;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lir/nasim/A84;->N0()Lir/nasim/A84;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Lir/nasim/YT3$b$a;

    .line 41
    .line 42
    iget-object v4, p0, Lir/nasim/YT3$b;->d:Landroidx/lifecycle/i;

    .line 43
    .line 44
    iget-object v5, p0, Lir/nasim/YT3$b;->e:Lir/nasim/YT3;

    .line 45
    .line 46
    iget-object v6, p0, Lir/nasim/YT3$b;->f:Landroidx/lifecycle/i$b;

    .line 47
    .line 48
    iget-object v8, p0, Lir/nasim/YT3$b;->g:Lir/nasim/YS2;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    move-object v3, v1

    .line 52
    invoke-direct/range {v3 .. v9}, Lir/nasim/YT3$b$a;-><init>(Landroidx/lifecycle/i;Lir/nasim/YT3;Landroidx/lifecycle/i$b;Lir/nasim/xD1;Lir/nasim/YS2;Lir/nasim/tA1;)V

    .line 53
    .line 54
    .line 55
    iput v2, p0, Lir/nasim/YT3$b;->b:I

    .line 56
    .line 57
    invoke-static {p1, v1, p0}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 65
    .line 66
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/YT3$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/YT3$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/YT3$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
