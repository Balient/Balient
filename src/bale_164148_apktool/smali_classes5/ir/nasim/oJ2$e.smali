.class final Lir/nasim/oJ2$e;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/oJ2;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/oJ2;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lir/nasim/oJ2;ILir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/oJ2$e;->c:Lir/nasim/oJ2;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/oJ2$e;->d:I

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
    new-instance p1, Lir/nasim/oJ2$e;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/oJ2$e;->c:Lir/nasim/oJ2;

    .line 4
    .line 5
    iget v1, p0, Lir/nasim/oJ2$e;->d:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/oJ2$e;-><init>(Lir/nasim/oJ2;ILir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/oJ2$e;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/oJ2$e;->b:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

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
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lir/nasim/oJ2$e;->c:Lir/nasim/oJ2;

    .line 39
    .line 40
    invoke-static {p1}, Lir/nasim/oJ2;->g(Lir/nasim/oJ2;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget v1, p0, Lir/nasim/oJ2$e;->d:I

    .line 45
    .line 46
    invoke-static {v1}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lir/nasim/oJ2$e;->c:Lir/nasim/oJ2;

    .line 57
    .line 58
    invoke-static {p1}, Lir/nasim/oJ2;->h(Lir/nasim/oJ2;)Lir/nasim/database/dailogLists/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget v1, p0, Lir/nasim/oJ2$e;->d:I

    .line 63
    .line 64
    iput v4, p0, Lir/nasim/oJ2$e;->b:I

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {p1, v1, v2, v1, p0}, Lir/nasim/database/dailogLists/d;->j0(IZILir/nasim/tA1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_6

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    iget-object p1, p0, Lir/nasim/oJ2$e;->c:Lir/nasim/oJ2;

    .line 75
    .line 76
    invoke-static {p1}, Lir/nasim/oJ2;->h(Lir/nasim/oJ2;)Lir/nasim/database/dailogLists/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget v1, p0, Lir/nasim/oJ2$e;->d:I

    .line 81
    .line 82
    iput v3, p0, Lir/nasim/oJ2$e;->b:I

    .line 83
    .line 84
    invoke-virtual {p1, v1, p0}, Lir/nasim/database/dailogLists/d;->d(ILir/nasim/tA1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5
    :goto_1
    iget-object p1, p0, Lir/nasim/oJ2$e;->c:Lir/nasim/oJ2;

    .line 92
    .line 93
    invoke-static {p1}, Lir/nasim/oJ2;->h(Lir/nasim/oJ2;)Lir/nasim/database/dailogLists/d;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget v1, p0, Lir/nasim/oJ2$e;->d:I

    .line 98
    .line 99
    iput v2, p0, Lir/nasim/oJ2$e;->b:I

    .line 100
    .line 101
    invoke-virtual {p1, v1, p0}, Lir/nasim/database/dailogLists/d;->c(ILir/nasim/tA1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_6

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_6
    :goto_2
    iget-object p1, p0, Lir/nasim/oJ2$e;->c:Lir/nasim/oJ2;

    .line 109
    .line 110
    iget v0, p0, Lir/nasim/oJ2$e;->d:I

    .line 111
    .line 112
    invoke-static {p1, v0}, Lir/nasim/oJ2;->n(Lir/nasim/oJ2;I)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 116
    .line 117
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/oJ2$e;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/oJ2$e;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/oJ2$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
