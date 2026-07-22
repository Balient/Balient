.class public final Lir/nasim/TS2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/Lz8;


# direct methods
.method public constructor <init>(Lir/nasim/Lz8;)V
    .locals 1

    .line 1
    const-string v0, "webAppRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/TS2;->a:Lir/nasim/Lz8;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/kA8;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lir/nasim/TS2$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/TS2$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/TS2$a;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/TS2$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/TS2$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/TS2$a;-><init>(Lir/nasim/TS2;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/TS2$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/TS2$a;->c:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v6, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p2, Lir/nasim/Fe6;

    .line 51
    .line 52
    invoke-virtual {p2}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast p2, Lir/nasim/Fe6;

    .line 70
    .line 71
    invoke-virtual {p2}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast p2, Lir/nasim/Fe6;

    .line 80
    .line 81
    invoke-virtual {p2}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast p2, Lir/nasim/Fe6;

    .line 90
    .line 91
    invoke-virtual {p2}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    instance-of p2, p1, Lir/nasim/kA8$d;

    .line 100
    .line 101
    if-eqz p2, :cond_7

    .line 102
    .line 103
    iget-object p2, p0, Lir/nasim/TS2;->a:Lir/nasim/Lz8;

    .line 104
    .line 105
    check-cast p1, Lir/nasim/kA8$d;

    .line 106
    .line 107
    iput v6, v0, Lir/nasim/TS2$a;->c:I

    .line 108
    .line 109
    invoke-interface {p2, p1, v0}, Lir/nasim/Lz8;->f(Lir/nasim/kA8$d;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_6

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_6
    :goto_1
    return-object p1

    .line 117
    :cond_7
    instance-of p2, p1, Lir/nasim/kA8$b;

    .line 118
    .line 119
    if-eqz p2, :cond_9

    .line 120
    .line 121
    iget-object p2, p0, Lir/nasim/TS2;->a:Lir/nasim/Lz8;

    .line 122
    .line 123
    check-cast p1, Lir/nasim/kA8$b;

    .line 124
    .line 125
    iput v5, v0, Lir/nasim/TS2$a;->c:I

    .line 126
    .line 127
    invoke-interface {p2, p1, v0}, Lir/nasim/Lz8;->b(Lir/nasim/kA8$b;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v1, :cond_8

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_8
    :goto_2
    return-object p1

    .line 135
    :cond_9
    instance-of p2, p1, Lir/nasim/kA8$c;

    .line 136
    .line 137
    if-eqz p2, :cond_b

    .line 138
    .line 139
    iget-object p2, p0, Lir/nasim/TS2;->a:Lir/nasim/Lz8;

    .line 140
    .line 141
    check-cast p1, Lir/nasim/kA8$c;

    .line 142
    .line 143
    iput v4, v0, Lir/nasim/TS2$a;->c:I

    .line 144
    .line 145
    invoke-interface {p2, p1, v0}, Lir/nasim/Lz8;->e(Lir/nasim/kA8$c;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v1, :cond_a

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_a
    :goto_3
    return-object p1

    .line 153
    :cond_b
    instance-of p2, p1, Lir/nasim/kA8$a;

    .line 154
    .line 155
    if-eqz p2, :cond_d

    .line 156
    .line 157
    iget-object p2, p0, Lir/nasim/TS2;->a:Lir/nasim/Lz8;

    .line 158
    .line 159
    check-cast p1, Lir/nasim/kA8$a;

    .line 160
    .line 161
    iput v3, v0, Lir/nasim/TS2$a;->c:I

    .line 162
    .line 163
    invoke-interface {p2, p1, v0}, Lir/nasim/Lz8;->d(Lir/nasim/kA8$a;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v1, :cond_c

    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_c
    :goto_4
    return-object p1

    .line 171
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 172
    .line 173
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p1
.end method
