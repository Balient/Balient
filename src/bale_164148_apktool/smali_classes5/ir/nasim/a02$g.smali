.class final Lir/nasim/a02$g;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/a02;->D(Lir/nasim/b02$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/a02;


# direct methods
.method constructor <init>(Lir/nasim/a02;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/a02$g;->d:Lir/nasim/a02;

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
    new-instance v0, Lir/nasim/a02$g;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/a02$g;->d:Lir/nasim/a02;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/a02$g;-><init>(Lir/nasim/a02;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/a02$g;->c:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/a02$g;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/a02$g;->b:I

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
    iget-object v0, p0, Lir/nasim/a02$g;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lir/nasim/xD1;

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/a02$g;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lir/nasim/xD1;

    .line 34
    .line 35
    iget-object v1, p0, Lir/nasim/a02$g;->d:Lir/nasim/a02;

    .line 36
    .line 37
    invoke-static {v1}, Lir/nasim/a02;->b(Lir/nasim/a02;)Lir/nasim/r7;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object p1, p0, Lir/nasim/a02$g;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iput v2, p0, Lir/nasim/a02$g;->b:I

    .line 44
    .line 45
    invoke-interface {v1, p0}, Lir/nasim/r7;->h(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Lir/nasim/pe5;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lir/nasim/a02$g;->d:Lir/nasim/a02;

    .line 57
    .line 58
    invoke-static {v0}, Lir/nasim/a02;->i(Lir/nasim/a02;)Lir/nasim/bG4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_3
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v2, v1

    .line 67
    check-cast v2, Lir/nasim/h52;

    .line 68
    .line 69
    new-instance v2, Lir/nasim/h52;

    .line 70
    .line 71
    invoke-virtual {p1}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v4, v3

    .line 76
    check-cast v4, Lir/nasim/Je0;

    .line 77
    .line 78
    invoke-virtual {p1}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/16 v8, 0xc

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    move-object v3, v2

    .line 94
    invoke-direct/range {v3 .. v9}, Lir/nasim/h52;-><init>(Lir/nasim/Je0;IZZILir/nasim/hS1;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object p1, p0, Lir/nasim/a02$g;->d:Lir/nasim/a02;

    .line 105
    .line 106
    invoke-static {p1}, Lir/nasim/a02;->i(Lir/nasim/a02;)Lir/nasim/bG4;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :cond_5
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v1, v0

    .line 115
    check-cast v1, Lir/nasim/h52;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-interface {p1, v0, v1}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 125
    .line 126
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/a02$g;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/a02$g;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/a02$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
