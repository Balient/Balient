.class final Lir/nasim/Sl$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Sl;->b(JJLir/nasim/s75;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Sl;

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Lir/nasim/s75;


# direct methods
.method constructor <init>(Lir/nasim/Sl;JJLir/nasim/s75;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Sl$a;->c:Lir/nasim/Sl;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/Sl$a;->d:J

    .line 4
    .line 5
    iput-wide p4, p0, Lir/nasim/Sl$a;->e:J

    .line 6
    .line 7
    iput-object p6, p0, Lir/nasim/Sl$a;->f:Lir/nasim/s75;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p7}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 8

    .line 1
    new-instance p1, Lir/nasim/Sl$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Sl$a;->c:Lir/nasim/Sl;

    .line 4
    .line 5
    iget-wide v2, p0, Lir/nasim/Sl$a;->d:J

    .line 6
    .line 7
    iget-wide v4, p0, Lir/nasim/Sl$a;->e:J

    .line 8
    .line 9
    iget-object v6, p0, Lir/nasim/Sl$a;->f:Lir/nasim/s75;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v7, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lir/nasim/Sl$a;-><init>(Lir/nasim/Sl;JJLir/nasim/s75;Lir/nasim/Sw1;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Sl$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Sl$a;->b:I

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
    iget-object p1, p0, Lir/nasim/Sl$a;->c:Lir/nasim/Sl;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/Sl;->a(Lir/nasim/Sl;)Lir/nasim/Dl;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lir/nasim/G;

    .line 34
    .line 35
    iget-wide v4, p0, Lir/nasim/Sl$a;->d:J

    .line 36
    .line 37
    iget-wide v6, p0, Lir/nasim/Sl$a;->e:J

    .line 38
    .line 39
    iget-object v3, p0, Lir/nasim/Sl$a;->f:Lir/nasim/s75;

    .line 40
    .line 41
    invoke-virtual {v3}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    iget-object v3, p0, Lir/nasim/Sl$a;->f:Lir/nasim/s75;

    .line 52
    .line 53
    invoke-virtual {v3}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    move-object v3, v1

    .line 64
    invoke-direct/range {v3 .. v11}, Lir/nasim/G;-><init>(JJJJ)V

    .line 65
    .line 66
    .line 67
    iput v2, p0, Lir/nasim/Sl$a;->b:I

    .line 68
    .line 69
    invoke-interface {p1, v1, p0}, Lir/nasim/Dl;->d(Lir/nasim/G;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 77
    .line 78
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Sl$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Sl$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Sl$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
