.class final Lir/nasim/Ct2$d;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ct2;->j(JJJJ)Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Ct2;

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:J


# direct methods
.method constructor <init>(Lir/nasim/Ct2;JJJJLir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ct2$d;->c:Lir/nasim/Ct2;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/Ct2$d;->d:J

    .line 4
    .line 5
    iput-wide p4, p0, Lir/nasim/Ct2$d;->e:J

    .line 6
    .line 7
    iput-wide p6, p0, Lir/nasim/Ct2$d;->f:J

    .line 8
    .line 9
    iput-wide p8, p0, Lir/nasim/Ct2$d;->g:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p10}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 11

    .line 1
    new-instance p1, Lir/nasim/Ct2$d;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Ct2$d;->c:Lir/nasim/Ct2;

    .line 4
    .line 5
    iget-wide v2, p0, Lir/nasim/Ct2$d;->d:J

    .line 6
    .line 7
    iget-wide v4, p0, Lir/nasim/Ct2$d;->e:J

    .line 8
    .line 9
    iget-wide v6, p0, Lir/nasim/Ct2$d;->f:J

    .line 10
    .line 11
    iget-wide v8, p0, Lir/nasim/Ct2$d;->g:J

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v10, p2

    .line 15
    invoke-direct/range {v0 .. v10}, Lir/nasim/Ct2$d;-><init>(Lir/nasim/Ct2;JJJJLir/nasim/tA1;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ct2$d;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lir/nasim/Ct2$d;->b:I

    .line 8
    .line 9
    const-string v3, "ExoPreloadUseCase"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object v2, v1, Lir/nasim/Ct2$d;->c:Lir/nasim/Ct2;

    .line 36
    .line 37
    invoke-static {v2}, Lir/nasim/Ct2;->e(Lir/nasim/Ct2;)Lir/nasim/TX2;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-wide v5, v1, Lir/nasim/Ct2$d;->d:J

    .line 42
    .line 43
    iget-wide v7, v1, Lir/nasim/Ct2$d;->e:J

    .line 44
    .line 45
    invoke-virtual {v2, v5, v6, v7, v8}, Lir/nasim/TX2;->i(JJ)Lir/nasim/WG2;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v5, Lir/nasim/Ct2$d$b;

    .line 50
    .line 51
    invoke-direct {v5, v2}, Lir/nasim/Ct2$d$b;-><init>(Lir/nasim/WG2;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lir/nasim/Ct2$d$a;

    .line 55
    .line 56
    iget-object v7, v1, Lir/nasim/Ct2$d;->c:Lir/nasim/Ct2;

    .line 57
    .line 58
    iget-wide v8, v1, Lir/nasim/Ct2$d;->d:J

    .line 59
    .line 60
    iget-wide v10, v1, Lir/nasim/Ct2$d;->e:J

    .line 61
    .line 62
    iget-wide v12, v1, Lir/nasim/Ct2$d;->f:J

    .line 63
    .line 64
    iget-wide v14, v1, Lir/nasim/Ct2$d;->g:J

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    move-object v6, v2

    .line 69
    invoke-direct/range {v6 .. v16}, Lir/nasim/Ct2$d$a;-><init>(Lir/nasim/Ct2;JJJJLir/nasim/tA1;)V

    .line 70
    .line 71
    .line 72
    iput v4, v1, Lir/nasim/Ct2$d;->b:I

    .line 73
    .line 74
    invoke-static {v5, v2, v1}, Lir/nasim/gH2;->l(Lir/nasim/WG2;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    if-ne v2, v0, :cond_2

    .line 79
    .line 80
    return-object v0

    .line 81
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v4, "Error during preloading: "

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 102
    .line 103
    return-object v0

    .line 104
    :goto_2
    const-string v2, "Preloading coroutine was cancelled."

    .line 105
    .line 106
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ct2$d;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Ct2$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Ct2$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
