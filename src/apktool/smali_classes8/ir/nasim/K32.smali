.class public Lir/nasim/K32;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static j:Ljava/util/ArrayList;

.field private static k:Lir/nasim/K32;

.field private static final l:Ljava/util/ArrayList;

.field private static final m:Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Landroid/util/SparseIntArray;

.field private c:Ljava/util/ArrayList;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/K32;->l:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/K32$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/K32$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lir/nasim/K32;->m:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lir/nasim/K32;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Landroid/util/SparseIntArray;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lir/nasim/K32;->b:Landroid/util/SparseIntArray;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lir/nasim/K32;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v0, Lir/nasim/K32$a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lir/nasim/K32$a;-><init>(Lir/nasim/K32;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lir/nasim/K32;->i:Ljava/lang/Runnable;

    .line 33
    .line 34
    iput p1, p0, Lir/nasim/K32;->d:I

    .line 35
    .line 36
    sget-object p1, Lir/nasim/tgwidgets/editor/messenger/Utilities;->b:Ljava/security/SecureRandom;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lir/nasim/K32;->f:I

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/K32;->q(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/K32;Lir/nasim/B32;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/K32;->o(Lir/nasim/B32;)V

    return-void
.end method

.method public static synthetic c(Lir/nasim/K32;Ljava/lang/Runnable;Lir/nasim/B32;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/K32;->p(Ljava/lang/Runnable;Lir/nasim/B32;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/K32;->r(Ljava/util/ArrayList;)V

    return-void
.end method

.method static bridge synthetic e(Lir/nasim/K32;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/K32;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic f(Lir/nasim/K32;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/K32;->e:I

    return p0
.end method

.method static bridge synthetic g(Lir/nasim/K32;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/K32;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic h(Lir/nasim/K32;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/K32;->h:Z

    return-void
.end method

.method static bridge synthetic i(Lir/nasim/K32;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/K32;->e:I

    return-void
.end method

.method static bridge synthetic j()V
    .locals 0

    .line 1
    invoke-static {}, Lir/nasim/K32;->n()V

    return-void
.end method

.method public static k(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lir/nasim/K32;->l(Ljava/lang/Runnable;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static l(Ljava/lang/Runnable;Z)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/BI;->b:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    sget-boolean p0, Lir/nasim/Zt0;->a:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance p0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string p1, "wrong thread"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    sget-object v0, Lir/nasim/K32;->j:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    sget-object v0, Lir/nasim/K32;->l:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    sput-object v0, Lir/nasim/K32;->j:Ljava/util/ArrayList;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v1, 0x64

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lir/nasim/K32;->j:Ljava/util/ArrayList;

    .line 67
    .line 68
    :goto_0
    if-nez p1, :cond_3

    .line 69
    .line 70
    sget-object v0, Lir/nasim/K32;->m:Ljava/lang/Runnable;

    .line 71
    .line 72
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    sget-object v0, Lir/nasim/K32;->j:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    sget-object p0, Lir/nasim/K32;->m:Ljava/lang/Runnable;

    .line 83
    .line 84
    invoke-static {p0}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method private m(Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_6

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Runnable;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, Lir/nasim/K32;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    iget v3, p0, Lir/nasim/K32;->g:I

    .line 31
    .line 32
    div-int/lit8 v3, v3, 0x2

    .line 33
    .line 34
    iget-object v6, p0, Lir/nasim/K32;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-le v3, v6, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lir/nasim/K32;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget v3, p0, Lir/nasim/K32;->e:I

    .line 51
    .line 52
    iget v6, p0, Lir/nasim/K32;->d:I

    .line 53
    .line 54
    if-lt v3, v6, :cond_2

    .line 55
    .line 56
    :cond_1
    iget-object v3, p0, Lir/nasim/K32;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lir/nasim/B32;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v3, p0, Lir/nasim/K32;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    new-instance v3, Lir/nasim/B32;

    .line 74
    .line 75
    new-instance v6, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v7, "DispatchQueuePoolThreadSafety_"

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v7, p0, Lir/nasim/K32;->f:I

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v7, "_"

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    sget-object v7, Lir/nasim/tgwidgets/editor/messenger/Utilities;->b:Ljava/security/SecureRandom;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-direct {v3, v6}, Lir/nasim/B32;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setPriority(I)V

    .line 112
    .line 113
    .line 114
    iget v6, p0, Lir/nasim/K32;->e:I

    .line 115
    .line 116
    add-int/2addr v6, v5

    .line 117
    iput v6, p0, Lir/nasim/K32;->e:I

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iget-object v3, p0, Lir/nasim/K32;->a:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lir/nasim/B32;

    .line 127
    .line 128
    :goto_1
    iget-boolean v6, p0, Lir/nasim/K32;->h:Z

    .line 129
    .line 130
    if-nez v6, :cond_4

    .line 131
    .line 132
    sget-object v6, Lir/nasim/tgwidgets/editor/messenger/Utilities;->e:Lir/nasim/B32;

    .line 133
    .line 134
    iget-object v7, p0, Lir/nasim/K32;->i:Ljava/lang/Runnable;

    .line 135
    .line 136
    const-wide/16 v8, 0x7530

    .line 137
    .line 138
    invoke-virtual {v6, v7, v8, v9}, Lir/nasim/B32;->j(Ljava/lang/Runnable;J)Z

    .line 139
    .line 140
    .line 141
    iput-boolean v5, p0, Lir/nasim/K32;->h:Z

    .line 142
    .line 143
    :cond_4
    iget v6, p0, Lir/nasim/K32;->g:I

    .line 144
    .line 145
    add-int/2addr v6, v5

    .line 146
    iput v6, p0, Lir/nasim/K32;->g:I

    .line 147
    .line 148
    iget-object v6, p0, Lir/nasim/K32;->c:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iget-object v6, p0, Lir/nasim/K32;->b:Landroid/util/SparseIntArray;

    .line 154
    .line 155
    iget v7, v3, Lir/nasim/B32;->d:I

    .line 156
    .line 157
    invoke-virtual {v6, v7, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    iget-object v7, p0, Lir/nasim/K32;->b:Landroid/util/SparseIntArray;

    .line 162
    .line 163
    iget v8, v3, Lir/nasim/B32;->d:I

    .line 164
    .line 165
    add-int/2addr v6, v5

    .line 166
    invoke-virtual {v7, v8, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Thread;->getPriority()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eq v5, v4, :cond_5

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setPriority(I)V

    .line 176
    .line 177
    .line 178
    :cond_5
    new-instance v4, Lir/nasim/I32;

    .line 179
    .line 180
    invoke-direct {v4, p0, v2, v3}, Lir/nasim/I32;-><init>(Lir/nasim/K32;Ljava/lang/Runnable;Lir/nasim/B32;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4}, Lir/nasim/B32;->i(Ljava/lang/Runnable;)Z

    .line 184
    .line 185
    .line 186
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_6
    return-void
.end method

.method private static n()V
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/K32;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lir/nasim/K32;->j:Ljava/util/ArrayList;

    .line 14
    .line 15
    sput-object v1, Lir/nasim/K32;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    sget-object v1, Lir/nasim/K32;->k:Lir/nasim/K32;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lir/nasim/K32;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {v1, v2}, Lir/nasim/K32;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lir/nasim/K32;->k:Lir/nasim/K32;

    .line 40
    .line 41
    :cond_1
    sget-object v1, Lir/nasim/tgwidgets/editor/messenger/Utilities;->e:Lir/nasim/B32;

    .line 42
    .line 43
    new-instance v2, Lir/nasim/G32;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Lir/nasim/G32;-><init>(Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lir/nasim/B32;->i(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    :goto_0
    sput-object v1, Lir/nasim/K32;->j:Ljava/util/ArrayList;

    .line 53
    .line 54
    return-void
.end method

.method private synthetic o(Lir/nasim/B32;)V
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/K32;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lir/nasim/K32;->g:I

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/K32;->b:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    iget v1, p1, Lir/nasim/B32;->d:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/K32;->b:Landroid/util/SparseIntArray;

    .line 20
    .line 21
    iget v1, p1, Lir/nasim/B32;->d:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/K32;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/K32;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lir/nasim/K32;->b:Landroid/util/SparseIntArray;

    .line 38
    .line 39
    iget p1, p1, Lir/nasim/B32;->d:I

    .line 40
    .line 41
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method private synthetic p(Ljava/lang/Runnable;Lir/nasim/B32;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lir/nasim/tgwidgets/editor/messenger/Utilities;->e:Lir/nasim/B32;

    .line 5
    .line 6
    new-instance v0, Lir/nasim/J32;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2}, Lir/nasim/J32;-><init>(Lir/nasim/K32;Lir/nasim/B32;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lir/nasim/B32;->i(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic q(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/K32;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic r(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/K32;->k:Lir/nasim/K32;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/K32;->m(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lir/nasim/H32;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lir/nasim/H32;-><init>(Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
