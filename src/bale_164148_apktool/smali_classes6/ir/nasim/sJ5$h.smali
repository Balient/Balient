.class final Lir/nasim/sJ5$h;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/sJ5;->s(JJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Z

.field final synthetic f:Lir/nasim/sJ5;


# direct methods
.method constructor <init>(JJZLir/nasim/sJ5;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/sJ5$h;->c:J

    .line 2
    .line 3
    iput-wide p3, p0, Lir/nasim/sJ5$h;->d:J

    .line 4
    .line 5
    iput-boolean p5, p0, Lir/nasim/sJ5$h;->e:Z

    .line 6
    .line 7
    iput-object p6, p0, Lir/nasim/sJ5$h;->f:Lir/nasim/sJ5;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p7}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 8

    .line 1
    new-instance p1, Lir/nasim/sJ5$h;

    .line 2
    .line 3
    iget-wide v1, p0, Lir/nasim/sJ5$h;->c:J

    .line 4
    .line 5
    iget-wide v3, p0, Lir/nasim/sJ5$h;->d:J

    .line 6
    .line 7
    iget-boolean v5, p0, Lir/nasim/sJ5$h;->e:Z

    .line 8
    .line 9
    iget-object v6, p0, Lir/nasim/sJ5$h;->f:Lir/nasim/sJ5;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v7, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lir/nasim/sJ5$h;-><init>(JJZLir/nasim/sJ5;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/sJ5$h;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/sJ5$h;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-wide v3, p0, Lir/nasim/sJ5$h;->c:J

    .line 28
    .line 29
    invoke-static {v3, v4}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lir/nasim/Pk5;->v()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    new-instance p1, Lir/nasim/Mp8;

    .line 38
    .line 39
    iget-wide v6, p0, Lir/nasim/sJ5$h;->d:J

    .line 40
    .line 41
    sget-object v1, Lir/nasim/Dp8$a;->d:Lir/nasim/Dp8$a;

    .line 42
    .line 43
    invoke-virtual {v1}, Lir/nasim/Dp8$a;->l()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    iget-boolean v9, p0, Lir/nasim/sJ5$h;->e:Z

    .line 48
    .line 49
    move-object v3, p1

    .line 50
    invoke-direct/range {v3 .. v9}, Lir/nasim/Mp8;-><init>(JJIZ)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lir/nasim/sJ5$h;->f:Lir/nasim/sJ5;

    .line 54
    .line 55
    invoke-static {v1}, Lir/nasim/sJ5;->o(Lir/nasim/sJ5;)Lir/nasim/Ep8;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput v2, p0, Lir/nasim/sJ5$h;->b:I

    .line 60
    .line 61
    invoke-interface {v1, p1, p0}, Lir/nasim/Ep8;->e(Lir/nasim/Mp8;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    iget-object p1, p0, Lir/nasim/sJ5$h;->f:Lir/nasim/sJ5;

    .line 69
    .line 70
    invoke-static {p1}, Lir/nasim/sJ5;->l(Lir/nasim/sJ5;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-wide v0, p0, Lir/nasim/sJ5$h;->c:J

    .line 75
    .line 76
    invoke-static {v0, v1}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lir/nasim/wB3;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {p1, v0, v2, v0}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 93
    .line 94
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/sJ5$h;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/sJ5$h;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/sJ5$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
