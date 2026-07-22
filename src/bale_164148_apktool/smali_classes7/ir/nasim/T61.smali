.class public final Lir/nasim/T61;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/T61$a;,
        Lir/nasim/T61$b;
    }
.end annotation


# static fields
.field public static final h:Lir/nasim/T61$a;

.field private static final i:Lir/nasim/yb2;


# instance fields
.field private final a:Lir/nasim/Jb2$a;

.field private final b:Lir/nasim/mC2;

.field private c:Ljava/lang/String;

.field private d:Lir/nasim/yb2;

.field private final e:Lir/nasim/rG4;

.field private f:Ljava/util/HashSet;

.field private g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/T61$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/T61$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/T61;->h:Lir/nasim/T61$a;

    .line 8
    .line 9
    sget-object v0, Lir/nasim/yb2;->b:Lir/nasim/yb2;

    .line 10
    .line 11
    sput-object v0, Lir/nasim/T61;->i:Lir/nasim/yb2;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/Jb2$a;Lir/nasim/mC2;)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileSystemDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/T61;->a:Lir/nasim/Jb2$a;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/T61;->b:Lir/nasim/mC2;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, p1, p2}, Lir/nasim/xG4;->b(ZILjava/lang/Object;)Lir/nasim/rG4;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lir/nasim/T61;->e:Lir/nasim/rG4;

    .line 26
    .line 27
    return-void
.end method

.method private final c(Lir/nasim/xb2;)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/T61;->d:Lir/nasim/yb2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "minChunkSize"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lir/nasim/yb2;->l()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lir/nasim/xb2;->a()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Lir/nasim/xb2;->b()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    rem-int v4, v2, v0

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    rem-int v4, v3, v0

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iget-object v4, p0, Lir/nasim/T61;->a:Lir/nasim/Jb2$a;

    .line 36
    .line 37
    invoke-virtual {v4}, Lir/nasim/Jb2$a;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    long-to-int v4, v4

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    invoke-virtual {p1}, Lir/nasim/xb2;->c()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Lir/nasim/xb2;->d()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sub-int/2addr v1, p1

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    int-to-float p1, v1

    .line 57
    int-to-float v1, v0

    .line 58
    div-float/2addr p1, v1

    .line 59
    float-to-double v3, p1

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    double-to-float p1, v3

    .line 65
    float-to-int p1, p1

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    :goto_0
    if-ge v3, p1, :cond_3

    .line 73
    .line 74
    div-int v4, v2, v0

    .line 75
    .line 76
    add-int/2addr v4, v3

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-object v1
.end method

.method private final d(Lir/nasim/yb2;)Lir/nasim/pe5;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/T61;->g:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "remainingChunkIndices"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    invoke-virtual {p1}, Lir/nasim/yb2;->l()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lir/nasim/T61;->d:Lir/nasim/yb2;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string v0, "minChunkSize"

    .line 28
    .line 29
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v2

    .line 33
    :cond_2
    invoke-virtual {v0}, Lir/nasim/yb2;->l()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    div-int/2addr p1, v0

    .line 38
    iget-object v0, p0, Lir/nasim/T61;->g:Ljava/util/List;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v2

    .line 46
    :cond_3
    invoke-static {v0}, Lir/nasim/r91;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v3, p0, Lir/nasim/T61;->g:Ljava/util/List;

    .line 57
    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v3, v2

    .line 64
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v3, v2

    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_a

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    if-ne v3, v4, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    move v0, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    :goto_1
    sub-int v3, v4, v0

    .line 99
    .line 100
    add-int/lit8 v5, v3, 0x1

    .line 101
    .line 102
    if-ne v5, p1, :cond_7

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_7
    if-nez v2, :cond_8

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v2, v3}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_2

    .line 132
    :cond_8
    invoke-virtual {v2}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-virtual {v2}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    sub-int/2addr v5, v6

    .line 153
    if-ge v5, v3, :cond_9

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v2, v3}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :cond_9
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    goto :goto_0

    .line 172
    :cond_a
    return-object v2
.end method

.method private final f(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/T61;->g:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "remainingChunkIndices"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v3, v0

    .line 14
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v7, 0x6

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v3 .. v8}, Lir/nasim/r91;->l(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gt p1, p2, :cond_2

    .line 27
    .line 28
    :goto_1
    iget-object v3, p0, Lir/nasim/T61;->g:Ljava/util/List;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v3, v1

    .line 36
    :cond_1
    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    if-eq p1, p2, :cond_2

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/xb2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lir/nasim/T61$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/T61$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/T61$c;->f:I

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
    iput v1, v0, Lir/nasim/T61$c;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/T61$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/T61$c;-><init>(Lir/nasim/T61;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/T61$c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/T61$c;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lir/nasim/T61$c;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lir/nasim/rG4;

    .line 42
    .line 43
    iget-object v1, v0, Lir/nasim/T61$c;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lir/nasim/xb2;

    .line 46
    .line 47
    iget-object v0, v0, Lir/nasim/T61$c;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lir/nasim/T61;

    .line 50
    .line 51
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p2, p1

    .line 55
    move-object p1, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lir/nasim/T61;->e:Lir/nasim/rG4;

    .line 69
    .line 70
    iput-object p0, v0, Lir/nasim/T61$c;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, Lir/nasim/T61$c;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p2, v0, Lir/nasim/T61$c;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Lir/nasim/T61$c;->f:I

    .line 77
    .line 78
    invoke-interface {p2, v4, v0}, Lir/nasim/rG4;->b(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object v0, p0

    .line 86
    :goto_1
    :try_start_0
    invoke-direct {v0, p1}, Lir/nasim/T61;->c(Lir/nasim/xb2;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    iget-object v1, v0, Lir/nasim/T61;->f:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    const-string v2, "pendingChunkIndices"

    .line 96
    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    :try_start_1
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v1, v4

    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-static {p1}, Lir/nasim/r91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    iget-object p1, v0, Lir/nasim/T61;->g:Ljava/util/List;

    .line 118
    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    const-string p1, "remainingChunkIndices"

    .line 122
    .line 123
    invoke-static {p1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object p1, v4

    .line 127
    :cond_6
    check-cast p1, Ljava/util/Collection;

    .line 128
    .line 129
    iget-object v0, v0, Lir/nasim/T61;->f:Ljava/util/HashSet;

    .line 130
    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v0, v4

    .line 137
    :cond_7
    invoke-static {p1, v0}, Lir/nasim/r91;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-static {p1}, Lir/nasim/r91;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/lang/Iterable;

    .line 148
    .line 149
    invoke-static {p1}, Lir/nasim/r91;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    :goto_3
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    invoke-interface {p2, v4}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :goto_4
    invoke-interface {p2, v4}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public final b(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lir/nasim/T61$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/T61$d;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/T61$d;->e:I

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
    iput v1, v0, Lir/nasim/T61$d;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/T61$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/T61$d;-><init>(Lir/nasim/T61;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/T61$d;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/T61$d;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lir/nasim/T61$d;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lir/nasim/rG4;

    .line 42
    .line 43
    iget-object v0, v0, Lir/nasim/T61$d;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lir/nasim/T61;

    .line 46
    .line 47
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lir/nasim/T61;->e:Lir/nasim/rG4;

    .line 63
    .line 64
    iput-object p0, v0, Lir/nasim/T61$d;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, v0, Lir/nasim/T61$d;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Lir/nasim/T61$d;->e:I

    .line 69
    .line 70
    invoke-interface {p1, v4, v0}, Lir/nasim/rG4;->b(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object v0, p0

    .line 78
    move-object v1, p1

    .line 79
    :goto_1
    :try_start_0
    iget-object p1, v0, Lir/nasim/T61;->g:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    const-string v2, "remainingChunkIndices"

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    :try_start_1
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object p1, v4

    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    const-string v3, "filePath"

    .line 98
    .line 99
    const-string v5, "pendingChunkIndices"

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    :try_start_2
    iget-object p1, v0, Lir/nasim/T61;->f:Ljava/util/HashSet;

    .line 104
    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    invoke-static {v5}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object p1, v4

    .line 111
    :cond_5
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    new-instance p1, Lir/nasim/Sj8$a;

    .line 118
    .line 119
    new-instance v2, Lir/nasim/SA2$a;

    .line 120
    .line 121
    iget-object v5, v0, Lir/nasim/T61;->c:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v5, :cond_6

    .line 124
    .line 125
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v5, v4

    .line 129
    :cond_6
    iget-object v0, v0, Lir/nasim/T61;->a:Lir/nasim/Jb2$a;

    .line 130
    .line 131
    invoke-virtual {v0}, Lir/nasim/Jb2$a;->b()J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    invoke-direct {v2, v5, v6, v7}, Lir/nasim/SA2$a;-><init>(Ljava/lang/String;J)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, v2}, Lir/nasim/Sj8$a;-><init>(Lir/nasim/SA2;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    iget-object p1, v0, Lir/nasim/T61;->g:Ljava/util/List;

    .line 143
    .line 144
    if-nez p1, :cond_8

    .line 145
    .line 146
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object p1, v4

    .line 150
    :cond_8
    check-cast p1, Ljava/util/Collection;

    .line 151
    .line 152
    iget-object v2, v0, Lir/nasim/T61;->f:Ljava/util/HashSet;

    .line 153
    .line 154
    if-nez v2, :cond_9

    .line 155
    .line 156
    invoke-static {v5}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v2, v4

    .line 160
    :cond_9
    invoke-static {p1, v2}, Lir/nasim/r91;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ljava/lang/Iterable;

    .line 165
    .line 166
    invoke-static {p1}, Lir/nasim/r91;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ljava/lang/Iterable;

    .line 171
    .line 172
    invoke-static {p1}, Lir/nasim/r91;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v2, Lir/nasim/Sj8$b;

    .line 177
    .line 178
    new-instance v5, Lir/nasim/iC2$a;

    .line 179
    .line 180
    iget-object v6, v0, Lir/nasim/T61;->c:Ljava/lang/String;

    .line 181
    .line 182
    if-nez v6, :cond_a

    .line 183
    .line 184
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v6, v4

    .line 188
    :cond_a
    iget-object v0, v0, Lir/nasim/T61;->d:Lir/nasim/yb2;

    .line 189
    .line 190
    if-nez v0, :cond_b

    .line 191
    .line 192
    const-string v0, "minChunkSize"

    .line 193
    .line 194
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object v0, v4

    .line 198
    :cond_b
    invoke-virtual {v0}, Lir/nasim/yb2;->l()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-direct {v5, v6, v0, p1}, Lir/nasim/iC2$a;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v2, v5}, Lir/nasim/Sj8$b;-><init>(Lir/nasim/iC2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    .line 207
    .line 208
    move-object p1, v2

    .line 209
    :goto_3
    invoke-interface {v1, v4}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-object p1

    .line 213
    :goto_4
    invoke-interface {v1, v4}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    throw p1
.end method

.method public final e(Lir/nasim/FK1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lir/nasim/T61$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/T61$e;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/T61$e;->f:I

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
    iput v1, v0, Lir/nasim/T61$e;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/T61$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/T61$e;-><init>(Lir/nasim/T61;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/T61$e;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/T61$e;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lir/nasim/T61$e;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lir/nasim/rG4;

    .line 42
    .line 43
    iget-object v1, v0, Lir/nasim/T61$e;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lir/nasim/FK1;

    .line 46
    .line 47
    iget-object v0, v0, Lir/nasim/T61$e;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lir/nasim/T61;

    .line 50
    .line 51
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p2, p1

    .line 55
    move-object p1, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lir/nasim/T61;->e:Lir/nasim/rG4;

    .line 69
    .line 70
    iput-object p0, v0, Lir/nasim/T61$e;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, Lir/nasim/T61$e;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p2, v0, Lir/nasim/T61$e;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Lir/nasim/T61$e;->f:I

    .line 77
    .line 78
    invoke-interface {p2, v4, v0}, Lir/nasim/rG4;->b(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object v0, p0

    .line 86
    :goto_1
    :try_start_0
    instance-of v1, p1, Lir/nasim/FK1$b;

    .line 87
    .line 88
    if-eqz v1, :cond_c

    .line 89
    .line 90
    check-cast p1, Lir/nasim/FK1$b;

    .line 91
    .line 92
    invoke-virtual {p1}, Lir/nasim/FK1$b;->a()Lir/nasim/iC2;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lir/nasim/iC2$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    const-string v1, "minChunkSize"

    .line 99
    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    :try_start_1
    iget-object p1, v0, Lir/nasim/T61;->b:Lir/nasim/mC2;

    .line 103
    .line 104
    iget-object v2, v0, Lir/nasim/T61;->a:Lir/nasim/Jb2$a;

    .line 105
    .line 106
    invoke-virtual {v2}, Lir/nasim/Jb2$a;->a()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v3, v0, Lir/nasim/T61;->a:Lir/nasim/Jb2$a;

    .line 111
    .line 112
    invoke-virtual {v3}, Lir/nasim/Jb2$a;->d()Lir/nasim/VA2;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Lir/nasim/VA2;->a()Lir/nasim/QA2;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v5, v0, Lir/nasim/T61;->a:Lir/nasim/Jb2$a;

    .line 121
    .line 122
    invoke-virtual {v5}, Lir/nasim/Jb2$a;->d()Lir/nasim/VA2;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Lir/nasim/VA2;->b()Lir/nasim/Nl7;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {p1, v2, v3, v5}, Lir/nasim/mC2;->b(Ljava/lang/String;Lir/nasim/QA2;Lir/nasim/Nl7;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, v0, Lir/nasim/T61;->c:Ljava/lang/String;

    .line 135
    .line 136
    sget-object p1, Lir/nasim/T61;->i:Lir/nasim/yb2;

    .line 137
    .line 138
    iput-object p1, v0, Lir/nasim/T61;->d:Lir/nasim/yb2;

    .line 139
    .line 140
    iget-object p1, v0, Lir/nasim/T61;->a:Lir/nasim/Jb2$a;

    .line 141
    .line 142
    invoke-virtual {p1}, Lir/nasim/Jb2$a;->b()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    long-to-float p1, v2

    .line 147
    iget-object v2, v0, Lir/nasim/T61;->d:Lir/nasim/yb2;

    .line 148
    .line 149
    if-nez v2, :cond_4

    .line 150
    .line 151
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v2, v4

    .line 155
    goto :goto_2

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lir/nasim/yb2;->l()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    int-to-float v2, v2

    .line 164
    div-float/2addr p1, v2

    .line 165
    float-to-double v2, p1

    .line 166
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    double-to-float p1, v2

    .line 171
    float-to-int p1, p1

    .line 172
    new-instance v2, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    :goto_3
    if-ge v3, p1, :cond_5

    .line 179
    .line 180
    invoke-static {v3}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    iput-object v2, v0, Lir/nasim/T61;->g:Ljava/util/List;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    invoke-virtual {p1}, Lir/nasim/iC2$a;->b()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iput-object v2, v0, Lir/nasim/T61;->c:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {}, Lir/nasim/yb2;->b()Lir/nasim/rp2;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_b

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    move-object v5, v3

    .line 218
    check-cast v5, Lir/nasim/yb2;

    .line 219
    .line 220
    invoke-virtual {p1}, Lir/nasim/iC2$a;->a()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-virtual {v5}, Lir/nasim/yb2;->l()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-ne v6, v5, :cond_7

    .line 229
    .line 230
    check-cast v3, Lir/nasim/yb2;

    .line 231
    .line 232
    iput-object v3, v0, Lir/nasim/T61;->d:Lir/nasim/yb2;

    .line 233
    .line 234
    invoke-virtual {p1}, Lir/nasim/iC2$a;->c()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Ljava/lang/Iterable;

    .line 239
    .line 240
    invoke-static {p1}, Lir/nasim/r91;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Ljava/util/Collection;

    .line 245
    .line 246
    invoke-static {p1}, Lir/nasim/r91;->q1(Ljava/util/Collection;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iput-object p1, v0, Lir/nasim/T61;->g:Ljava/util/List;

    .line 251
    .line 252
    :goto_4
    new-instance p1, Ljava/util/HashSet;

    .line 253
    .line 254
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object p1, v0, Lir/nasim/T61;->f:Ljava/util/HashSet;

    .line 258
    .line 259
    new-instance p1, Lir/nasim/iC2$a;

    .line 260
    .line 261
    iget-object v2, v0, Lir/nasim/T61;->c:Ljava/lang/String;

    .line 262
    .line 263
    if-nez v2, :cond_8

    .line 264
    .line 265
    const-string v2, "filePath"

    .line 266
    .line 267
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object v2, v4

    .line 271
    :cond_8
    iget-object v3, v0, Lir/nasim/T61;->d:Lir/nasim/yb2;

    .line 272
    .line 273
    if-nez v3, :cond_9

    .line 274
    .line 275
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object v3, v4

    .line 279
    :cond_9
    invoke-virtual {v3}, Lir/nasim/yb2;->l()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    iget-object v0, v0, Lir/nasim/T61;->g:Ljava/util/List;

    .line 284
    .line 285
    if-nez v0, :cond_a

    .line 286
    .line 287
    const-string v0, "remainingChunkIndices"

    .line 288
    .line 289
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    move-object v0, v4

    .line 293
    :cond_a
    invoke-static {v0}, Lokhttp3/internal/Util;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-direct {p1, v2, v1, v0}, Lir/nasim/iC2$a;-><init>(Ljava/lang/String;ILjava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    .line 299
    .line 300
    invoke-interface {p2, v4}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    return-object p1

    .line 304
    :cond_b
    :try_start_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 305
    .line 306
    const-string v0, "Collection contains no element matching the predicate."

    .line 307
    .line 308
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    :cond_c
    instance-of v0, p1, Lir/nasim/FK1$a;

    .line 313
    .line 314
    if-eqz v0, :cond_d

    .line 315
    .line 316
    new-instance v0, Lir/nasim/file/download/model/exception/FileIsAlreadyDownloadedException;

    .line 317
    .line 318
    check-cast p1, Lir/nasim/FK1$a;

    .line 319
    .line 320
    invoke-virtual {p1}, Lir/nasim/FK1$a;->a()Lir/nasim/SA2;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Lir/nasim/SA2$a;

    .line 325
    .line 326
    invoke-direct {v0, p1}, Lir/nasim/file/download/model/exception/FileIsAlreadyDownloadedException;-><init>(Lir/nasim/SA2$a;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 331
    .line 332
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 333
    .line 334
    .line 335
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 336
    :goto_5
    invoke-interface {p2, v4}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    throw p1
.end method

.method public final g(Lir/nasim/yb2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lir/nasim/T61$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/T61$f;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/T61$f;->f:I

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
    iput v1, v0, Lir/nasim/T61$f;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/T61$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/T61$f;-><init>(Lir/nasim/T61;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/T61$f;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/T61$f;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lir/nasim/T61$f;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lir/nasim/rG4;

    .line 42
    .line 43
    iget-object v1, v0, Lir/nasim/T61$f;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lir/nasim/yb2;

    .line 46
    .line 47
    iget-object v0, v0, Lir/nasim/T61$f;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lir/nasim/T61;

    .line 50
    .line 51
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p2, p1

    .line 55
    move-object p1, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lir/nasim/T61;->e:Lir/nasim/rG4;

    .line 69
    .line 70
    iput-object p0, v0, Lir/nasim/T61$f;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, Lir/nasim/T61$f;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p2, v0, Lir/nasim/T61$f;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Lir/nasim/T61$f;->f:I

    .line 77
    .line 78
    invoke-interface {p2, v4, v0}, Lir/nasim/rG4;->b(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object v0, p0

    .line 86
    :goto_1
    :try_start_0
    invoke-direct {v0, p1}, Lir/nasim/T61;->d(Lir/nasim/yb2;)Lir/nasim/pe5;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    move-object v2, v4

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    invoke-virtual {p1}, Lir/nasim/pe5;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {p1}, Lir/nasim/pe5;->b()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-direct {v0, v1, p1}, Lir/nasim/T61;->f(II)V

    .line 115
    .line 116
    .line 117
    if-gt v1, p1, :cond_6

    .line 118
    .line 119
    move v2, v1

    .line 120
    :goto_2
    iget-object v5, v0, Lir/nasim/T61;->f:Ljava/util/HashSet;

    .line 121
    .line 122
    if-nez v5, :cond_5

    .line 123
    .line 124
    const-string v5, "pendingChunkIndices"

    .line 125
    .line 126
    invoke-static {v5}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v5, v4

    .line 130
    goto :goto_3

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    :goto_3
    invoke-static {v2}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    if-eq v2, p1, :cond_6

    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    new-instance v2, Lir/nasim/xb2;

    .line 146
    .line 147
    iget-object v5, v0, Lir/nasim/T61;->d:Lir/nasim/yb2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    const-string v6, "minChunkSize"

    .line 150
    .line 151
    if-nez v5, :cond_7

    .line 152
    .line 153
    :try_start_1
    invoke-static {v6}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v5, v4

    .line 157
    :cond_7
    invoke-virtual {v5}, Lir/nasim/yb2;->l()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    mul-int/2addr v1, v5

    .line 162
    add-int/2addr p1, v3

    .line 163
    iget-object v5, v0, Lir/nasim/T61;->d:Lir/nasim/yb2;

    .line 164
    .line 165
    if-nez v5, :cond_8

    .line 166
    .line 167
    invoke-static {v6}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v5, v4

    .line 171
    :cond_8
    invoke-virtual {v5}, Lir/nasim/yb2;->l()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    mul-int/2addr p1, v5

    .line 176
    iget-object v0, v0, Lir/nasim/T61;->a:Lir/nasim/Jb2$a;

    .line 177
    .line 178
    invoke-virtual {v0}, Lir/nasim/Jb2$a;->b()J

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    long-to-int v0, v5

    .line 183
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    sub-int/2addr p1, v3

    .line 188
    invoke-direct {v2, v1, p1}, Lir/nasim/xb2;-><init>(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    .line 190
    .line 191
    :goto_4
    invoke-interface {p2}, Lir/nasim/rG4;->g()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_9

    .line 196
    .line 197
    invoke-interface {p2, v4}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    return-object v2

    .line 201
    :goto_5
    invoke-interface {p2}, Lir/nasim/rG4;->g()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    invoke-interface {p2, v4}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_a
    throw p1
.end method
