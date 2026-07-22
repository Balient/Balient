.class Lir/nasim/K32$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/K32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/K32;


# direct methods
.method constructor <init>(Lir/nasim/K32;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/K32$a;->a:Lir/nasim/K32;

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
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/K32$a;->a:Lir/nasim/K32;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/K32;->g(Lir/nasim/K32;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

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
    move v0, v3

    .line 22
    :goto_0
    iget-object v7, p0, Lir/nasim/K32$a;->a:Lir/nasim/K32;

    .line 23
    .line 24
    invoke-static {v7}, Lir/nasim/K32;->g(Lir/nasim/K32;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-ge v0, v7, :cond_1

    .line 33
    .line 34
    iget-object v7, p0, Lir/nasim/K32$a;->a:Lir/nasim/K32;

    .line 35
    .line 36
    invoke-static {v7}, Lir/nasim/K32;->g(Lir/nasim/K32;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lir/nasim/B32;

    .line 45
    .line 46
    invoke-virtual {v7}, Lir/nasim/B32;->e()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    sub-long v10, v5, v1

    .line 51
    .line 52
    cmp-long v8, v8, v10

    .line 53
    .line 54
    if-gez v8, :cond_0

    .line 55
    .line 56
    invoke-virtual {v7}, Lir/nasim/B32;->k()V

    .line 57
    .line 58
    .line 59
    iget-object v7, p0, Lir/nasim/K32$a;->a:Lir/nasim/K32;

    .line 60
    .line 61
    invoke-static {v7}, Lir/nasim/K32;->g(Lir/nasim/K32;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v7, p0, Lir/nasim/K32$a;->a:Lir/nasim/K32;

    .line 69
    .line 70
    invoke-static {v7}, Lir/nasim/K32;->f(Lir/nasim/K32;)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    sub-int/2addr v8, v4

    .line 75
    invoke-static {v7, v8}, Lir/nasim/K32;->i(Lir/nasim/K32;I)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v0, v0, -0x1

    .line 79
    .line 80
    :cond_0
    add-int/2addr v0, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lir/nasim/K32$a;->a:Lir/nasim/K32;

    .line 83
    .line 84
    invoke-static {v0}, Lir/nasim/K32;->g(Lir/nasim/K32;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lir/nasim/K32$a;->a:Lir/nasim/K32;

    .line 95
    .line 96
    invoke-static {v0}, Lir/nasim/K32;->e(Lir/nasim/K32;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object v0, p0, Lir/nasim/K32$a;->a:Lir/nasim/K32;

    .line 108
    .line 109
    invoke-static {v0, v3}, Lir/nasim/K32;->h(Lir/nasim/K32;Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    :goto_1
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/Utilities;->e:Lir/nasim/B32;

    .line 114
    .line 115
    invoke-virtual {v0, p0, v1, v2}, Lir/nasim/B32;->j(Ljava/lang/Runnable;J)Z

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lir/nasim/K32$a;->a:Lir/nasim/K32;

    .line 119
    .line 120
    invoke-static {v0, v4}, Lir/nasim/K32;->h(Lir/nasim/K32;Z)V

    .line 121
    .line 122
    .line 123
    :goto_2
    return-void
.end method
