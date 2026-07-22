.class final Lir/nasim/Ni5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Ua8;
.implements Lir/nasim/s26;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Ni5$a;,
        Lir/nasim/Ni5$b;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/YS2;

.field private final b:Lir/nasim/Fu6;

.field private c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private d:Lir/nasim/Ua8$a;


# direct methods
.method public constructor <init>(Lir/nasim/YS2;Lir/nasim/Fu6;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/Ni5;->a:Lir/nasim/YS2;

    .line 10
    .line 11
    iput-object p2, p0, Lir/nasim/Ni5;->b:Lir/nasim/Fu6;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/Ni5;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic e(Lir/nasim/Ni5;Lir/nasim/Ua8$a;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Ni5;->g(Lir/nasim/Ua8$a;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g(Lir/nasim/Ua8$a;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lir/nasim/Ni5$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/Ni5$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Ni5$c;->d:I

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
    iput v1, v0, Lir/nasim/Ni5$c;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Ni5$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/Ni5$c;-><init>(Lir/nasim/Ni5;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/Ni5$c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Ni5$c;->d:I

    .line 32
    .line 33
    const-string v3, "ROLLBACK TRANSACTION"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    iget v5, v0, Lir/nasim/Ni5$c;->a:I

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p3, Lir/nasim/Ni5$b;->a:[I

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    aget p3, p3, v2

    .line 67
    .line 68
    if-eq p3, v5, :cond_5

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    if-eq p3, v2, :cond_4

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    if-ne p3, v2, :cond_3

    .line 75
    .line 76
    iget-object p3, p0, Lir/nasim/Ni5;->b:Lir/nasim/Fu6;

    .line 77
    .line 78
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 79
    .line 80
    invoke-static {p3, v2}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 85
    .line 86
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_4
    iget-object p3, p0, Lir/nasim/Ni5;->b:Lir/nasim/Fu6;

    .line 91
    .line 92
    const-string v2, "BEGIN IMMEDIATE TRANSACTION"

    .line 93
    .line 94
    invoke-static {p3, v2}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    iget-object p3, p0, Lir/nasim/Ni5;->b:Lir/nasim/Fu6;

    .line 99
    .line 100
    const-string v2, "BEGIN DEFERRED TRANSACTION"

    .line 101
    .line 102
    invoke-static {p3, v2}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    iget-object p3, p0, Lir/nasim/Ni5;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-lez p3, :cond_6

    .line 112
    .line 113
    iput-object p1, p0, Lir/nasim/Ni5;->d:Lir/nasim/Ua8$a;

    .line 114
    .line 115
    :cond_6
    :try_start_1
    new-instance p1, Lir/nasim/Ni5$a;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lir/nasim/Ni5$a;-><init>(Lir/nasim/Ni5;)V

    .line 118
    .line 119
    .line 120
    iput v5, v0, Lir/nasim/Ni5$c;->a:I

    .line 121
    .line 122
    iput v5, v0, Lir/nasim/Ni5$c;->d:I

    .line 123
    .line 124
    invoke-interface {p2, p1, v0}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    if-ne p3, v1, :cond_7

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_7
    :goto_2
    iget-object p1, p0, Lir/nasim/Ni5;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_8

    .line 138
    .line 139
    iput-object v4, p0, Lir/nasim/Ni5;->d:Lir/nasim/Ua8$a;

    .line 140
    .line 141
    :cond_8
    if-eqz v5, :cond_9

    .line 142
    .line 143
    iget-object p1, p0, Lir/nasim/Ni5;->b:Lir/nasim/Fu6;

    .line 144
    .line 145
    const-string p2, "END TRANSACTION"

    .line 146
    .line 147
    invoke-static {p1, p2}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_9
    iget-object p1, p0, Lir/nasim/Ni5;->b:Lir/nasim/Fu6;

    .line 152
    .line 153
    invoke-static {p1, v3}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_3
    return-object p3

    .line 157
    :goto_4
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    :catchall_1
    move-exception p2

    .line 159
    :try_start_3
    iget-object p3, p0, Lir/nasim/Ni5;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-nez p3, :cond_a

    .line 166
    .line 167
    iput-object v4, p0, Lir/nasim/Ni5;->d:Lir/nasim/Ua8$a;

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :catch_0
    move-exception p3

    .line 171
    goto :goto_6

    .line 172
    :cond_a
    :goto_5
    iget-object p3, p0, Lir/nasim/Ni5;->b:Lir/nasim/Fu6;

    .line 173
    .line 174
    invoke-static {p3, v3}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :goto_6
    invoke-static {p1, p3}, Lir/nasim/Fr2;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :goto_7
    throw p2
.end method


# virtual methods
.method public a(Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lir/nasim/Ni5$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/Ni5$d;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Ni5$d;->e:I

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
    iput v1, v0, Lir/nasim/Ni5$d;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Ni5$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/Ni5$d;-><init>(Lir/nasim/Ni5;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/Ni5$d;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Ni5$d;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lir/nasim/Ni5$d;->b:Ljava/lang/Object;

    .line 54
    .line 55
    move-object p2, p1

    .line 56
    check-cast p2, Lir/nasim/KS2;

    .line 57
    .line 58
    iget-object p1, v0, Lir/nasim/Ni5$d;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lir/nasim/Ni5$d;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p2, v0, Lir/nasim/Ni5$d;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v0, Lir/nasim/Ni5$d;->e:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lir/nasim/Ni5;->d(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-ne p3, v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz p3, :cond_5

    .line 90
    .line 91
    iget-object p3, p0, Lir/nasim/Ni5;->a:Lir/nasim/YS2;

    .line 92
    .line 93
    if-eqz p3, :cond_5

    .line 94
    .line 95
    new-instance v4, Lir/nasim/Ni5$e;

    .line 96
    .line 97
    invoke-direct {v4, p0, p1, p2, v2}, Lir/nasim/Ni5$e;-><init>(Lir/nasim/Ni5;Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/tA1;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, v0, Lir/nasim/Ni5$d;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v2, v0, Lir/nasim/Ni5$d;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, v0, Lir/nasim/Ni5$d;->e:I

    .line 105
    .line 106
    invoke-interface {p3, v4, v0}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    if-ne p3, v1, :cond_6

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_5
    iget-object p3, p0, Lir/nasim/Ni5;->b:Lir/nasim/Fu6;

    .line 114
    .line 115
    invoke-interface {p3, p1}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :try_start_0
    invoke-interface {p2, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    invoke-static {p1, v2}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_2
    return-object p3

    .line 127
    :catchall_0
    move-exception p2

    .line 128
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    :catchall_1
    move-exception p3

    .line 130
    invoke-static {p1, p2}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw p3
.end method

.method public b(Lir/nasim/Ua8$a;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Ni5;->a:Lir/nasim/YS2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lir/nasim/Ni5$f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lir/nasim/Ni5$f;-><init>(Lir/nasim/Ni5;Lir/nasim/Ua8$a;Lir/nasim/YS2;Lir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p3}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Ni5;->g(Lir/nasim/Ua8$a;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public c()Lir/nasim/Fu6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ni5;->b:Lir/nasim/Fu6;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/Ni5;->d:Lir/nasim/Ua8$a;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/Ni5;->b:Lir/nasim/Fu6;

    .line 6
    .line 7
    invoke-interface {p1}, Lir/nasim/Fu6;->K()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    invoke-static {p1}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final f()Lir/nasim/Fu6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ni5;->b:Lir/nasim/Fu6;

    .line 2
    .line 3
    return-object v0
.end method
