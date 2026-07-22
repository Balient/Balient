.class final Lir/nasim/FG8$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/FG8;->t(Ljava/util/List;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/Cb5;

.field final synthetic e:Ljava/util/List;


# direct methods
.method constructor <init>(Lir/nasim/Cb5;Ljava/util/List;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/FG8$b;->d:Lir/nasim/Cb5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/FG8$b;->e:Ljava/util/List;

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
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/FG8$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/FG8$b;->d:Lir/nasim/Cb5;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/FG8$b;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/FG8$b;-><init>(Lir/nasim/Cb5;Ljava/util/List;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/FG8$b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/FG8$b;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/FG8$b;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/FG8$b;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lir/nasim/xD1;

    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    move-object p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
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
    :cond_2
    iget-object v1, p0, Lir/nasim/FG8$b;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lir/nasim/xD1;

    .line 35
    .line 36
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lir/nasim/FG8$b;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lir/nasim/xD1;

    .line 46
    .line 47
    iget-object v1, p0, Lir/nasim/FG8$b;->d:Lir/nasim/Cb5;

    .line 48
    .line 49
    invoke-virtual {v1}, Lir/nasim/Cb5;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    iget-object v1, p0, Lir/nasim/FG8$b;->e:Ljava/util/List;

    .line 56
    .line 57
    check-cast v1, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    :goto_0
    invoke-static {p1}, Lir/nasim/yD1;->g(Lir/nasim/xD1;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iput-object p1, p0, Lir/nasim/FG8$b;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, p0, Lir/nasim/FG8$b;->b:I

    .line 74
    .line 75
    const-wide/16 v4, 0xfa0

    .line 76
    .line 77
    invoke-static {v4, v5, p0}, Lir/nasim/SV1;->b(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v0, :cond_4

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    move-object v1, p1

    .line 85
    :goto_1
    iget-object p1, p0, Lir/nasim/FG8$b;->d:Lir/nasim/Cb5;

    .line 86
    .line 87
    invoke-virtual {p1}, Lir/nasim/Cb5;->A()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    add-int/2addr p1, v3

    .line 92
    iget-object v4, p0, Lir/nasim/FG8$b;->e:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    rem-int v6, p1, v4

    .line 99
    .line 100
    iget-object v5, p0, Lir/nasim/FG8$b;->d:Lir/nasim/Cb5;

    .line 101
    .line 102
    const/high16 p1, 0x43480000    # 200.0f

    .line 103
    .line 104
    const/4 v4, 0x5

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-static {v7, p1, v8, v4, v8}, Lir/nasim/cx;->l(FFLjava/lang/Object;ILjava/lang/Object;)Lir/nasim/Sg7;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    iput-object v1, p0, Lir/nasim/FG8$b;->c:Ljava/lang/Object;

    .line 112
    .line 113
    iput v2, p0, Lir/nasim/FG8$b;->b:I

    .line 114
    .line 115
    const/4 v10, 0x2

    .line 116
    const/4 v11, 0x0

    .line 117
    move-object v9, p0

    .line 118
    invoke-static/range {v5 .. v11}, Lir/nasim/Cb5;->p(Lir/nasim/Cb5;IFLir/nasim/bx;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_0

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_5
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 126
    .line 127
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/FG8$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/FG8$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/FG8$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
