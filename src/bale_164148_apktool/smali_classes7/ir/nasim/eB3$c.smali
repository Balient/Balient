.class final Lir/nasim/eB3$c;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/eB3;->O0(Lir/nasim/jaryan/search/data/model/SearchSuggestion;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/eB3;

.field final synthetic d:Lir/nasim/jaryan/search/data/model/SearchSuggestion;


# direct methods
.method constructor <init>(Lir/nasim/eB3;Lir/nasim/jaryan/search/data/model/SearchSuggestion;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/eB3$c;->c:Lir/nasim/eB3;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/eB3$c;->d:Lir/nasim/jaryan/search/data/model/SearchSuggestion;

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
    new-instance p1, Lir/nasim/eB3$c;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/eB3$c;->c:Lir/nasim/eB3;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/eB3$c;->d:Lir/nasim/jaryan/search/data/model/SearchSuggestion;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/eB3$c;-><init>(Lir/nasim/eB3;Lir/nasim/jaryan/search/data/model/SearchSuggestion;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/eB3$c;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/eB3$c;->b:I

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
    iget-object p1, p0, Lir/nasim/eB3$c;->c:Lir/nasim/eB3;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/eB3;->F0(Lir/nasim/eB3;)Lir/nasim/bG4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lir/nasim/eB3$c;->c:Lir/nasim/eB3;

    .line 34
    .line 35
    invoke-static {v1}, Lir/nasim/eB3;->F0(Lir/nasim/eB3;)Lir/nasim/bG4;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Iterable;

    .line 44
    .line 45
    iget-object v3, p0, Lir/nasim/eB3$c;->d:Lir/nasim/jaryan/search/data/model/SearchSuggestion;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lir/nasim/r91;->O0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<ir.nasim.jaryan.search.data.model.SearchSuggestion>"

    .line 52
    .line 53
    invoke-static {v1, v3}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    iput v2, p0, Lir/nasim/eB3$c;->b:I

    .line 59
    .line 60
    invoke-interface {p1, v1, p0}, Lir/nasim/XF4;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    iget-object p1, p0, Lir/nasim/eB3$c;->c:Lir/nasim/eB3;

    .line 68
    .line 69
    sget-object v0, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->Companion:Lir/nasim/jaryan/search/data/model/SearchSuggestion$b;

    .line 70
    .line 71
    invoke-static {p1}, Lir/nasim/eB3;->F0(Lir/nasim/eB3;)Lir/nasim/bG4;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lir/nasim/jaryan/search/data/model/SearchSuggestion$b;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    const-string v0, ""

    .line 88
    .line 89
    :cond_3
    invoke-static {p1, v0}, Lir/nasim/eB3;->G0(Lir/nasim/eB3;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 93
    .line 94
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/eB3$c;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/eB3$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/eB3$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
