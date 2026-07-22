.class final Lir/nasim/Fl7$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Fl7;->g(Lir/nasim/J62$b;Lir/nasim/C72;)Lir/nasim/sB2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/X72;

.field final synthetic e:Lir/nasim/Fl7;

.field final synthetic f:Lir/nasim/J62$b;


# direct methods
.method constructor <init>(Lir/nasim/X72;Lir/nasim/Fl7;Lir/nasim/J62$b;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Fl7$b;->d:Lir/nasim/X72;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Fl7$b;->e:Lir/nasim/Fl7;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Fl7$b;->f:Lir/nasim/J62$b;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final B(Lir/nasim/cJ5;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/cJ5;->c()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic t(Lir/nasim/cJ5;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Fl7$b;->B(Lir/nasim/cJ5;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/Fl7$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Fl7$b;->d:Lir/nasim/X72;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Fl7$b;->e:Lir/nasim/Fl7;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/Fl7$b;->f:Lir/nasim/J62$b;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lir/nasim/Fl7$b;-><init>(Lir/nasim/X72;Lir/nasim/Fl7;Lir/nasim/J62$b;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lir/nasim/Fl7$b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/KF5;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/Fl7$b;->x(Lir/nasim/KF5;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Fl7$b;->b:I

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v1, p0, Lir/nasim/Fl7$b;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lir/nasim/KF5;

    .line 38
    .line 39
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lir/nasim/Fl7$b;->c:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Lir/nasim/KF5;

    .line 50
    .line 51
    iget-object p1, p0, Lir/nasim/Fl7$b;->d:Lir/nasim/X72;

    .line 52
    .line 53
    iput-object v1, p0, Lir/nasim/Fl7$b;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iput v4, p0, Lir/nasim/Fl7$b;->b:I

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lir/nasim/X72;->c(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    :goto_0
    check-cast p1, Lir/nasim/J72;

    .line 65
    .line 66
    instance-of v4, p1, Lir/nasim/J72$a;

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    if-eqz v4, :cond_6

    .line 70
    .line 71
    new-instance v2, Lir/nasim/P72$c;

    .line 72
    .line 73
    check-cast p1, Lir/nasim/J72$a;

    .line 74
    .line 75
    invoke-virtual {p1}, Lir/nasim/J72$a;->a()Lir/nasim/B62;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v2, p1}, Lir/nasim/P72$c;-><init>(Lir/nasim/B62;)V

    .line 80
    .line 81
    .line 82
    iput-object v10, p0, Lir/nasim/Fl7$b;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, p0, Lir/nasim/Fl7$b;->b:I

    .line 85
    .line 86
    invoke-interface {v1, v2, p0}, Lir/nasim/cI6;->k(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_5

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_5
    :goto_1
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_6
    instance-of v3, p1, Lir/nasim/J72$b;

    .line 97
    .line 98
    if-eqz v3, :cond_8

    .line 99
    .line 100
    check-cast p1, Lir/nasim/J72$b;

    .line 101
    .line 102
    invoke-virtual {p1}, Lir/nasim/J72$b;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, p0, Lir/nasim/Fl7$b;->e:Lir/nasim/Fl7;

    .line 109
    .line 110
    iget-object v4, p0, Lir/nasim/Fl7$b;->f:Lir/nasim/J62$b;

    .line 111
    .line 112
    invoke-static {v3, v4, p1}, Lir/nasim/Fl7;->b(Lir/nasim/Fl7;Lir/nasim/J62$b;Ljava/lang/String;)Lcom/google/android/exoplayer2/a0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v3, Lir/nasim/cJ5;

    .line 117
    .line 118
    iget-object v4, p0, Lir/nasim/Fl7$b;->e:Lir/nasim/Fl7;

    .line 119
    .line 120
    invoke-static {v4}, Lir/nasim/Fl7;->d(Lir/nasim/Fl7;)Lcom/google/android/exoplayer2/upstream/cache/a$c;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-direct {v3, p1, v4}, Lir/nasim/cJ5;-><init>(Lcom/google/android/exoplayer2/a0;Lcom/google/android/exoplayer2/upstream/cache/a$c;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lir/nasim/Fl7$b$a;

    .line 128
    .line 129
    iget-object v6, p0, Lir/nasim/Fl7$b;->f:Lir/nasim/J62$b;

    .line 130
    .line 131
    iget-object v8, p0, Lir/nasim/Fl7$b;->e:Lir/nasim/Fl7;

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    move-object v4, p1

    .line 135
    move-object v5, v3

    .line 136
    move-object v7, v1

    .line 137
    invoke-direct/range {v4 .. v9}, Lir/nasim/Fl7$b$a;-><init>(Lir/nasim/cJ5;Lir/nasim/J62$b;Lir/nasim/KF5;Lir/nasim/Fl7;Lir/nasim/Sw1;)V

    .line 138
    .line 139
    .line 140
    const/4 v8, 0x3

    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    move-object v4, v1

    .line 144
    move-object v7, p1

    .line 145
    invoke-static/range {v4 .. v9}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 146
    .line 147
    .line 148
    new-instance p1, Lir/nasim/Gl7;

    .line 149
    .line 150
    invoke-direct {p1, v3}, Lir/nasim/Gl7;-><init>(Lir/nasim/cJ5;)V

    .line 151
    .line 152
    .line 153
    iput-object v10, p0, Lir/nasim/Fl7$b;->c:Ljava/lang/Object;

    .line 154
    .line 155
    iput v2, p0, Lir/nasim/Fl7$b;->b:I

    .line 156
    .line 157
    invoke-static {v1, p1, p0}, Lir/nasim/GF5;->b(Lir/nasim/KF5;Lir/nasim/MM2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v0, :cond_7

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_7
    :goto_2
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 168
    .line 169
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p1
.end method

.method public final x(Lir/nasim/KF5;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Fl7$b;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Fl7$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Fl7$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
