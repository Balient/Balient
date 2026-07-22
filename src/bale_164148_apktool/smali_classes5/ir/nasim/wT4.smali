.class public Lir/nasim/wT4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/wT4$a;,
        Lir/nasim/wT4$b;
    }
.end annotation


# static fields
.field private static h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static final t:I

.field public static final u:I

.field private static volatile v:Lir/nasim/wT4;


# instance fields
.field private final a:Landroid/util/SparseArray;

.field private final b:Landroid/util/SparseArray;

.field private final c:Landroid/util/SparseArray;

.field private final d:Ljava/util/ArrayList;

.field private e:I

.field private f:[I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr v0, v0

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    sput v0, Lir/nasim/wT4;->j:I

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x2

    .line 8
    .line 9
    sput v1, Lir/nasim/wT4;->k:I

    .line 10
    .line 11
    add-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    sput v2, Lir/nasim/wT4;->l:I

    .line 14
    .line 15
    add-int/lit8 v2, v0, 0x4

    .line 16
    .line 17
    sput v1, Lir/nasim/wT4;->m:I

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x5

    .line 20
    .line 21
    sput v2, Lir/nasim/wT4;->n:I

    .line 22
    .line 23
    add-int/lit8 v2, v0, 0x6

    .line 24
    .line 25
    sput v1, Lir/nasim/wT4;->o:I

    .line 26
    .line 27
    add-int/lit8 v1, v0, 0x7

    .line 28
    .line 29
    sput v2, Lir/nasim/wT4;->p:I

    .line 30
    .line 31
    add-int/lit8 v2, v0, 0x8

    .line 32
    .line 33
    sput v1, Lir/nasim/wT4;->q:I

    .line 34
    .line 35
    add-int/lit8 v1, v0, 0x9

    .line 36
    .line 37
    sput v2, Lir/nasim/wT4;->r:I

    .line 38
    .line 39
    add-int/lit8 v2, v0, 0xa

    .line 40
    .line 41
    sput v1, Lir/nasim/wT4;->s:I

    .line 42
    .line 43
    add-int/lit8 v1, v0, 0xb

    .line 44
    .line 45
    sput v2, Lir/nasim/wT4;->t:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0xc

    .line 48
    .line 49
    sput v0, Lir/nasim/wT4;->h:I

    .line 50
    .line 51
    sput v1, Lir/nasim/wT4;->u:I

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/wT4;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/wT4;->b:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lir/nasim/wT4;->c:Landroid/util/SparseArray;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lir/nasim/wT4;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lir/nasim/wT4;->e:I

    .line 36
    .line 37
    return-void
.end method

.method public static b()Lir/nasim/wT4;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/wT4;->v:Lir/nasim/wT4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lir/nasim/wT4;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lir/nasim/wT4;->v:Lir/nasim/wT4;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lir/nasim/wT4;

    .line 13
    .line 14
    invoke-direct {v0}, Lir/nasim/wT4;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lir/nasim/wT4;->v:Lir/nasim/wT4;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v1

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_2
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_4

    .line 10
    .line 11
    iget v0, p0, Lir/nasim/wT4;->e:I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/wT4;->c:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lir/nasim/wT4;->c:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lir/nasim/wT4;->a:Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lir/nasim/wT4;->a:Landroid/util/SparseArray;

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v1

    .line 60
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    const-string p2, "addObserver allowed only from MAIN thread"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public varargs c(I[Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/wT4;->f:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move v0, v1

    .line 7
    :goto_0
    iget-object v2, p0, Lir/nasim/wT4;->f:[I

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v0, v3, :cond_1

    .line 11
    .line 12
    aget v2, v2, v0

    .line 13
    .line 14
    if-ne v2, p1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    invoke-virtual {p0, p1, v1, p2}, Lir/nasim/wT4;->d(IZ[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public varargs d(IZ[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_8

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-boolean p2, p0, Lir/nasim/wT4;->g:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Lir/nasim/wT4$a;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, p0, p1, p3, v0}, Lir/nasim/wT4$a;-><init>(Lir/nasim/wT4;I[Ljava/lang/Object;Lir/nasim/vT4;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lir/nasim/wT4;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget p2, p0, Lir/nasim/wT4;->e:I

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    iput p2, p0, Lir/nasim/wT4;->e:I

    .line 34
    .line 35
    iget-object p2, p0, Lir/nasim/wT4;->a:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    move v1, v0

    .line 53
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge v1, v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lir/nasim/wT4$b;

    .line 64
    .line 65
    invoke-interface {v2, p1, p3}, Lir/nasim/wT4$b;->G1(I[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget p1, p0, Lir/nasim/wT4;->e:I

    .line 72
    .line 73
    add-int/lit8 p1, p1, -0x1

    .line 74
    .line 75
    iput p1, p0, Lir/nasim/wT4;->e:I

    .line 76
    .line 77
    if-nez p1, :cond_7

    .line 78
    .line 79
    iget-object p1, p0, Lir/nasim/wT4;->b:Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    move p1, v0

    .line 88
    :goto_1
    iget-object p2, p0, Lir/nasim/wT4;->b:Landroid/util/SparseArray;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-ge p1, p2, :cond_3

    .line 95
    .line 96
    iget-object p2, p0, Lir/nasim/wT4;->b:Landroid/util/SparseArray;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iget-object p3, p0, Lir/nasim/wT4;->b:Landroid/util/SparseArray;

    .line 103
    .line 104
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    check-cast p3, Ljava/util/ArrayList;

    .line 109
    .line 110
    move v1, v0

    .line 111
    :goto_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-ge v1, v2, :cond_2

    .line 116
    .line 117
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p0, v2, p2}, Lir/nasim/wT4;->e(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iget-object p1, p0, Lir/nasim/wT4;->b:Landroid/util/SparseArray;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object p1, p0, Lir/nasim/wT4;->c:Landroid/util/SparseArray;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    move p1, v0

    .line 144
    :goto_3
    iget-object p2, p0, Lir/nasim/wT4;->c:Landroid/util/SparseArray;

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-ge p1, p2, :cond_6

    .line 151
    .line 152
    iget-object p2, p0, Lir/nasim/wT4;->c:Landroid/util/SparseArray;

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    iget-object p3, p0, Lir/nasim/wT4;->c:Landroid/util/SparseArray;

    .line 159
    .line 160
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    check-cast p3, Ljava/util/ArrayList;

    .line 165
    .line 166
    move v1, v0

    .line 167
    :goto_4
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-ge v1, v2, :cond_5

    .line 172
    .line 173
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {p0, v2, p2}, Lir/nasim/wT4;->a(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    iget-object p1, p0, Lir/nasim/wT4;->c:Landroid/util/SparseArray;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 189
    .line 190
    .line 191
    :cond_7
    return-void

    .line 192
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 193
    .line 194
    const-string p2, "addObserver allowed only from MAIN thread"

    .line 195
    .line 196
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1
.end method

.method public e(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    iget v0, p0, Lir/nasim/wT4;->e:I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/wT4;->b:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lir/nasim/wT4;->b:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lir/nasim/wT4;->a:Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/util/ArrayList;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string p2, "addObserver allowed only from MAIN thread"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method
