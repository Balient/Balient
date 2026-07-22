.class final Lir/nasim/Hv6$g;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Hv6;->Y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:J

.field final synthetic d:Lir/nasim/Hv6;


# direct methods
.method constructor <init>(Lir/nasim/Hv6;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Hv6$g;->d:Lir/nasim/Hv6;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Hv6$g;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Hv6$g;->d:Lir/nasim/Hv6;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/Hv6$g;-><init>(Lir/nasim/Hv6;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lir/nasim/RQ4;

    .line 9
    .line 10
    invoke-virtual {p1}, Lir/nasim/RQ4;->t()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, v0, Lir/nasim/Hv6$g;->c:J

    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lir/nasim/RQ4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/RQ4;->t()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Lir/nasim/Sw1;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p2}, Lir/nasim/Hv6$g;->t(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Hv6$g;->b:I

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-wide v3, p0, Lir/nasim/Hv6$g;->c:J

    .line 28
    .line 29
    iget-object p1, p0, Lir/nasim/Hv6$g;->d:Lir/nasim/Hv6;

    .line 30
    .line 31
    invoke-static {p1}, Lir/nasim/Hv6;->R3(Lir/nasim/Hv6;)Lir/nasim/fw6;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput v2, p0, Lir/nasim/Hv6$g;->b:I

    .line 36
    .line 37
    invoke-static {p1, v3, v4, p0}, Lir/nasim/zv6;->e(Lir/nasim/fw6;JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final t(JLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lir/nasim/RQ4;->d(J)Lir/nasim/RQ4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p3}, Lir/nasim/Hv6$g;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lir/nasim/Hv6$g;

    .line 10
    .line 11
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lir/nasim/Hv6$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
