.class final Lir/nasim/G14$d;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/G14;->g(Lir/nasim/Pk5;JLjava/lang/String;)Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/G14;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lir/nasim/Pk5;

.field final synthetic f:J


# direct methods
.method constructor <init>(Lir/nasim/G14;Ljava/lang/String;Lir/nasim/Pk5;JLir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/G14$d;->c:Lir/nasim/G14;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/G14$d;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/G14$d;->e:Lir/nasim/Pk5;

    .line 6
    .line 7
    iput-wide p4, p0, Lir/nasim/G14$d;->f:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 7

    .line 1
    new-instance p1, Lir/nasim/G14$d;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/G14$d;->c:Lir/nasim/G14;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/G14$d;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/G14$d;->e:Lir/nasim/Pk5;

    .line 8
    .line 9
    iget-wide v4, p0, Lir/nasim/G14$d;->f:J

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lir/nasim/G14$d;-><init>(Lir/nasim/G14;Ljava/lang/String;Lir/nasim/Pk5;JLir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/G14$d;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/G14$d;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_2

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object p1, p0, Lir/nasim/G14$d;->c:Lir/nasim/G14;

    .line 31
    .line 32
    iget-object v1, p0, Lir/nasim/G14$d;->d:Ljava/lang/String;

    .line 33
    .line 34
    iput v3, p0, Lir/nasim/G14$d;->b:I

    .line 35
    .line 36
    invoke-static {p1, v1, p0}, Lir/nasim/G14;->b(Lir/nasim/G14;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    check-cast p1, Lai/bale/proto/StoryOuterClass$ResponseGetStoryById;

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_3
    iget-object v0, p0, Lir/nasim/G14$d;->c:Lir/nasim/G14;

    .line 51
    .line 52
    invoke-static {v0}, Lir/nasim/G14;->c(Lir/nasim/G14;)Lir/nasim/ar4;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lir/nasim/G14$d;->e:Lir/nasim/Pk5;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lir/nasim/ar4;->p0(Lir/nasim/Pk5;)Lir/nasim/EW3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_4
    iget-wide v4, p0, Lir/nasim/G14$d;->f:J

    .line 68
    .line 69
    invoke-interface {v0, v4, v5}, Lir/nasim/EW3;->a(J)Lir/nasim/tw0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lir/nasim/Ym4;

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_5
    invoke-virtual {v1}, Lir/nasim/Ym4;->U()Lir/nasim/GV5;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-nez v4, :cond_6

    .line 85
    .line 86
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_6
    iget-object v5, p0, Lir/nasim/G14$d;->c:Lir/nasim/G14;

    .line 90
    .line 91
    invoke-static {v5, p1}, Lir/nasim/G14;->a(Lir/nasim/G14;Lai/bale/proto/StoryOuterClass$ResponseGetStoryById;)[B

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    array-length v5, p1

    .line 98
    if-nez v5, :cond_7

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    move v3, v2

    .line 102
    :goto_1
    if-nez v3, :cond_8

    .line 103
    .line 104
    invoke-virtual {v4, p1}, Lir/nasim/GV5;->J([B)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1}, Lir/nasim/EW3;->d(Lir/nasim/tw0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :goto_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 112
    .line 113
    if-nez v0, :cond_9

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v1, "loadStoryThumbnailForMessage failed: "

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-array v0, v2, [Ljava/lang/Object;

    .line 137
    .line 138
    const-string v1, "LoadStoryThumbnailUseCase"

    .line 139
    .line 140
    invoke-static {v1, p1, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    :goto_3
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_9
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/G14$d;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/G14$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/G14$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
