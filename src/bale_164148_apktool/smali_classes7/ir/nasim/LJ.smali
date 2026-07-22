.class public final Lir/nasim/LJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/pK0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/pK0;)V
    .locals 1

    .line 1
    const-string v0, "callRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/LJ;->a:Lir/nasim/pK0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/pO8;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lir/nasim/LJ$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/LJ$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/LJ$a;->e:I

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
    iput v1, v0, Lir/nasim/LJ$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/LJ$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/LJ$a;-><init>(Lir/nasim/LJ;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/LJ$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/LJ$a;->e:I

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lir/nasim/LJ$a;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lir/nasim/pO8;

    .line 43
    .line 44
    iget-object v0, v0, Lir/nasim/LJ$a;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lir/nasim/LJ;

    .line 47
    .line 48
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lir/nasim/pO8;->a()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    iget-object p2, p0, Lir/nasim/LJ;->a:Lir/nasim/pK0;

    .line 77
    .line 78
    invoke-virtual {p1}, Lir/nasim/pO8;->a()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v5, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {v2, v3}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lir/nasim/dp6;

    .line 108
    .line 109
    new-instance v7, Lir/nasim/Pk5;

    .line 110
    .line 111
    sget-object v8, Lir/nasim/bm5;->a:Lir/nasim/bm5;

    .line 112
    .line 113
    invoke-virtual {v6}, Lir/nasim/dp6;->b()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-direct {v7, v8, v6}, Lir/nasim/Pk5;-><init>(Lir/nasim/bm5;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    iput-object p0, v0, Lir/nasim/LJ$a;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p1, v0, Lir/nasim/LJ$a;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iput v4, v0, Lir/nasim/LJ$a;->e:I

    .line 129
    .line 130
    invoke-virtual {p2, v5, v0}, Lir/nasim/pK0;->G1(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-ne p2, v1, :cond_5

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_5
    move-object v0, p0

    .line 138
    :goto_2
    iget-object p2, v0, Lir/nasim/LJ;->a:Lir/nasim/pK0;

    .line 139
    .line 140
    invoke-virtual {p1}, Lir/nasim/pO8;->a()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/Iterable;

    .line 145
    .line 146
    new-instance v0, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-static {p1, v3}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lir/nasim/dp6;

    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    invoke-virtual {v1}, Lir/nasim/dp6;->a()J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    const-wide/32 v6, 0x15f90

    .line 180
    .line 181
    .line 182
    add-long/2addr v4, v6

    .line 183
    sub-long/2addr v4, v2

    .line 184
    new-instance v2, Lir/nasim/bz3;

    .line 185
    .line 186
    invoke-virtual {v1}, Lir/nasim/dp6;->b()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-direct {v2, v1, v4, v5}, Lir/nasim/bz3;-><init>(IJ)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    invoke-virtual {p2, v0}, Lir/nasim/pK0;->s1(Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 201
    .line 202
    return-object p1
.end method
