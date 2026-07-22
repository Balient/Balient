.class final Lir/nasim/P30$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/P30;->k(IILir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lir/nasim/P30;

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method constructor <init>(Lir/nasim/P30;IILir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/P30$b;->g:Lir/nasim/P30;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/P30$b;->h:I

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/P30$b;->i:I

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
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/P30$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/P30$b;->g:Lir/nasim/P30;

    .line 4
    .line 5
    iget v2, p0, Lir/nasim/P30$b;->h:I

    .line 6
    .line 7
    iget v3, p0, Lir/nasim/P30$b;->i:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lir/nasim/P30$b;-><init>(Lir/nasim/P30;IILir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lir/nasim/P30$b;->f:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/P30$b;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/P30$b;->e:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/P30$b;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lir/nasim/P30$b;

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/P30$b;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/P30$b;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lir/nasim/P30;

    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/P30$b;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lir/nasim/xD1;

    .line 30
    .line 31
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    iget-object v1, p0, Lir/nasim/P30$b;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lir/nasim/xD1;

    .line 46
    .line 47
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    move-object v4, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lir/nasim/P30$b;->f:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Lir/nasim/xD1;

    .line 59
    .line 60
    iget-object p1, p0, Lir/nasim/P30$b;->g:Lir/nasim/P30;

    .line 61
    .line 62
    invoke-static {p1}, Lir/nasim/P30;->d(Lir/nasim/P30;)Lir/nasim/Xu1;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object p1, p0, Lir/nasim/P30$b;->g:Lir/nasim/P30;

    .line 67
    .line 68
    invoke-static {p1}, Lir/nasim/P30;->e(Lir/nasim/P30;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object p1, p0, Lir/nasim/P30$b;->g:Lir/nasim/P30;

    .line 73
    .line 74
    invoke-static {p1}, Lir/nasim/P30;->g(Lir/nasim/P30;)Lir/nasim/Su1;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget v7, p0, Lir/nasim/P30$b;->h:I

    .line 79
    .line 80
    iget v8, p0, Lir/nasim/P30$b;->i:I

    .line 81
    .line 82
    iput-object v1, p0, Lir/nasim/P30$b;->f:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, p0, Lir/nasim/P30$b;->e:I

    .line 85
    .line 86
    move-object v9, p0

    .line 87
    invoke-interface/range {v4 .. v9}, Lir/nasim/Xu1;->a(Ljava/lang/String;Lir/nasim/Su1;IILir/nasim/tA1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_2

    .line 92
    .line 93
    return-object v0

    .line 94
    :goto_0
    iget-object v1, p0, Lir/nasim/P30$b;->g:Lir/nasim/P30;

    .line 95
    .line 96
    check-cast p1, Ljava/util/List;

    .line 97
    .line 98
    iput-object v4, p0, Lir/nasim/P30$b;->f:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v1, p0, Lir/nasim/P30$b;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p1, p0, Lir/nasim/P30$b;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p0, p0, Lir/nasim/P30$b;->d:Ljava/lang/Object;

    .line 105
    .line 106
    iput v2, p0, Lir/nasim/P30$b;->e:I

    .line 107
    .line 108
    new-instance v2, Lir/nasim/tQ0;

    .line 109
    .line 110
    invoke-static {p0}, Lir/nasim/Sw3;->c(Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-direct {v2, v5, v3}, Lir/nasim/tQ0;-><init>(Lir/nasim/tA1;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lir/nasim/tQ0;->A()V

    .line 118
    .line 119
    .line 120
    new-instance v7, Lir/nasim/P30$b$a;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-direct {v7, v1, p1, v2, v3}, Lir/nasim/P30$b$a;-><init>(Lir/nasim/P30;Ljava/util/List;Lir/nasim/rQ0;Lir/nasim/tA1;)V

    .line 124
    .line 125
    .line 126
    const/4 v8, 0x3

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-static/range {v4 .. v9}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lir/nasim/tQ0;->u()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-ne p1, v1, :cond_4

    .line 142
    .line 143
    invoke-static {p0}, Lir/nasim/IP1;->c(Lir/nasim/tA1;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    if-ne p1, v0, :cond_5

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 150
    .line 151
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/P30$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/P30$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/P30$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
