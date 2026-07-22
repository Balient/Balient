.class public final Lir/nasim/oV5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/Pf7;

.field private final b:Lir/nasim/Jy4;

.field private final c:Lir/nasim/J67;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Pf7;)V
    .locals 1

    .line 1
    const-string v0, "storyReactionApi"

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
    iput-object p1, p0, Lir/nasim/oV5;->a:Lir/nasim/Pf7;

    .line 10
    .line 11
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lir/nasim/oV5;->b:Lir/nasim/Jy4;

    .line 20
    .line 21
    iput-object p1, p0, Lir/nasim/oV5;->c:Lir/nasim/J67;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic a(Lir/nasim/oV5;)Lir/nasim/Pf7;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/oV5;->a:Lir/nasim/Pf7;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oV5;->c:Lir/nasim/J67;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lir/nasim/oV5$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/oV5$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/oV5$a;->d:I

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
    iput v1, v0, Lir/nasim/oV5$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/oV5$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/oV5$a;-><init>(Lir/nasim/oV5;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/oV5$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/oV5$a;->d:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object v2, v0, Lir/nasim/oV5$a;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lir/nasim/oV5;

    .line 64
    .line 65
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lir/nasim/oV5;->a:Lir/nasim/Pf7;

    .line 73
    .line 74
    iput-object p0, v0, Lir/nasim/oV5$a;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iput v5, v0, Lir/nasim/oV5$a;->d:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lir/nasim/Pf7;->a(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_5

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_5
    move-object v2, p0

    .line 86
    :goto_1
    check-cast p1, Lir/nasim/Ee6;

    .line 87
    .line 88
    instance-of v5, p1, Lir/nasim/Ee6$a;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    if-eqz v5, :cond_7

    .line 92
    .line 93
    iget-object p1, v2, Lir/nasim/oV5;->b:Lir/nasim/Jy4;

    .line 94
    .line 95
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v6, v0, Lir/nasim/oV5$a;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, v0, Lir/nasim/oV5$a;->d:I

    .line 102
    .line 103
    invoke-interface {p1, v2, v0}, Lir/nasim/Fy4;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_6

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_6
    :goto_2
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_7
    instance-of v4, p1, Lir/nasim/Ee6$b;

    .line 114
    .line 115
    if-eqz v4, :cond_a

    .line 116
    .line 117
    iget-object v2, v2, Lir/nasim/oV5;->b:Lir/nasim/Jy4;

    .line 118
    .line 119
    check-cast p1, Lir/nasim/Ee6$b;

    .line 120
    .line 121
    invoke-virtual {p1}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lai/bale/proto/StoryOuterClass$ResponseGetStoryReactionEmojis;

    .line 126
    .line 127
    invoke-virtual {p1}, Lai/bale/proto/StoryOuterClass$ResponseGetStoryReactionEmojis;->getEmojisOrBuilderList()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v4, "getEmojisOrBuilderList(...)"

    .line 132
    .line 133
    invoke-static {p1, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast p1, Ljava/lang/Iterable;

    .line 137
    .line 138
    new-instance v4, Ljava/util/ArrayList;

    .line 139
    .line 140
    const/16 v5, 0xa

    .line 141
    .line 142
    invoke-static {p1, v5}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_8

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lir/nasim/jh7;

    .line 164
    .line 165
    new-instance v7, Lir/nasim/JU5;

    .line 166
    .line 167
    invoke-interface {v5}, Lir/nasim/jh7;->getEmoji()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const-string v8, "getEmoji(...)"

    .line 172
    .line 173
    invoke-static {v5, v8}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    invoke-direct {v7, v5, v8}, Lir/nasim/JU5;-><init>(Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    iput-object v6, v0, Lir/nasim/oV5$a;->a:Ljava/lang/Object;

    .line 185
    .line 186
    iput v3, v0, Lir/nasim/oV5$a;->d:I

    .line 187
    .line 188
    invoke-interface {v2, v4, v0}, Lir/nasim/Fy4;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v1, :cond_9

    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_9
    :goto_4
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 196
    .line 197
    return-object p1

    .line 198
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 199
    .line 200
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw p1
.end method

.method public final d(Ljava/lang/String;Lir/nasim/We5;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lir/nasim/Y32;->b()Lir/nasim/Jz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lir/nasim/oV5$b;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p0

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Lir/nasim/oV5$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lir/nasim/oV5;Lir/nasim/We5;Lir/nasim/Sw1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v7, p4}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lir/nasim/We5;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/Y32;->b()Lir/nasim/Jz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/oV5$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, p2, v2}, Lir/nasim/oV5$c;-><init>(Ljava/lang/String;Lir/nasim/oV5;Lir/nasim/We5;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
