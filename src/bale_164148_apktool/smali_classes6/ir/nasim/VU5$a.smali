.class Lir/nasim/VU5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/VU5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/VU5;


# direct methods
.method constructor <init>(Lir/nasim/VU5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/VU5$a;->a:Lir/nasim/VU5;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/VU5$a;->a:Lir/nasim/VU5;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/VU5;->b(Lir/nasim/VU5;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lir/nasim/VU5$a;->a:Lir/nasim/VU5;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v2}, Lir/nasim/VU5;->j(Lir/nasim/VU5;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lir/nasim/VU5$a;->a:Lir/nasim/VU5;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v3}, Lir/nasim/VU5;->i(Lir/nasim/VU5;Z)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    move v0, v3

    .line 22
    move v1, v0

    .line 23
    :goto_0
    const/16 v4, 0xa

    .line 24
    .line 25
    if-ge v0, v4, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lir/nasim/VU5$a;->a:Lir/nasim/VU5;

    .line 28
    .line 29
    invoke-static {v1}, Lir/nasim/VU5;->d(Lir/nasim/VU5;)Lir/nasim/TU5;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lir/nasim/TU5;->c()Lir/nasim/WU5;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    :try_start_1
    iget-object v4, p0, Lir/nasim/VU5$a;->a:Lir/nasim/VU5;

    .line 40
    .line 41
    invoke-static {v4}, Lir/nasim/VU5;->g(Lir/nasim/VU5;)Lir/nasim/Es1;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1}, Lir/nasim/WU5;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v4, v5}, Lir/nasim/Es1;->apply(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lir/nasim/VU5$a;->a:Lir/nasim/VU5;

    .line 53
    .line 54
    invoke-static {v4}, Lir/nasim/VU5;->d(Lir/nasim/VU5;)Lir/nasim/TU5;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, v1}, Lir/nasim/TU5;->g(Lir/nasim/WU5;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    move v1, v2

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    iget-object v2, p0, Lir/nasim/VU5$a;->a:Lir/nasim/VU5;

    .line 67
    .line 68
    invoke-static {v2}, Lir/nasim/VU5;->d(Lir/nasim/VU5;)Lir/nasim/TU5;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v1}, Lir/nasim/TU5;->g(Lir/nasim/WU5;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_0
    move v1, v3

    .line 77
    :cond_1
    iget-object v0, p0, Lir/nasim/VU5$a;->a:Lir/nasim/VU5;

    .line 78
    .line 79
    invoke-static {v0}, Lir/nasim/VU5;->b(Lir/nasim/VU5;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    monitor-enter v4

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    :try_start_2
    iget-object v0, p0, Lir/nasim/VU5$a;->a:Lir/nasim/VU5;

    .line 87
    .line 88
    invoke-static {v0}, Lir/nasim/VU5;->h(Lir/nasim/VU5;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object v0, p0, Lir/nasim/VU5$a;->a:Lir/nasim/VU5;

    .line 96
    .line 97
    invoke-static {v0, v3}, Lir/nasim/VU5;->i(Lir/nasim/VU5;Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    :goto_1
    iget-object v0, p0, Lir/nasim/VU5$a;->a:Lir/nasim/VU5;

    .line 104
    .line 105
    invoke-static {v0}, Lir/nasim/VU5;->e(Lir/nasim/VU5;)Lir/nasim/jo3;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lir/nasim/VU5$a;->a:Lir/nasim/VU5;

    .line 110
    .line 111
    invoke-static {v1}, Lir/nasim/VU5;->f(Lir/nasim/VU5;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v5, p0, Lir/nasim/VU5$a;->a:Lir/nasim/VU5;

    .line 116
    .line 117
    invoke-static {v5}, Lir/nasim/VU5;->c(Lir/nasim/VU5;)Ljava/lang/Runnable;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-interface {v0, v1, v5}, Lir/nasim/jo3;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lir/nasim/VU5$a;->a:Lir/nasim/VU5;

    .line 125
    .line 126
    invoke-static {v0, v2}, Lir/nasim/VU5;->i(Lir/nasim/VU5;Z)V

    .line 127
    .line 128
    .line 129
    :goto_2
    iget-object v0, p0, Lir/nasim/VU5$a;->a:Lir/nasim/VU5;

    .line 130
    .line 131
    invoke-static {v0, v3}, Lir/nasim/VU5;->j(Lir/nasim/VU5;Z)V

    .line 132
    .line 133
    .line 134
    monitor-exit v4

    .line 135
    return-void

    .line 136
    :goto_3
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    throw v0

    .line 138
    :catchall_2
    move-exception v1

    .line 139
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 140
    throw v1
.end method
