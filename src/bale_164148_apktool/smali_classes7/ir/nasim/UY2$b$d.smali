.class final Lir/nasim/UY2$b$d;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/UY2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/UY2;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lir/nasim/core/modules/file/entity/FileReference;


# direct methods
.method constructor <init>(Lir/nasim/UY2;Ljava/lang/String;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/UY2$b$d;->d:Lir/nasim/UY2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/UY2$b$d;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/UY2$b$d;->f:Lir/nasim/core/modules/file/entity/FileReference;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final A(Lir/nasim/UY2;Ljava/lang/String;Lir/nasim/UY2$b$d$a;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/UY2;->a(Lir/nasim/UY2;)Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->n(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/Cache$a;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic v(Lir/nasim/UY2;Ljava/lang/String;Lir/nasim/UY2$b$d$a;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/UY2$b$d;->A(Lir/nasim/UY2;Ljava/lang/String;Lir/nasim/UY2$b$d$a;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/UY2$b$d;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/UY2$b$d;->d:Lir/nasim/UY2;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/UY2$b$d;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/UY2$b$d;->f:Lir/nasim/core/modules/file/entity/FileReference;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lir/nasim/UY2$b$d;-><init>(Lir/nasim/UY2;Ljava/lang/String;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lir/nasim/UY2$b$d;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/zN5;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/UY2$b$d;->y(Lir/nasim/zN5;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/UY2$b$d;->b:I

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v1, p0, Lir/nasim/UY2$b$d;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lir/nasim/zN5;

    .line 37
    .line 38
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lir/nasim/UY2$b$d;->c:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    check-cast v1, Lir/nasim/zN5;

    .line 49
    .line 50
    iget-object p1, p0, Lir/nasim/UY2$b$d;->d:Lir/nasim/UY2;

    .line 51
    .line 52
    invoke-static {p1}, Lir/nasim/UY2;->a(Lir/nasim/UY2;)Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v6, p0, Lir/nasim/UY2$b$d;->e:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v7, p0, Lir/nasim/UY2$b$d;->f:Lir/nasim/core/modules/file/entity/FileReference;

    .line 59
    .line 60
    invoke-static {p1, v5, v6, v7}, Lir/nasim/UY2;->e(Lir/nasim/UY2;Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;Lir/nasim/core/modules/file/entity/FileReference;)Lir/nasim/Oc2;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    instance-of v5, p1, Lir/nasim/Oc2$a;

    .line 65
    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    iput-object v1, p0, Lir/nasim/UY2$b$d;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, p0, Lir/nasim/UY2$b$d;->b:I

    .line 71
    .line 72
    invoke-interface {v1, p1, p0}, Lir/nasim/mR6;->j(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lir/nasim/UY2$b$d;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, p0, Lir/nasim/UY2$b$d;->b:I

    .line 83
    .line 84
    invoke-static {v1, p1, p0, v4, p1}, Lir/nasim/vN5;->c(Lir/nasim/zN5;Lir/nasim/IS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_6
    new-instance p1, Lir/nasim/UY2$b$d$a;

    .line 95
    .line 96
    iget-object v3, p0, Lir/nasim/UY2$b$d;->d:Lir/nasim/UY2;

    .line 97
    .line 98
    iget-object v4, p0, Lir/nasim/UY2$b$d;->e:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v5, p0, Lir/nasim/UY2$b$d;->f:Lir/nasim/core/modules/file/entity/FileReference;

    .line 101
    .line 102
    invoke-direct {p1, v1, v3, v4, v5}, Lir/nasim/UY2$b$d$a;-><init>(Lir/nasim/zN5;Lir/nasim/UY2;Ljava/lang/String;Lir/nasim/core/modules/file/entity/FileReference;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lir/nasim/UY2$b$d;->d:Lir/nasim/UY2;

    .line 106
    .line 107
    invoke-static {v3}, Lir/nasim/UY2;->a(Lir/nasim/UY2;)Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v4, p0, Lir/nasim/UY2$b$d;->e:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v3, v4, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->l(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/Cache$a;)Ljava/util/NavigableSet;

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lir/nasim/UY2$b$d;->d:Lir/nasim/UY2;

    .line 117
    .line 118
    iget-object v4, p0, Lir/nasim/UY2$b$d;->e:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v5, Lir/nasim/VY2;

    .line 121
    .line 122
    invoke-direct {v5, v3, v4, p1}, Lir/nasim/VY2;-><init>(Lir/nasim/UY2;Ljava/lang/String;Lir/nasim/UY2$b$d$a;)V

    .line 123
    .line 124
    .line 125
    iput v2, p0, Lir/nasim/UY2$b$d;->b:I

    .line 126
    .line 127
    invoke-static {v1, v5, p0}, Lir/nasim/vN5;->b(Lir/nasim/zN5;Lir/nasim/IS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_7

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_7
    :goto_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 135
    .line 136
    return-object p1
.end method

.method public final y(Lir/nasim/zN5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/UY2$b$d;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/UY2$b$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/UY2$b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
