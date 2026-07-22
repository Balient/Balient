.class final Lir/nasim/oj6$c;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/oj6;->h1(JJLir/nasim/core/modules/profile/entity/ExPeer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/oj6;

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Lir/nasim/core/modules/profile/entity/ExPeer;


# direct methods
.method constructor <init>(Lir/nasim/oj6;JJLir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/oj6$c;->c:Lir/nasim/oj6;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/oj6$c;->d:J

    .line 4
    .line 5
    iput-wide p4, p0, Lir/nasim/oj6$c;->e:J

    .line 6
    .line 7
    iput-object p6, p0, Lir/nasim/oj6$c;->f:Lir/nasim/core/modules/profile/entity/ExPeer;

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
    new-instance p1, Lir/nasim/oj6$c;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/oj6$c;->c:Lir/nasim/oj6;

    .line 4
    .line 5
    iget-wide v2, p0, Lir/nasim/oj6$c;->d:J

    .line 6
    .line 7
    iget-wide v4, p0, Lir/nasim/oj6$c;->e:J

    .line 8
    .line 9
    iget-object v6, p0, Lir/nasim/oj6$c;->f:Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v7, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lir/nasim/oj6$c;-><init>(Lir/nasim/oj6;JJLir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/oj6$c;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/oj6$c;->b:I

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
    check-cast p1, Lir/nasim/Fe6;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lir/nasim/oj6$c;->c:Lir/nasim/oj6;

    .line 33
    .line 34
    invoke-static {p1}, Lir/nasim/oj6;->T0(Lir/nasim/oj6;)Lir/nasim/ml7;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-wide v4, p0, Lir/nasim/oj6$c;->d:J

    .line 39
    .line 40
    iget-wide v6, p0, Lir/nasim/oj6$c;->e:J

    .line 41
    .line 42
    iget-object v8, p0, Lir/nasim/oj6$c;->f:Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 43
    .line 44
    iput v2, p0, Lir/nasim/oj6$c;->b:I

    .line 45
    .line 46
    move-object v9, p0

    .line 47
    invoke-interface/range {v3 .. v9}, Lir/nasim/ml7;->b(JJLir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 55
    .line 56
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/oj6$c;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/oj6$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/oj6$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
