.class final Lir/nasim/hX6$c;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/hX6;->q(Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/hX6;


# direct methods
.method constructor <init>(Lir/nasim/hX6;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/hX6$c;->c:Lir/nasim/hX6;

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
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/hX6$c;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/hX6$c;->c:Lir/nasim/hX6;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/hX6$c;-><init>(Lir/nasim/hX6;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/hX6$c;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/hX6$c;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v6, :cond_3

    .line 15
    .line 16
    if-eq v1, v5, :cond_2

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lir/nasim/hX6$c;->c:Lir/nasim/hX6;

    .line 50
    .line 51
    invoke-static {p1}, Lir/nasim/hX6;->f(Lir/nasim/hX6;)Lir/nasim/HN1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Lir/nasim/hX6$c$a;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lir/nasim/hX6$c$a;-><init>(Lir/nasim/tA1;)V

    .line 58
    .line 59
    .line 60
    iput v6, p0, Lir/nasim/hX6$c;->b:I

    .line 61
    .line 62
    invoke-static {p1, v1, p0}, Lir/nasim/zF5;->a(Lir/nasim/HN1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_5

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_5
    :goto_0
    iget-object p1, p0, Lir/nasim/hX6$c;->c:Lir/nasim/hX6;

    .line 70
    .line 71
    invoke-static {p1}, Lir/nasim/hX6;->h(Lir/nasim/hX6;)Lir/nasim/vV6;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput v5, p0, Lir/nasim/hX6$c;->b:I

    .line 76
    .line 77
    invoke-interface {p1, p0}, Lir/nasim/vV6;->a(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_6

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_6
    :goto_1
    iget-object p1, p0, Lir/nasim/hX6$c;->c:Lir/nasim/hX6;

    .line 85
    .line 86
    invoke-static {p1}, Lir/nasim/hX6;->e(Lir/nasim/hX6;)Lir/nasim/yq0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput v4, p0, Lir/nasim/hX6$c;->b:I

    .line 91
    .line 92
    invoke-interface {p1, p0}, Lir/nasim/yq0;->a(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_7

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_7
    :goto_2
    iget-object p1, p0, Lir/nasim/hX6$c;->c:Lir/nasim/hX6;

    .line 100
    .line 101
    invoke-static {p1}, Lir/nasim/hX6;->f(Lir/nasim/hX6;)Lir/nasim/HN1;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v1, Lir/nasim/hX6$c$b;

    .line 106
    .line 107
    invoke-direct {v1, v2}, Lir/nasim/hX6$c$b;-><init>(Lir/nasim/tA1;)V

    .line 108
    .line 109
    .line 110
    iput v3, p0, Lir/nasim/hX6$c;->b:I

    .line 111
    .line 112
    invoke-static {p1, v1, p0}, Lir/nasim/zF5;->a(Lir/nasim/HN1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_8

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_8
    :goto_3
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/hX6$c;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/hX6$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/hX6$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
