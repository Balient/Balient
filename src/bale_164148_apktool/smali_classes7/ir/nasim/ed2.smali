.class public final Lir/nasim/ed2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/ed2$b;,
        Lir/nasim/ed2$c;,
        Lir/nasim/ed2$d;
    }
.end annotation


# static fields
.field public static final h:Lir/nasim/ed2$b;


# instance fields
.field private final a:Lir/nasim/zB2;

.field private final b:Lir/nasim/IS2;

.field private final c:Lir/nasim/Lc2;

.field private final d:Lir/nasim/w96;

.field private final e:Lir/nasim/rG4;

.field private f:Lir/nasim/ed2$c;

.field private final g:Lir/nasim/Yt2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/ed2$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/ed2$b;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/ed2;->h:Lir/nasim/ed2$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/zB2;Lir/nasim/IS2;Lir/nasim/Lc2;Lir/nasim/w96;)V
    .locals 10

    const-string v0, "fileLocation"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTimeProvider"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryPolicy"

    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteDownloadDataSource"

    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/ed2;->a:Lir/nasim/zB2;

    .line 3
    iput-object p2, p0, Lir/nasim/ed2;->b:Lir/nasim/IS2;

    .line 4
    iput-object p3, p0, Lir/nasim/ed2;->c:Lir/nasim/Lc2;

    .line 5
    iput-object p4, p0, Lir/nasim/ed2;->d:Lir/nasim/w96;

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lir/nasim/xG4;->a(Z)Lir/nasim/rG4;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/ed2;->e:Lir/nasim/rG4;

    .line 7
    new-instance p1, Lir/nasim/Yt2;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/high16 v7, 0x3fc00000    # 1.5f

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lir/nasim/Yt2;-><init>(JJDFILir/nasim/hS1;)V

    iput-object p1, p0, Lir/nasim/ed2;->g:Lir/nasim/Yt2;

    return-void
.end method

.method public constructor <init>(Lir/nasim/zB2;Lir/nasim/Lc2;Lir/nasim/w96;)V
    .locals 1

    const-string v0, "fileLocation"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryPolicy"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteDownloadDataSource"

    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lir/nasim/ed2$a;->a:Lir/nasim/ed2$a;

    .line 9
    invoke-direct {p0, p1, v0, p2, p3}, Lir/nasim/ed2;-><init>(Lir/nasim/zB2;Lir/nasim/IS2;Lir/nasim/Lc2;Lir/nasim/w96;)V

    return-void
.end method

.method public static final synthetic a(Lir/nasim/ed2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/ed2;->d(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Ljava/lang/String;)Lir/nasim/ed2$c;
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/ed2$c;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/ed2;->b:Lir/nasim/IS2;

    .line 4
    .line 5
    invoke-interface {v1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/32 v3, 0x36ee80

    .line 16
    .line 17
    .line 18
    add-long/2addr v1, v3

    .line 19
    invoke-direct {v0, p1, v1, v2}, Lir/nasim/ed2$c;-><init>(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private final d(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lir/nasim/ed2$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/ed2$f;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/ed2$f;->d:I

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
    iput v1, v0, Lir/nasim/ed2$f;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/ed2$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/ed2$f;-><init>(Lir/nasim/ed2;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/ed2$f;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/ed2$f;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v4, :cond_3

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, Lir/nasim/ed2$f;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lir/nasim/ed2;

    .line 44
    .line 45
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    move-object p1, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    iget-object v2, v0, Lir/nasim/ed2$f;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lir/nasim/ed2;

    .line 61
    .line 62
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p1, p0

    .line 70
    :goto_1
    iget-object v2, p1, Lir/nasim/ed2;->d:Lir/nasim/w96;

    .line 71
    .line 72
    iget-object v5, p1, Lir/nasim/ed2;->a:Lir/nasim/zB2;

    .line 73
    .line 74
    iput-object p1, v0, Lir/nasim/ed2$f;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, v0, Lir/nasim/ed2$f;->d:I

    .line 77
    .line 78
    invoke-interface {v2, v5, v0}, Lir/nasim/w96;->a(Lir/nasim/zB2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-ne v2, v1, :cond_5

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_5
    move-object v7, v2

    .line 86
    move-object v2, p1

    .line 87
    move-object p1, v7

    .line 88
    :goto_2
    check-cast p1, Lir/nasim/Jc2;

    .line 89
    .line 90
    instance-of v5, p1, Lir/nasim/Jc2$b;

    .line 91
    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    iget-object v0, v2, Lir/nasim/ed2;->g:Lir/nasim/Yt2;

    .line 95
    .line 96
    invoke-virtual {v0}, Lir/nasim/Yt2;->b()V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    instance-of v5, p1, Lir/nasim/Jc2$a;

    .line 101
    .line 102
    if-eqz v5, :cond_8

    .line 103
    .line 104
    check-cast p1, Lir/nasim/Jc2$a;

    .line 105
    .line 106
    invoke-virtual {p1}, Lir/nasim/Jc2$a;->a()Lir/nasim/Bb2;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Lir/nasim/Bb2;->a()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_7

    .line 115
    .line 116
    iget-object v6, v2, Lir/nasim/ed2;->c:Lir/nasim/Lc2;

    .line 117
    .line 118
    invoke-virtual {v6}, Lir/nasim/Lc2;->a()Lir/nasim/KS2;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-interface {v6, v5}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_7

    .line 133
    .line 134
    iget-object p1, v2, Lir/nasim/ed2;->g:Lir/nasim/Yt2;

    .line 135
    .line 136
    invoke-virtual {p1}, Lir/nasim/Yt2;->a()J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    iput-object v2, v0, Lir/nasim/ed2$f;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iput v3, v0, Lir/nasim/ed2$f;->d:I

    .line 143
    .line 144
    invoke-static {v5, v6, v0}, Lir/nasim/SV1;->b(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v1, :cond_1

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_7
    :goto_3
    return-object p1

    .line 152
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 153
    .line 154
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method private final e(Lir/nasim/ed2$c;)Lir/nasim/ed2$c;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lir/nasim/ed2$c;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lir/nasim/ed2;->b:Lir/nasim/IS2;

    .line 6
    .line 7
    invoke-interface {v2}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final c(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lir/nasim/ed2$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/ed2$e;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/ed2$e;->e:I

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
    iput v1, v0, Lir/nasim/ed2$e;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/ed2$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/ed2$e;-><init>(Lir/nasim/ed2;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/ed2$e;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/ed2$e;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lir/nasim/ed2$e;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lir/nasim/rG4;

    .line 45
    .line 46
    iget-object v0, v0, Lir/nasim/ed2$e;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lir/nasim/ed2;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget-object v2, v0, Lir/nasim/ed2$e;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lir/nasim/rG4;

    .line 68
    .line 69
    iget-object v4, v0, Lir/nasim/ed2$e;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lir/nasim/ed2;

    .line 72
    .line 73
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object p1, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lir/nasim/ed2;->e:Lir/nasim/rG4;

    .line 82
    .line 83
    iput-object p0, v0, Lir/nasim/ed2$e;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v0, Lir/nasim/ed2$e;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v0, Lir/nasim/ed2$e;->e:I

    .line 88
    .line 89
    invoke-interface {p1, v5, v0}, Lir/nasim/rG4;->b(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v1, :cond_4

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    move-object v4, p0

    .line 97
    :goto_1
    :try_start_1
    iget-object v2, v4, Lir/nasim/ed2;->f:Lir/nasim/ed2$c;

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-direct {v4, v2}, Lir/nasim/ed2;->e(Lir/nasim/ed2$c;)Lir/nasim/ed2$c;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    new-instance v0, Lir/nasim/Jc2$b;

    .line 108
    .line 109
    invoke-virtual {v2}, Lir/nasim/ed2$c;->b()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Lir/nasim/Jc2$b;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    move-object v1, p1

    .line 119
    move-object p1, v0

    .line 120
    goto :goto_6

    .line 121
    :cond_5
    iput-object v5, v4, Lir/nasim/ed2;->f:Lir/nasim/ed2$c;

    .line 122
    .line 123
    iput-object v4, v0, Lir/nasim/ed2$e;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p1, v0, Lir/nasim/ed2$e;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iput v3, v0, Lir/nasim/ed2$e;->e:I

    .line 128
    .line 129
    invoke-direct {v4, v0}, Lir/nasim/ed2;->d(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    if-ne v0, v1, :cond_6

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_6
    move-object v1, p1

    .line 137
    move-object p1, v0

    .line 138
    move-object v0, v4

    .line 139
    :goto_2
    :try_start_2
    move-object v2, p1

    .line 140
    check-cast v2, Lir/nasim/Jc2;

    .line 141
    .line 142
    instance-of v3, v2, Lir/nasim/Jc2$b;

    .line 143
    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    check-cast v2, Lir/nasim/Jc2$b;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    move-object v2, v5

    .line 150
    :goto_3
    if-eqz v2, :cond_8

    .line 151
    .line 152
    invoke-virtual {v2}, Lir/nasim/Jc2$b;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    invoke-direct {v0, v2}, Lir/nasim/ed2;->b(Ljava/lang/String;)Lir/nasim/ed2$c;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    goto :goto_4

    .line 165
    :cond_8
    move-object v2, v5

    .line 166
    :goto_4
    iput-object v2, v0, Lir/nasim/ed2;->f:Lir/nasim/ed2$c;

    .line 167
    .line 168
    move-object v0, p1

    .line 169
    check-cast v0, Lir/nasim/Jc2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    .line 171
    move-object p1, v1

    .line 172
    :goto_5
    invoke-interface {p1, v5}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :goto_6
    invoke-interface {v1, v5}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    throw p1
.end method
