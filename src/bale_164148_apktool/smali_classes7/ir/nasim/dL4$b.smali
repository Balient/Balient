.class final Lir/nasim/dL4$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/dL4;->k(Lir/nasim/Pk5;Ljava/util/List;Ljava/lang/String;ZLir/nasim/KS2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/dL4;

.field final synthetic d:Lir/nasim/Pk5;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lir/nasim/KS2;

.field final synthetic h:Z


# direct methods
.method constructor <init>(Lir/nasim/dL4;Lir/nasim/Pk5;Ljava/util/List;Ljava/lang/String;Lir/nasim/KS2;ZLir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/dL4$b;->c:Lir/nasim/dL4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/dL4$b;->d:Lir/nasim/Pk5;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/dL4$b;->e:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/dL4$b;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/dL4$b;->g:Lir/nasim/KS2;

    .line 10
    .line 11
    iput-boolean p6, p0, Lir/nasim/dL4$b;->h:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final A(Lir/nasim/KS2;Lir/nasim/dL4;ZLjava/util/ArrayList;Ljava/util/ArrayList;Lir/nasim/u63;Lir/nasim/u63;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lir/nasim/dL4;->e(Lir/nasim/dL4;)Lir/nasim/cL4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget p1, Lir/nasim/QZ5;->message_forwarded_done:I

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lir/nasim/vg0;->h2(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {p1}, Lir/nasim/dL4;->f(Lir/nasim/dL4;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-interface {p0, p3}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_6

    .line 33
    .line 34
    invoke-static {p1}, Lir/nasim/dL4;->e(Lir/nasim/dL4;)Lir/nasim/cL4;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget p1, Lir/nasim/QZ5;->message_forwarded_done:I

    .line 39
    .line 40
    invoke-interface {p0, p1}, Lir/nasim/vg0;->h2(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_4

    .line 49
    .line 50
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_4

    .line 55
    .line 56
    new-instance p0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {p3, p4}, Lir/nasim/r91;->t1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    sget-object p2, Lir/nasim/u63;->a:Lir/nasim/u63;

    .line 71
    .line 72
    if-ne p5, p2, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object p3, Lir/nasim/u63;->b:Lir/nasim/u63;

    .line 76
    .line 77
    if-ne p5, p3, :cond_3

    .line 78
    .line 79
    if-eq p6, p2, :cond_3

    .line 80
    .line 81
    :goto_0
    move-object p5, p6

    .line 82
    :cond_3
    invoke-static {p1}, Lir/nasim/dL4;->e(Lir/nasim/dL4;)Lir/nasim/cL4;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Lir/nasim/of8;->c:Lir/nasim/of8;

    .line 87
    .line 88
    invoke-interface {p1, p2, p0, p5}, Lir/nasim/cL4;->Y(Lir/nasim/of8;Ljava/util/ArrayList;Lir/nasim/u63;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_5

    .line 97
    .line 98
    invoke-static {p1}, Lir/nasim/dL4;->e(Lir/nasim/dL4;)Lir/nasim/cL4;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object p1, Lir/nasim/of8;->a:Lir/nasim/of8;

    .line 103
    .line 104
    invoke-interface {p0, p1, p3, p5}, Lir/nasim/cL4;->Y(Lir/nasim/of8;Ljava/util/ArrayList;Lir/nasim/u63;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_6

    .line 113
    .line 114
    invoke-static {p1}, Lir/nasim/dL4;->e(Lir/nasim/dL4;)Lir/nasim/cL4;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget-object p1, Lir/nasim/of8;->b:Lir/nasim/of8;

    .line 119
    .line 120
    invoke-interface {p0, p1, p4, p6}, Lir/nasim/cL4;->Y(Lir/nasim/of8;Ljava/util/ArrayList;Lir/nasim/u63;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 124
    .line 125
    return-object p0
.end method

.method public static synthetic v(Lir/nasim/KS2;Lir/nasim/dL4;ZLjava/util/ArrayList;Ljava/util/ArrayList;Lir/nasim/u63;Lir/nasim/u63;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/dL4$b;->A(Lir/nasim/KS2;Lir/nasim/dL4;ZLjava/util/ArrayList;Ljava/util/ArrayList;Lir/nasim/u63;Lir/nasim/u63;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 8

    .line 1
    new-instance p1, Lir/nasim/dL4$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/dL4$b;->c:Lir/nasim/dL4;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/dL4$b;->d:Lir/nasim/Pk5;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/dL4$b;->e:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/dL4$b;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/dL4$b;->g:Lir/nasim/KS2;

    .line 12
    .line 13
    iget-boolean v6, p0, Lir/nasim/dL4$b;->h:Z

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lir/nasim/dL4$b;-><init>(Lir/nasim/dL4;Lir/nasim/Pk5;Ljava/util/List;Ljava/lang/String;Lir/nasim/KS2;ZLir/nasim/tA1;)V

    .line 18
    .line 19
    .line 20
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/dL4$b;->y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/dL4$b;->b:I

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
    iget-object v1, p0, Lir/nasim/dL4$b;->c:Lir/nasim/dL4;

    .line 28
    .line 29
    iget-object p1, p0, Lir/nasim/dL4$b;->d:Lir/nasim/Pk5;

    .line 30
    .line 31
    iget-object v3, p0, Lir/nasim/dL4$b;->e:Ljava/util/List;

    .line 32
    .line 33
    iget-object v4, p0, Lir/nasim/dL4$b;->f:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, p0, Lir/nasim/dL4$b;->g:Lir/nasim/KS2;

    .line 36
    .line 37
    iget-boolean v6, p0, Lir/nasim/dL4$b;->h:Z

    .line 38
    .line 39
    new-instance v7, Lir/nasim/eL4;

    .line 40
    .line 41
    invoke-direct {v7, v5, v1, v6}, Lir/nasim/eL4;-><init>(Lir/nasim/KS2;Lir/nasim/dL4;Z)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lir/nasim/dL4$b;->b:I

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    move-object v5, v7

    .line 48
    move-object v6, p0

    .line 49
    invoke-static/range {v1 .. v6}, Lir/nasim/dL4;->b(Lir/nasim/dL4;Lir/nasim/Pk5;Ljava/util/List;Ljava/lang/String;Lir/nasim/cT2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 57
    .line 58
    return-object p1
.end method

.method public final y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/dL4$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/dL4$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/dL4$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
