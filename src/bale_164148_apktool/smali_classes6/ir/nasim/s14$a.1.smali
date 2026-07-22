.class final Lir/nasim/s14$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/s14;-><init>(Lir/nasim/xD1;Lir/nasim/EC5;Lir/nasim/lD1;Lir/nasim/EW3;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/s14;


# direct methods
.method constructor <init>(Lir/nasim/s14;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/s14$a;->d:Lir/nasim/s14;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/s14$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/s14$a;->d:Lir/nasim/s14;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/s14$a;-><init>(Lir/nasim/s14;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/s14$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/s14$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/s14$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lir/nasim/s14$a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lir/nasim/xD1;

    .line 30
    .line 31
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_0
    iget-object v1, p0, Lir/nasim/s14$a;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lir/nasim/xD1;

    .line 38
    .line 39
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lir/nasim/s14$a;->c:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Lir/nasim/xD1;

    .line 50
    .line 51
    iput-object v1, p0, Lir/nasim/s14$a;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iput v4, p0, Lir/nasim/s14$a;->b:I

    .line 54
    .line 55
    const-wide/16 v4, 0x5dc

    .line 56
    .line 57
    invoke-static {v4, v5, p0}, Lir/nasim/SV1;->b(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    :goto_1
    invoke-static {v1}, Lir/nasim/yD1;->g(Lir/nasim/xD1;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_7

    .line 69
    .line 70
    iget-object p1, p0, Lir/nasim/s14$a;->d:Lir/nasim/s14;

    .line 71
    .line 72
    invoke-static {p1}, Lir/nasim/s14;->c(Lir/nasim/s14;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v4, p0, Lir/nasim/s14$a;->d:Lir/nasim/s14;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 83
    .line 84
    .line 85
    :try_start_0
    invoke-static {v4}, Lir/nasim/s14;->b(Lir/nasim/s14;)Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    iget-object p1, p0, Lir/nasim/s14$a;->d:Lir/nasim/s14;

    .line 99
    .line 100
    iput-object v1, p0, Lir/nasim/s14$a;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, p0, Lir/nasim/s14$a;->b:I

    .line 103
    .line 104
    invoke-static {p1, v4, p0}, Lir/nasim/s14;->d(Lir/nasim/s14;Ljava/util/Map;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_5

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_5
    :goto_2
    iget-object p1, p0, Lir/nasim/s14$a;->d:Lir/nasim/s14;

    .line 112
    .line 113
    invoke-static {p1}, Lir/nasim/s14;->b(Lir/nasim/s14;)Ljava/util/HashMap;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 118
    .line 119
    .line 120
    :cond_6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 121
    .line 122
    iget-object v4, p0, Lir/nasim/s14$a;->d:Lir/nasim/s14;

    .line 123
    .line 124
    invoke-static {v4}, Lir/nasim/s14;->a(Lir/nasim/s14;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    int-to-long v4, v4

    .line 129
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    iput-object v1, p0, Lir/nasim/s14$a;->c:Ljava/lang/Object;

    .line 134
    .line 135
    iput v2, p0, Lir/nasim/s14$a;->b:I

    .line 136
    .line 137
    invoke-static {v4, v5, p0}, Lir/nasim/SV1;->b(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v0, :cond_4

    .line 142
    .line 143
    return-object v0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_7
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 150
    .line 151
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/s14$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/s14$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/s14$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
