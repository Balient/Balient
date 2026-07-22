.class public final Lir/nasim/Vs5$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/z0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Vs5$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/xZ5;

.field final synthetic b:Lir/nasim/KF5;

.field final synthetic c:Lir/nasim/Vs5;


# direct methods
.method constructor <init>(Lir/nasim/xZ5;Lir/nasim/KF5;Lir/nasim/Vs5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Vs5$b$a;->a:Lir/nasim/xZ5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Vs5$b$a;->b:Lir/nasim/KF5;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Vs5$b$a;->c:Lir/nasim/Vs5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public O3(Lcom/google/android/exoplayer2/a0;I)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/z0$d;->O3(Lcom/google/android/exoplayer2/a0;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/Vs5$b$a;->a:Lir/nasim/xZ5;

    .line 5
    .line 6
    iget-object p2, p1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lir/nasim/Us5;

    .line 10
    .line 11
    const/16 v9, 0x3f

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-static/range {v0 .. v10}, Lir/nasim/Us5;->b(Lir/nasim/Us5;ZZILcom/google/android/exoplayer2/PlaybackException;FJZILjava/lang/Object;)Lir/nasim/Us5;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/Vs5$b$a;->b:Lir/nasim/KF5;

    .line 29
    .line 30
    iget-object p2, p0, Lir/nasim/Vs5$b$a;->a:Lir/nasim/xZ5;

    .line 31
    .line 32
    iget-object p2, p2, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lir/nasim/cI6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final a(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/Vs5$b$a$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lir/nasim/Vs5$b$a$a;

    .line 9
    .line 10
    iget v2, v1, Lir/nasim/Vs5$b$a$a;->d:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lir/nasim/Vs5$b$a$a;->d:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lir/nasim/Vs5$b$a$a;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lir/nasim/Vs5$b$a$a;-><init>(Lir/nasim/Vs5$b$a;Lir/nasim/Sw1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lir/nasim/Vs5$b$a$a;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lir/nasim/Vs5$b$a$a;->d:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v4, v1, Lir/nasim/Vs5$b$a$a;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lir/nasim/Vs5$b$a;

    .line 47
    .line 48
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v4, v2

    .line 64
    :goto_1
    iget-object v0, v4, Lir/nasim/Vs5$b$a;->b:Lir/nasim/KF5;

    .line 65
    .line 66
    invoke-static {v0}, Lir/nasim/Wz1;->g(Lir/nasim/Vz1;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iput-object v4, v1, Lir/nasim/Vs5$b$a$a;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iput v5, v1, Lir/nasim/Vs5$b$a$a;->d:I

    .line 75
    .line 76
    const-wide/16 v6, 0x64

    .line 77
    .line 78
    invoke-static {v6, v7, v1}, Lir/nasim/jS1;->b(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v3, :cond_3

    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_3
    :goto_2
    iget-object v0, v4, Lir/nasim/Vs5$b$a;->c:Lir/nasim/Vs5;

    .line 86
    .line 87
    iget-object v6, v4, Lir/nasim/Vs5$b$a;->a:Lir/nasim/xZ5;

    .line 88
    .line 89
    iget-object v7, v6, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v8, v7

    .line 92
    check-cast v8, Lir/nasim/Us5;

    .line 93
    .line 94
    invoke-static {v0}, Lir/nasim/Vs5;->b(Lir/nasim/Vs5;)Lcom/google/android/exoplayer2/k;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Lcom/google/android/exoplayer2/z0;->D0()J

    .line 99
    .line 100
    .line 101
    move-result-wide v14

    .line 102
    const/16 v17, 0x5f

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    invoke-static/range {v8 .. v18}, Lir/nasim/Us5;->b(Lir/nasim/Us5;ZZILcom/google/android/exoplayer2/PlaybackException;FJZILjava/lang/Object;)Lir/nasim/Us5;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v6, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v0, v4, Lir/nasim/Vs5$b$a;->b:Lir/nasim/KF5;

    .line 120
    .line 121
    iget-object v6, v4, Lir/nasim/Vs5$b$a;->a:Lir/nasim/xZ5;

    .line 122
    .line 123
    iget-object v6, v6, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v0, v6}, Lir/nasim/cI6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 130
    .line 131
    return-object v0
.end method

.method public a4(ZI)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onPlayWhenReadyChanged: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "playerConfiguration"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/z0$d;->a4(ZI)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lir/nasim/Vs5$b$a;->a:Lir/nasim/xZ5;

    .line 27
    .line 28
    iget-object v0, p2, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lir/nasim/Us5;

    .line 32
    .line 33
    xor-int/lit8 v3, p1, 0x1

    .line 34
    .line 35
    const/16 v10, 0x7d

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-static/range {v1 .. v11}, Lir/nasim/Us5;->b(Lir/nasim/Us5;ZZILcom/google/android/exoplayer2/PlaybackException;FJZILjava/lang/Object;)Lir/nasim/Us5;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p2, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p1, p0, Lir/nasim/Vs5$b$a;->b:Lir/nasim/KF5;

    .line 52
    .line 53
    iget-object p2, p0, Lir/nasim/Vs5$b$a;->a:Lir/nasim/xZ5;

    .line 54
    .line 55
    iget-object p2, p2, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {p1, p2}, Lir/nasim/cI6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public s()V
    .locals 13

    .line 1
    const-string v0, "playerConfiguration"

    .line 2
    .line 3
    const-string v1, "onRenderedFirstFrame: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/google/android/exoplayer2/z0$d;->s()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Vs5$b$a;->a:Lir/nasim/xZ5;

    .line 12
    .line 13
    iget-object v1, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lir/nasim/Us5;

    .line 17
    .line 18
    const/16 v11, 0x3f

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    invoke-static/range {v2 .. v12}, Lir/nasim/Us5;->b(Lir/nasim/Us5;ZZILcom/google/android/exoplayer2/PlaybackException;FJZILjava/lang/Object;)Lir/nasim/Us5;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, p0, Lir/nasim/Vs5$b$a;->b:Lir/nasim/KF5;

    .line 36
    .line 37
    iget-object v1, p0, Lir/nasim/Vs5$b$a;->a:Lir/nasim/xZ5;

    .line 38
    .line 39
    iget-object v1, v1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lir/nasim/cI6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public t0(I)V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onPlaybackStateChanged: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "playerConfiguration"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/z0$d;->t0(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/Vs5$b$a;->a:Lir/nasim/xZ5;

    .line 27
    .line 28
    iget-object v1, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lir/nasim/Us5;

    .line 32
    .line 33
    const/16 v11, 0x7b

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const-wide/16 v8, 0x0

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    move v5, p1

    .line 44
    invoke-static/range {v2 .. v12}, Lir/nasim/Us5;->b(Lir/nasim/Us5;ZZILcom/google/android/exoplayer2/PlaybackException;FJZILjava/lang/Object;)Lir/nasim/Us5;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p1, p0, Lir/nasim/Vs5$b$a;->b:Lir/nasim/KF5;

    .line 51
    .line 52
    iget-object v0, p0, Lir/nasim/Vs5$b$a;->a:Lir/nasim/xZ5;

    .line 53
    .line 54
    iget-object v0, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lir/nasim/cI6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public v2(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 13

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/z0$d;->v2(Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "onPlayerError: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "playerConfiguration"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lir/nasim/Vs5$b$a;->a:Lir/nasim/xZ5;

    .line 36
    .line 37
    iget-object v1, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Lir/nasim/Us5;

    .line 41
    .line 42
    const/16 v11, 0x77

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const-wide/16 v8, 0x0

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    move-object v6, p1

    .line 53
    invoke-static/range {v2 .. v12}, Lir/nasim/Us5;->b(Lir/nasim/Us5;ZZILcom/google/android/exoplayer2/PlaybackException;FJZILjava/lang/Object;)Lir/nasim/Us5;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object p1, p0, Lir/nasim/Vs5$b$a;->b:Lir/nasim/KF5;

    .line 60
    .line 61
    iget-object v0, p0, Lir/nasim/Vs5$b$a;->a:Lir/nasim/xZ5;

    .line 62
    .line 63
    iget-object v0, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lir/nasim/cI6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public w4(Z)V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onIsPlayingChanged: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "playerConfiguration"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/z0$d;->w4(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/Vs5$b$a;->a:Lir/nasim/xZ5;

    .line 32
    .line 33
    iget-object v1, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Lir/nasim/Us5;

    .line 37
    .line 38
    const/16 v11, 0x7e

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    move v3, p1

    .line 49
    invoke-static/range {v2 .. v12}, Lir/nasim/Us5;->b(Lir/nasim/Us5;ZZILcom/google/android/exoplayer2/PlaybackException;FJZILjava/lang/Object;)Lir/nasim/Us5;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p1, p0, Lir/nasim/Vs5$b$a;->b:Lir/nasim/KF5;

    .line 56
    .line 57
    iget-object v0, p0, Lir/nasim/Vs5$b$a;->a:Lir/nasim/xZ5;

    .line 58
    .line 59
    iget-object v0, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lir/nasim/cI6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public z2(F)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/z0$d;->z2(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/Vs5$b$a;->a:Lir/nasim/xZ5;

    .line 5
    .line 6
    iget-object v1, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lir/nasim/Us5;

    .line 10
    .line 11
    const/16 v11, 0x6f

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    move v7, p1

    .line 22
    invoke-static/range {v2 .. v12}, Lir/nasim/Us5;->b(Lir/nasim/Us5;ZZILcom/google/android/exoplayer2/PlaybackException;FJZILjava/lang/Object;)Lir/nasim/Us5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/Vs5$b$a;->b:Lir/nasim/KF5;

    .line 29
    .line 30
    iget-object v0, p0, Lir/nasim/Vs5$b$a;->a:Lir/nasim/xZ5;

    .line 31
    .line 32
    iget-object v0, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lir/nasim/cI6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method
