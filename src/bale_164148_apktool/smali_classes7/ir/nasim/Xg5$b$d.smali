.class final Lir/nasim/Xg5$b$d;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Xg5$b;->e(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lir/nasim/Di7;

.field final synthetic f:Lir/nasim/Xg5;

.field final synthetic g:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method constructor <init>(Lir/nasim/Di7;Lir/nasim/Xg5;Landroidx/compose/ui/platform/ComposeView;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Xg5$b$d;->e:Lir/nasim/Di7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Xg5$b$d;->f:Lir/nasim/Xg5;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Xg5$b$d;->g:Landroidx/compose/ui/platform/ComposeView;

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
    new-instance p1, Lir/nasim/Xg5$b$d;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Xg5$b$d;->e:Lir/nasim/Di7;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/Xg5$b$d;->f:Lir/nasim/Xg5;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/Xg5$b$d;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/Xg5$b$d;-><init>(Lir/nasim/Di7;Lir/nasim/Xg5;Landroidx/compose/ui/platform/ComposeView;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Xg5$b$d;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Xg5$b$d;->d:I

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
    iget-object v0, p0, Lir/nasim/Xg5$b$d;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lir/nasim/YO1;

    .line 15
    .line 16
    iget-object v1, p0, Lir/nasim/Xg5$b$d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lir/nasim/Xg5;

    .line 19
    .line 20
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lir/nasim/Xg5$b$d;->e:Lir/nasim/Di7;

    .line 36
    .line 37
    invoke-static {p1}, Lir/nasim/Xg5$b;->c(Lir/nasim/Di7;)Lir/nasim/qh5;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lir/nasim/qh5;->d()Lir/nasim/YO1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lir/nasim/Xg5$b$d;->f:Lir/nasim/Xg5;

    .line 48
    .line 49
    iget-object v3, p0, Lir/nasim/Xg5$b$d;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lir/nasim/Xg5;->h6(Lir/nasim/Xg5;Landroidx/compose/ui/platform/ComposeView;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lir/nasim/Xg5$b$d;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p1, p0, Lir/nasim/Xg5$b$d;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iput v2, p0, Lir/nasim/Xg5$b$d;->d:I

    .line 59
    .line 60
    const-wide/16 v2, 0x64

    .line 61
    .line 62
    invoke-static {v2, v3, p0}, Lir/nasim/SV1;->b(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-ne v2, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    move-object v0, p1

    .line 70
    :goto_0
    invoke-static {v1, v0}, Lir/nasim/Xg5;->e6(Lir/nasim/Xg5;Lir/nasim/YO1;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 74
    .line 75
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Xg5$b$d;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Xg5$b$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Xg5$b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
