.class public Lir/nasim/C82;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/LinkedList;

.field private b:Landroid/util/SparseIntArray;

.field private c:Ljava/util/LinkedList;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/C82;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/C82;->b:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lir/nasim/C82;->c:Ljava/util/LinkedList;

    .line 24
    .line 25
    new-instance v0, Lir/nasim/C82$a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lir/nasim/C82$a;-><init>(Lir/nasim/C82;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lir/nasim/C82;->i:Ljava/lang/Runnable;

    .line 31
    .line 32
    iput p1, p0, Lir/nasim/C82;->d:I

    .line 33
    .line 34
    sget-object p1, Lir/nasim/tgwidgets/editor/messenger/Utilities;->b:Ljava/security/SecureRandom;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lir/nasim/C82;->f:I

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic a(Lir/nasim/C82;Lir/nasim/y82;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/C82;->i(Lir/nasim/y82;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/C82;Ljava/lang/Runnable;Lir/nasim/y82;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/C82;->j(Ljava/lang/Runnable;Lir/nasim/y82;)V

    return-void
.end method

.method static bridge synthetic c(Lir/nasim/C82;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/C82;->c:Ljava/util/LinkedList;

    return-object p0
.end method

.method static bridge synthetic d(Lir/nasim/C82;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/C82;->e:I

    return p0
.end method

.method static bridge synthetic e(Lir/nasim/C82;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/C82;->a:Ljava/util/LinkedList;

    return-object p0
.end method

.method static bridge synthetic f(Lir/nasim/C82;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/C82;->h:Z

    return-void
.end method

.method static bridge synthetic g(Lir/nasim/C82;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/C82;->e:I

    return-void
.end method

.method private synthetic i(Lir/nasim/y82;)V
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/C82;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lir/nasim/C82;->g:I

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/C82;->b:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    iget v1, p1, Lir/nasim/y82;->d:I

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
    iget-object v0, p0, Lir/nasim/C82;->b:Landroid/util/SparseIntArray;

    .line 20
    .line 21
    iget v1, p1, Lir/nasim/y82;->d:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/C82;->c:Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/C82;->a:Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lir/nasim/C82;->b:Landroid/util/SparseIntArray;

    .line 38
    .line 39
    iget p1, p1, Lir/nasim/y82;->d:I

    .line 40
    .line 41
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method private synthetic j(Ljava/lang/Runnable;Lir/nasim/y82;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lir/nasim/B82;

    .line 5
    .line 6
    invoke-direct {p1, p0, p2}, Lir/nasim/B82;-><init>(Lir/nasim/C82;Lir/nasim/y82;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/C82;->c:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lir/nasim/C82;->g:I

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    iget-object v4, p0, Lir/nasim/C82;->c:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-le v0, v4, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/C82;->a:Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v0, p0, Lir/nasim/C82;->e:I

    .line 34
    .line 35
    iget v4, p0, Lir/nasim/C82;->d:I

    .line 36
    .line 37
    if-lt v0, v4, :cond_1

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lir/nasim/C82;->c:Ljava/util/LinkedList;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lir/nasim/y82;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lir/nasim/C82;->a:Ljava/util/LinkedList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    new-instance v0, Lir/nasim/y82;

    .line 57
    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v5, "DispatchQueuePool"

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v5, p0, Lir/nasim/C82;->f:I

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v5, "_"

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    sget-object v5, Lir/nasim/tgwidgets/editor/messenger/Utilities;->b:Ljava/security/SecureRandom;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-direct {v0, v4}, Lir/nasim/y82;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 95
    .line 96
    .line 97
    iget v4, p0, Lir/nasim/C82;->e:I

    .line 98
    .line 99
    add-int/2addr v4, v3

    .line 100
    iput v4, p0, Lir/nasim/C82;->e:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lir/nasim/C82;->a:Ljava/util/LinkedList;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lir/nasim/y82;

    .line 110
    .line 111
    :goto_0
    iget-boolean v4, p0, Lir/nasim/C82;->h:Z

    .line 112
    .line 113
    if-nez v4, :cond_3

    .line 114
    .line 115
    iget-object v4, p0, Lir/nasim/C82;->i:Ljava/lang/Runnable;

    .line 116
    .line 117
    const-wide/16 v5, 0x7530

    .line 118
    .line 119
    invoke-static {v4, v5, v6}, Lir/nasim/tgwidgets/editor/messenger/b;->n1(Ljava/lang/Runnable;J)V

    .line 120
    .line 121
    .line 122
    iput-boolean v3, p0, Lir/nasim/C82;->h:Z

    .line 123
    .line 124
    :cond_3
    iget v4, p0, Lir/nasim/C82;->g:I

    .line 125
    .line 126
    add-int/2addr v4, v3

    .line 127
    iput v4, p0, Lir/nasim/C82;->g:I

    .line 128
    .line 129
    iget-object v4, p0, Lir/nasim/C82;->c:Ljava/util/LinkedList;

    .line 130
    .line 131
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-object v4, p0, Lir/nasim/C82;->b:Landroid/util/SparseIntArray;

    .line 135
    .line 136
    iget v5, v0, Lir/nasim/y82;->d:I

    .line 137
    .line 138
    invoke-virtual {v4, v5, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iget-object v4, p0, Lir/nasim/C82;->b:Landroid/util/SparseIntArray;

    .line 143
    .line 144
    iget v5, v0, Lir/nasim/y82;->d:I

    .line 145
    .line 146
    add-int/2addr v2, v3

    .line 147
    invoke-virtual {v4, v5, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eq v2, v1, :cond_4

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 157
    .line 158
    .line 159
    :cond_4
    new-instance v1, Lir/nasim/A82;

    .line 160
    .line 161
    invoke-direct {v1, p0, p1, v0}, Lir/nasim/A82;-><init>(Lir/nasim/C82;Ljava/lang/Runnable;Lir/nasim/y82;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lir/nasim/y82;->i(Ljava/lang/Runnable;)Z

    .line 165
    .line 166
    .line 167
    return-void
.end method
