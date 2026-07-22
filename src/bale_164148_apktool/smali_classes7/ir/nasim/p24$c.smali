.class final Lir/nasim/p24$c;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/p24;->a(Lir/nasim/Jb2$b;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/p24;

.field final synthetic d:Lir/nasim/Jb2$b;


# direct methods
.method constructor <init>(Lir/nasim/p24;Lir/nasim/Jb2$b;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/p24$c;->c:Lir/nasim/p24;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/p24$c;->d:Lir/nasim/Jb2$b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/p24$c;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/p24$c;->c:Lir/nasim/p24;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/p24$c;->d:Lir/nasim/Jb2$b;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/p24$c;-><init>(Lir/nasim/p24;Lir/nasim/Jb2$b;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/p24$c;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/p24$c;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/p24$c;->c:Lir/nasim/p24;

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/p24;->h(Lir/nasim/p24;)Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lir/nasim/p24$c;->d:Lir/nasim/Jb2$b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/Jb2$b;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->m(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "getCachedSpans(...)"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/p24$c;->c:Lir/nasim/p24;

    .line 33
    .line 34
    invoke-static {v0}, Lir/nasim/p24;->h(Lir/nasim/p24;)Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lir/nasim/p24$c;->d:Lir/nasim/Jb2$b;

    .line 39
    .line 40
    invoke-virtual {v1}, Lir/nasim/Jb2$b;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->b(Ljava/lang/String;)Lir/nasim/zy1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "getContentMetadata(...)"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lir/nasim/zy1;->a(Lir/nasim/zy1;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    const-wide/16 v2, -0x1

    .line 58
    .line 59
    cmp-long v2, v0, v2

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    new-instance v0, Lir/nasim/FK1$b;

    .line 65
    .line 66
    new-instance v1, Lir/nasim/iC2$b;

    .line 67
    .line 68
    invoke-static {p1}, Lir/nasim/r91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v1, p1}, Lir/nasim/iC2$b;-><init>(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v8, v1}, Lir/nasim/FK1$b;-><init>(FLir/nasim/iC2;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_0
    iget-object v2, p0, Lir/nasim/p24$c;->c:Lir/nasim/p24;

    .line 80
    .line 81
    invoke-static {v2}, Lir/nasim/p24;->h(Lir/nasim/p24;)Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, p0, Lir/nasim/p24$c;->d:Lir/nasim/Jb2$b;

    .line 86
    .line 87
    invoke-virtual {v3}, Lir/nasim/Jb2$b;->d()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-wide/16 v4, 0x0

    .line 92
    .line 93
    move-wide v6, v0

    .line 94
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->c(Ljava/lang/String;JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    cmp-long v4, v2, v0

    .line 99
    .line 100
    if-gez v4, :cond_2

    .line 101
    .line 102
    const/16 v4, 0x8

    .line 103
    .line 104
    int-to-long v4, v4

    .line 105
    add-long/2addr v4, v2

    .line 106
    cmp-long v4, v4, v0

    .line 107
    .line 108
    if-ltz v4, :cond_1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    new-instance v4, Lir/nasim/FK1$b;

    .line 112
    .line 113
    long-to-float v2, v2

    .line 114
    long-to-float v0, v0

    .line 115
    div-float/2addr v2, v0

    .line 116
    invoke-static {v2, v8}, Lir/nasim/j26;->d(FF)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    new-instance v1, Lir/nasim/iC2$b;

    .line 121
    .line 122
    invoke-static {p1}, Lir/nasim/r91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v1, p1}, Lir/nasim/iC2$b;-><init>(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v4, v0, v1}, Lir/nasim/FK1$b;-><init>(FLir/nasim/iC2;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    :goto_0
    new-instance v4, Lir/nasim/FK1$a;

    .line 134
    .line 135
    new-instance v2, Lir/nasim/SA2$b;

    .line 136
    .line 137
    invoke-direct {v2, v0, v1, p1}, Lir/nasim/SA2$b;-><init>(JLjava/util/Set;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v4, v2}, Lir/nasim/FK1$a;-><init>(Lir/nasim/SA2;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    return-object v4

    .line 144
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/p24$c;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/p24$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/p24$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
