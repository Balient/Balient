.class final Lir/nasim/xH5$r;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/xH5;->c(JLjava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:J

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/xH5$r;->d:J

    .line 2
    .line 3
    iput-object p3, p0, Lir/nasim/xH5$r;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/xH5$r;

    .line 2
    .line 3
    iget-wide v1, p0, Lir/nasim/xH5$r;->d:J

    .line 4
    .line 5
    iget-object v3, p0, Lir/nasim/xH5$r;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Lir/nasim/xH5$r;-><init>(JLjava/lang/String;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/xH5$r;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/GF4;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/xH5$r;->v(Lir/nasim/GF4;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/xH5$r;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/xH5$r;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/GF4;

    .line 14
    .line 15
    invoke-static {}, Lir/nasim/xH5;->s()Lir/nasim/xH5$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lir/nasim/xH5$a;->b()Lir/nasim/wF5$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v1, p0, Lir/nasim/xH5$r;->d:J

    .line 24
    .line 25
    invoke-static {v1, v2}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v0, v1}, Lir/nasim/GF4;->j(Lir/nasim/wF5$a;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lir/nasim/xH5;->s()Lir/nasim/xH5$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lir/nasim/xH5$a;->c()Lir/nasim/wF5$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lir/nasim/xH5$r;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lir/nasim/GF4;->j(Lir/nasim/wF5$a;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final v(Lir/nasim/GF4;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/xH5$r;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/xH5$r;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/xH5$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
