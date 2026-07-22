.class final Lir/nasim/ud8$c;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ud8;->m([Ljava/lang/String;[IZ)Lir/nasim/WG2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/ud8;

.field final synthetic e:[I

.field final synthetic f:Z

.field final synthetic g:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/ud8;[IZ[Ljava/lang/String;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ud8$c;->d:Lir/nasim/ud8;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/ud8$c;->e:[I

    .line 4
    .line 5
    iput-boolean p3, p0, Lir/nasim/ud8$c;->f:Z

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/ud8$c;->g:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/ud8$c;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/ud8$c;->d:Lir/nasim/ud8;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/ud8$c;->e:[I

    .line 6
    .line 7
    iget-boolean v3, p0, Lir/nasim/ud8$c;->f:Z

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/ud8$c;->g:[Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/ud8$c;-><init>(Lir/nasim/ud8;[IZ[Ljava/lang/String;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lir/nasim/ud8$c;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/XG2;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/ud8$c;->v(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/ud8$c;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-eq v1, v3, :cond_0

    .line 18
    .line 19
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
    :cond_0
    :try_start_0
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lir/nasim/ud8$c;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lir/nasim/XG2;

    .line 38
    .line 39
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, p0, Lir/nasim/ud8$c;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lir/nasim/XG2;

    .line 46
    .line 47
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lir/nasim/ud8$c;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lir/nasim/XG2;

    .line 57
    .line 58
    iget-object v1, p0, Lir/nasim/ud8$c;->d:Lir/nasim/ud8;

    .line 59
    .line 60
    invoke-static {v1}, Lir/nasim/ud8;->e(Lir/nasim/ud8;)Lir/nasim/tX4;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v6, p0, Lir/nasim/ud8$c;->e:[I

    .line 65
    .line 66
    invoke-virtual {v1, v6}, Lir/nasim/tX4;->i([I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    iget-object v1, p0, Lir/nasim/ud8$c;->d:Lir/nasim/ud8;

    .line 73
    .line 74
    invoke-static {v1}, Lir/nasim/ud8;->d(Lir/nasim/ud8;)Lir/nasim/Wo6;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object p1, p0, Lir/nasim/ud8$c;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iput v5, p0, Lir/nasim/ud8$c;->b:I

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-static {v1, v5, p0}, Lir/nasim/dM1;->c(Lir/nasim/Wo6;ZLir/nasim/tA1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v0, :cond_4

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    move-object v10, v1

    .line 91
    move-object v1, p1

    .line 92
    move-object p1, v10

    .line 93
    :goto_0
    check-cast p1, Lir/nasim/eD1;

    .line 94
    .line 95
    new-instance v5, Lir/nasim/ud8$c$a;

    .line 96
    .line 97
    iget-object v6, p0, Lir/nasim/ud8$c;->d:Lir/nasim/ud8;

    .line 98
    .line 99
    invoke-direct {v5, v6, v2}, Lir/nasim/ud8$c$a;-><init>(Lir/nasim/ud8;Lir/nasim/tA1;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lir/nasim/ud8$c;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iput v4, p0, Lir/nasim/ud8$c;->b:I

    .line 105
    .line 106
    invoke-static {p1, v5, p0}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_5

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_5
    :goto_1
    move-object v7, v1

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    move-object v7, p1

    .line 116
    :goto_2
    :try_start_1
    new-instance v5, Lir/nasim/Y76;

    .line 117
    .line 118
    invoke-direct {v5}, Lir/nasim/Y76;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lir/nasim/ud8$c;->d:Lir/nasim/ud8;

    .line 122
    .line 123
    invoke-static {p1}, Lir/nasim/ud8;->f(Lir/nasim/ud8;)Lir/nasim/uX4;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v1, Lir/nasim/ud8$c$b;

    .line 128
    .line 129
    iget-boolean v6, p0, Lir/nasim/ud8$c;->f:Z

    .line 130
    .line 131
    iget-object v8, p0, Lir/nasim/ud8$c;->g:[Ljava/lang/String;

    .line 132
    .line 133
    iget-object v9, p0, Lir/nasim/ud8$c;->e:[I

    .line 134
    .line 135
    move-object v4, v1

    .line 136
    invoke-direct/range {v4 .. v9}, Lir/nasim/ud8$c$b;-><init>(Lir/nasim/Y76;ZLir/nasim/XG2;[Ljava/lang/String;[I)V

    .line 137
    .line 138
    .line 139
    iput-object v2, p0, Lir/nasim/ud8$c;->c:Ljava/lang/Object;

    .line 140
    .line 141
    iput v3, p0, Lir/nasim/ud8$c;->b:I

    .line 142
    .line 143
    invoke-virtual {p1, v1, p0}, Lir/nasim/uX4;->a(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_7

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_7
    :goto_3
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 151
    .line 152
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :goto_4
    iget-object v0, p0, Lir/nasim/ud8$c;->d:Lir/nasim/ud8;

    .line 157
    .line 158
    invoke-static {v0}, Lir/nasim/ud8;->e(Lir/nasim/ud8;)Lir/nasim/tX4;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, p0, Lir/nasim/ud8$c;->e:[I

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lir/nasim/tX4;->j([I)Z

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method public final v(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/ud8$c;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/ud8$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/ud8$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
