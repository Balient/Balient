.class final Lir/nasim/yA1$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/yA1;->h(JJLir/nasim/Ql1;II)Lir/nasim/Iy4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/fy4;

.field final synthetic d:J


# direct methods
.method constructor <init>(Lir/nasim/fy4;JLir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/yA1$b;->c:Lir/nasim/fy4;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/yA1$b;->d:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/yA1$b;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/yA1$b;->c:Lir/nasim/fy4;

    .line 4
    .line 5
    iget-wide v1, p0, Lir/nasim/yA1$b;->d:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/yA1$b;-><init>(Lir/nasim/fy4;JLir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/yA1$b;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/yA1$b;->b:I

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
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    :goto_0
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object p1, p0, Lir/nasim/yA1$b;->c:Lir/nasim/fy4;

    .line 25
    .line 26
    invoke-interface {p1}, Lir/nasim/fy4;->getLongValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    cmp-long p1, v3, v5

    .line 33
    .line 34
    if-lez p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lir/nasim/yA1$b;->c:Lir/nasim/fy4;

    .line 37
    .line 38
    invoke-interface {p1}, Lir/nasim/fy4;->getLongValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget-wide v7, p0, Lir/nasim/yA1$b;->d:J

    .line 43
    .line 44
    sub-long/2addr v3, v7

    .line 45
    invoke-static {v3, v4, v5, v6}, Lir/nasim/WT5;->f(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-interface {p1, v3, v4}, Lir/nasim/fy4;->x(J)V

    .line 50
    .line 51
    .line 52
    iget-wide v3, p0, Lir/nasim/yA1$b;->d:J

    .line 53
    .line 54
    iput v2, p0, Lir/nasim/yA1$b;->b:I

    .line 55
    .line 56
    invoke-static {v3, v4, p0}, Lir/nasim/jS1;->b(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 64
    .line 65
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/yA1$b;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/yA1$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/yA1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
