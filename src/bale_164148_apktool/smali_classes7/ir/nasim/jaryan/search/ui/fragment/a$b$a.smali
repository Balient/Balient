.class final Lir/nasim/jaryan/search/ui/fragment/a$b$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/jaryan/search/ui/fragment/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/jaryan/search/ui/fragment/a;


# direct methods
.method constructor <init>(Lir/nasim/jaryan/search/ui/fragment/a;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/jaryan/search/ui/fragment/a$b$a;->d:Lir/nasim/jaryan/search/ui/fragment/a;

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
    new-instance v0, Lir/nasim/jaryan/search/ui/fragment/a$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/jaryan/search/ui/fragment/a$b$a;->d:Lir/nasim/jaryan/search/ui/fragment/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/jaryan/search/ui/fragment/a$b$a;-><init>(Lir/nasim/jaryan/search/ui/fragment/a;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/jaryan/search/ui/fragment/a$b$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/jaryan/search/ui/fragment/a$b$a;->v(Ljava/util/ArrayList;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v0, p0, Lir/nasim/jaryan/search/ui/fragment/a$b$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/jaryan/search/ui/fragment/a$b$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/jaryan/search/ui/fragment/a$b$a;->d:Lir/nasim/jaryan/search/ui/fragment/a;

    .line 22
    .line 23
    invoke-static {v0}, Lir/nasim/jaryan/search/ui/fragment/a;->q6(Lir/nasim/jaryan/search/ui/fragment/a;)Lir/nasim/uK6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lir/nasim/jaryan/search/data/model/SearchSuggestionRow;

    .line 28
    .line 29
    iget-object v2, p0, Lir/nasim/jaryan/search/ui/fragment/a$b$a;->d:Lir/nasim/jaryan/search/ui/fragment/a;

    .line 30
    .line 31
    sget v3, Lir/nasim/vZ5;->search_menu_recent:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "getString(...)"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lir/nasim/r91;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-direct {v1, v2, p1, v3}, Lir/nasim/jaryan/search/data/model/SearchSuggestionRow;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 48
    .line 49
    .line 50
    filled-new-array {v1}, [Lir/nasim/jaryan/search/data/model/SearchSuggestionRow;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lir/nasim/r91;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lir/nasim/uK6;->e0(Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lir/nasim/jaryan/search/ui/fragment/a$b$a;->d:Lir/nasim/jaryan/search/ui/fragment/a;

    .line 63
    .line 64
    invoke-static {p1}, Lir/nasim/jaryan/search/ui/fragment/a;->q6(Lir/nasim/jaryan/search/ui/fragment/a;)Lir/nasim/uK6;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lir/nasim/uK6;->e0(Ljava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object p1, p0, Lir/nasim/jaryan/search/ui/fragment/a$b$a;->d:Lir/nasim/jaryan/search/ui/fragment/a;

    .line 77
    .line 78
    invoke-static {p1}, Lir/nasim/jaryan/search/ui/fragment/a;->q6(Lir/nasim/jaryan/search/ui/fragment/a;)Lir/nasim/uK6;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->G()V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final v(Ljava/util/ArrayList;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/jaryan/search/ui/fragment/a$b$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/jaryan/search/ui/fragment/a$b$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/jaryan/search/ui/fragment/a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
