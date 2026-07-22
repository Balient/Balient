.class public final Lir/nasim/a00;
.super Landroidx/recyclerview/widget/i$f;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/i$f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/q00;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/q00;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/a00;->d(Lir/nasim/q00;Lir/nasim/q00;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/q00;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/q00;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/a00;->e(Lir/nasim/q00;Lir/nasim/q00;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d(Lir/nasim/q00;Lir/nasim/q00;)Z
    .locals 5

    .line 1
    const-string v0, "oldItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newItem"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lir/nasim/q00$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    instance-of v0, p2, Lir/nasim/q00$b;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Lir/nasim/q00$b;

    .line 22
    .line 23
    invoke-virtual {p1}, Lir/nasim/q00$b;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast p2, Lir/nasim/q00$b;

    .line 28
    .line 29
    invoke-virtual {p2}, Lir/nasim/q00$b;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v0, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lir/nasim/q00$b;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2}, Lir/nasim/q00$b;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v0, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lir/nasim/q00$b;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-virtual {p2}, Lir/nasim/q00$b;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    cmp-long p1, v3, p1

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    :goto_0
    move v1, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    instance-of v0, p1, Lir/nasim/q00$a;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    instance-of v0, p2, Lir/nasim/q00$a;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    check-cast p1, Lir/nasim/q00$a;

    .line 76
    .line 77
    invoke-virtual {p1}, Lir/nasim/q00$a;->f()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast p2, Lir/nasim/q00$a;

    .line 82
    .line 83
    invoke-virtual {p2}, Lir/nasim/q00$a;->f()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v0, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, Lir/nasim/q00$a;->e()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p2}, Lir/nasim/q00$a;->e()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v0, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1}, Lir/nasim/q00$a;->h()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p2}, Lir/nasim/q00$a;->h()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v0, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {p1}, Lir/nasim/q00$a;->g()Lir/nasim/b00;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p2}, Lir/nasim/q00$a;->g()Lir/nasim/b00;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-ne v0, v3, :cond_3

    .line 130
    .line 131
    invoke-virtual {p1}, Lir/nasim/q00$a;->a()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    invoke-virtual {p2}, Lir/nasim/q00$a;->a()J

    .line 136
    .line 137
    .line 138
    move-result-wide p1

    .line 139
    cmp-long p1, v3, p1

    .line 140
    .line 141
    if-nez p1, :cond_3

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    instance-of v0, p1, Lir/nasim/q00$c$a;

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    instance-of v0, p2, Lir/nasim/q00$c$a;

    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    instance-of p1, p1, Lir/nasim/q00$c$b;

    .line 154
    .line 155
    if-eqz p1, :cond_3

    .line 156
    .line 157
    instance-of p1, p2, Lir/nasim/q00$c$b;

    .line 158
    .line 159
    if-eqz p1, :cond_3

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    :goto_1
    return v1
.end method

.method public e(Lir/nasim/q00;Lir/nasim/q00;)Z
    .locals 1

    .line 1
    const-string v0, "oldItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newItem"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/q00;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lir/nasim/q00;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method
