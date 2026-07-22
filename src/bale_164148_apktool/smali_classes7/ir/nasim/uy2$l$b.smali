.class public final Lir/nasim/uy2$l$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/uy2$l;->b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lir/nasim/tA1;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/uy2$l$b;->b:I

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
    iget-object p1, p0, Lir/nasim/uy2$l$b;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lir/nasim/XG2;

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/uy2$l$b;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, [Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v10, Lir/nasim/BS2;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aget-object v3, v1, v3

    .line 39
    .line 40
    const-string v4, "null cannot be cast to non-null type androidx.paging.PagingData<ir.nasim.jaryan.feed.model.ui.FeedUI>"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v4, v3

    .line 46
    check-cast v4, Lir/nasim/Pb5;

    .line 47
    .line 48
    aget-object v3, v1, v2

    .line 49
    .line 50
    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    .line 51
    .line 52
    invoke-static {v3, v5}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v3, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/4 v3, 0x2

    .line 62
    aget-object v3, v1, v3

    .line 63
    .line 64
    invoke-static {v3, v5}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v3, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/4 v3, 0x3

    .line 74
    aget-object v3, v1, v3

    .line 75
    .line 76
    move-object v8, v3

    .line 77
    check-cast v8, Ljava/lang/Integer;

    .line 78
    .line 79
    const/4 v3, 0x4

    .line 80
    aget-object v3, v1, v3

    .line 81
    .line 82
    const-string v5, "null cannot be cast to non-null type kotlin.Boolean"

    .line 83
    .line 84
    invoke-static {v3, v5}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v3, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    const/4 v3, 0x5

    .line 94
    aget-object v1, v1, v3

    .line 95
    .line 96
    invoke-static {v1, v5}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    move-object v3, v10

    .line 106
    move v5, v6

    .line 107
    move v6, v7

    .line 108
    move-object v7, v8

    .line 109
    move v8, v9

    .line 110
    move v9, v1

    .line 111
    invoke-direct/range {v3 .. v9}, Lir/nasim/BS2;-><init>(Lir/nasim/Pb5;IILjava/lang/Integer;ZZ)V

    .line 112
    .line 113
    .line 114
    iput v2, p0, Lir/nasim/uy2$l$b;->b:I

    .line 115
    .line 116
    invoke-interface {p1, v10, p0}, Lir/nasim/XG2;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_2

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 124
    .line 125
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/XG2;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lir/nasim/tA1;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/uy2$l$b;->v(Lir/nasim/XG2;[Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final v(Lir/nasim/XG2;[Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/uy2$l$b;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lir/nasim/uy2$l$b;-><init>(Lir/nasim/tA1;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lir/nasim/uy2$l$b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, v0, Lir/nasim/uy2$l$b;->d:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lir/nasim/uy2$l$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
