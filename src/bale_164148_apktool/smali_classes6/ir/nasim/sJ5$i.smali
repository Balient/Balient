.class final Lir/nasim/sJ5$i;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/sJ5;->e(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/sJ5;

.field final synthetic d:J

.field final synthetic e:J


# direct methods
.method constructor <init>(Lir/nasim/sJ5;JJLir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/sJ5$i;->c:Lir/nasim/sJ5;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/sJ5$i;->d:J

    .line 4
    .line 5
    iput-wide p4, p0, Lir/nasim/sJ5$i;->e:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p6}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 7

    .line 1
    new-instance p1, Lir/nasim/sJ5$i;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/sJ5$i;->c:Lir/nasim/sJ5;

    .line 4
    .line 5
    iget-wide v2, p0, Lir/nasim/sJ5$i;->d:J

    .line 6
    .line 7
    iget-wide v4, p0, Lir/nasim/sJ5$i;->e:J

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v6, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lir/nasim/sJ5$i;-><init>(Lir/nasim/sJ5;JJLir/nasim/tA1;)V

    .line 12
    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/sJ5$i;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/sJ5$i;->b:I

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
    iget-object p1, p0, Lir/nasim/sJ5$i;->c:Lir/nasim/sJ5;

    .line 28
    .line 29
    iget-wide v3, p0, Lir/nasim/sJ5$i;->d:J

    .line 30
    .line 31
    invoke-static {p1, v3, v4}, Lir/nasim/sJ5;->k(Lir/nasim/sJ5;J)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lir/nasim/sJ5$i;->c:Lir/nasim/sJ5;

    .line 35
    .line 36
    invoke-static {p1}, Lir/nasim/sJ5;->o(Lir/nasim/sJ5;)Lir/nasim/Ep8;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-wide v4, p0, Lir/nasim/sJ5$i;->d:J

    .line 41
    .line 42
    iget-wide v6, p0, Lir/nasim/sJ5$i;->e:J

    .line 43
    .line 44
    sget-object p1, Lir/nasim/Dp8$a;->d:Lir/nasim/Dp8$a;

    .line 45
    .line 46
    invoke-virtual {p1}, Lir/nasim/Dp8$a;->l()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    iput v2, p0, Lir/nasim/sJ5$i;->b:I

    .line 51
    .line 52
    move-object v9, p0

    .line 53
    invoke-interface/range {v3 .. v9}, Lir/nasim/Ep8;->f(JJILir/nasim/tA1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 61
    .line 62
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/sJ5$i;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/sJ5$i;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/sJ5$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
