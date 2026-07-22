.class final Lir/nasim/LB5$j;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/LB5;->j(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/LB5;

.field final synthetic d:J

.field final synthetic e:J


# direct methods
.method constructor <init>(Lir/nasim/LB5;JJLir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/LB5$j;->c:Lir/nasim/LB5;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/LB5$j;->d:J

    .line 4
    .line 5
    iput-wide p4, p0, Lir/nasim/LB5$j;->e:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p6}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 7

    .line 1
    new-instance p1, Lir/nasim/LB5$j;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/LB5$j;->c:Lir/nasim/LB5;

    .line 4
    .line 5
    iget-wide v2, p0, Lir/nasim/LB5$j;->d:J

    .line 6
    .line 7
    iget-wide v4, p0, Lir/nasim/LB5$j;->e:J

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v6, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lir/nasim/LB5$j;-><init>(Lir/nasim/LB5;JJLir/nasim/Sw1;)V

    .line 12
    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/LB5$j;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/LB5$j;->b:I

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
    iget-object p1, p0, Lir/nasim/LB5$j;->c:Lir/nasim/LB5;

    .line 28
    .line 29
    iget-wide v3, p0, Lir/nasim/LB5$j;->d:J

    .line 30
    .line 31
    iget-wide v5, p0, Lir/nasim/LB5$j;->e:J

    .line 32
    .line 33
    invoke-static {p1, v3, v4, v5, v6}, Lir/nasim/LB5;->p(Lir/nasim/LB5;JJ)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lir/nasim/LB5$j;->c:Lir/nasim/LB5;

    .line 37
    .line 38
    invoke-static {p1}, Lir/nasim/LB5;->o(Lir/nasim/LB5;)Lir/nasim/ic8;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-wide v4, p0, Lir/nasim/LB5$j;->d:J

    .line 43
    .line 44
    iget-wide v6, p0, Lir/nasim/LB5$j;->e:J

    .line 45
    .line 46
    sget-object p1, Lir/nasim/hc8$a;->c:Lir/nasim/hc8$a;

    .line 47
    .line 48
    invoke-virtual {p1}, Lir/nasim/hc8$a;->l()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    iput v2, p0, Lir/nasim/LB5$j;->b:I

    .line 53
    .line 54
    move-object v9, p0

    .line 55
    invoke-interface/range {v3 .. v9}, Lir/nasim/ic8;->f(JJILir/nasim/Sw1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 63
    .line 64
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/LB5$j;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/LB5$j;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/LB5$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
