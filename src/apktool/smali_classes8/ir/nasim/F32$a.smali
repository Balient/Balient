.class Lir/nasim/F32$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/F32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/F32;


# direct methods
.method constructor <init>(Lir/nasim/F32;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/F32$a;->a:Lir/nasim/F32;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/F32$a;->a:Lir/nasim/F32;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/F32;->e(Lir/nasim/F32;)Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-wide/16 v1, 0x7530

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    iget-object v0, p0, Lir/nasim/F32$a;->a:Lir/nasim/F32;

    .line 22
    .line 23
    invoke-static {v0}, Lir/nasim/F32;->e(Lir/nasim/F32;)Ljava/util/LinkedList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move v7, v3

    .line 32
    :goto_0
    if-ge v7, v0, :cond_1

    .line 33
    .line 34
    iget-object v8, p0, Lir/nasim/F32$a;->a:Lir/nasim/F32;

    .line 35
    .line 36
    invoke-static {v8}, Lir/nasim/F32;->e(Lir/nasim/F32;)Ljava/util/LinkedList;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lir/nasim/B32;

    .line 45
    .line 46
    invoke-virtual {v8}, Lir/nasim/B32;->e()J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    sub-long v11, v5, v1

    .line 51
    .line 52
    cmp-long v9, v9, v11

    .line 53
    .line 54
    if-gez v9, :cond_0

    .line 55
    .line 56
    invoke-virtual {v8}, Lir/nasim/B32;->k()V

    .line 57
    .line 58
    .line 59
    iget-object v8, p0, Lir/nasim/F32$a;->a:Lir/nasim/F32;

    .line 60
    .line 61
    invoke-static {v8}, Lir/nasim/F32;->e(Lir/nasim/F32;)Ljava/util/LinkedList;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v8, p0, Lir/nasim/F32$a;->a:Lir/nasim/F32;

    .line 69
    .line 70
    invoke-static {v8}, Lir/nasim/F32;->d(Lir/nasim/F32;)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    sub-int/2addr v9, v4

    .line 75
    invoke-static {v8, v9}, Lir/nasim/F32;->g(Lir/nasim/F32;I)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v7, v7, -0x1

    .line 79
    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    :cond_0
    add-int/2addr v7, v4

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lir/nasim/F32$a;->a:Lir/nasim/F32;

    .line 85
    .line 86
    invoke-static {v0}, Lir/nasim/F32;->e(Lir/nasim/F32;)Ljava/util/LinkedList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lir/nasim/F32$a;->a:Lir/nasim/F32;

    .line 97
    .line 98
    invoke-static {v0}, Lir/nasim/F32;->c(Lir/nasim/F32;)Ljava/util/LinkedList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object v0, p0, Lir/nasim/F32$a;->a:Lir/nasim/F32;

    .line 110
    .line 111
    invoke-static {v0, v3}, Lir/nasim/F32;->f(Lir/nasim/F32;Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    :goto_1
    invoke-static {p0, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/b;->n1(Ljava/lang/Runnable;J)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lir/nasim/F32$a;->a:Lir/nasim/F32;

    .line 119
    .line 120
    invoke-static {v0, v4}, Lir/nasim/F32;->f(Lir/nasim/F32;Z)V

    .line 121
    .line 122
    .line 123
    :goto_2
    return-void
.end method
