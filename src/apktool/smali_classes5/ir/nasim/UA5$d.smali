.class final Lir/nasim/UA5$d;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/UA5;->i(Lir/nasim/vo8;Lcom/google/android/exoplayer2/E0;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/vo8;

.field final synthetic d:Lir/nasim/UA5;

.field final synthetic e:Lcom/google/android/exoplayer2/E0;


# direct methods
.method constructor <init>(Lir/nasim/vo8;Lir/nasim/UA5;Lcom/google/android/exoplayer2/E0;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/UA5$d;->c:Lir/nasim/vo8;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/UA5$d;->d:Lir/nasim/UA5;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/UA5$d;->e:Lcom/google/android/exoplayer2/E0;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/UA5$d;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/UA5$d;->c:Lir/nasim/vo8;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/UA5$d;->d:Lir/nasim/UA5;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/UA5$d;->e:Lcom/google/android/exoplayer2/E0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/UA5$d;-><init>(Lir/nasim/vo8;Lir/nasim/UA5;Lcom/google/android/exoplayer2/E0;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/UA5$d;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/UA5$d;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/UA5$d;->c:Lir/nasim/vo8;

    .line 12
    .line 13
    instance-of v0, p1, Lir/nasim/vo8$a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/google/android/exoplayer2/upstream/d;

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/UA5$d;->d:Lir/nasim/UA5;

    .line 20
    .line 21
    invoke-static {v0}, Lir/nasim/UA5;->b(Lir/nasim/UA5;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lir/nasim/UA5$d;->d:Lir/nasim/UA5;

    .line 26
    .line 27
    invoke-static {v1}, Lir/nasim/UA5;->b(Lir/nasim/UA5;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lir/nasim/UA5$d;->d:Lir/nasim/UA5;

    .line 32
    .line 33
    invoke-static {v2}, Lir/nasim/UA5;->b(Lir/nasim/UA5;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Lir/nasim/qg8;->l0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/upstream/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lir/nasim/UA5$d;->c:Lir/nasim/vo8;

    .line 49
    .line 50
    check-cast v0, Lir/nasim/vo8$a;

    .line 51
    .line 52
    invoke-virtual {v0}, Lir/nasim/vo8$a;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/google/android/exoplayer2/a0;->e(Landroid/net/Uri;)Lcom/google/android/exoplayer2/a0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "fromUri(...)"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    .line 70
    .line 71
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lir/nasim/Zm8;

    .line 75
    .line 76
    invoke-direct {p1}, Lir/nasim/Zm8;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->h(Lcom/google/android/exoplayer2/upstream/j;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->e(Lcom/google/android/exoplayer2/a0;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    instance-of v0, p1, Lir/nasim/vo8$b;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    check-cast p1, Lir/nasim/vo8$b;

    .line 93
    .line 94
    invoke-virtual {p1}, Lir/nasim/vo8$b;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Lcom/google/android/exoplayer2/a0$c;

    .line 99
    .line 100
    invoke-direct {v0}, Lcom/google/android/exoplayer2/a0$c;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v1, ""

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/a0$c;->k(Ljava/lang/String;)Lcom/google/android/exoplayer2/a0$c;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/a0$c;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/a0$c;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a0$c;->a()Lcom/google/android/exoplayer2/a0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v0, "build(...)"

    .line 118
    .line 119
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/a$c;

    .line 123
    .line 124
    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/cache/a$c;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lir/nasim/UA5$d;->d:Lir/nasim/UA5;

    .line 128
    .line 129
    invoke-static {v1}, Lir/nasim/UA5;->a(Lir/nasim/UA5;)Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/a$c;->h(Lcom/google/android/exoplayer2/upstream/cache/Cache;)Lcom/google/android/exoplayer2/upstream/cache/a$c;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "setCache(...)"

    .line 138
    .line 139
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lir/nasim/Zm8;

    .line 148
    .line 149
    invoke-direct {v0}, Lir/nasim/Zm8;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->h(Lcom/google/android/exoplayer2/upstream/j;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->e(Lcom/google/android/exoplayer2/a0;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_0
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lir/nasim/UA5$d;->e:Lcom/google/android/exoplayer2/E0;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/E0;->d(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lir/nasim/UA5$d;->e:Lcom/google/android/exoplayer2/E0;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/E0;->p()V

    .line 171
    .line 172
    .line 173
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 177
    .line 178
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/UA5$d;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/UA5$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/UA5$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
