.class final Lir/nasim/Pw5$r;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Pw5;->g(Ljava/lang/Long;Ljava/lang/Long;Lir/nasim/Pk5;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Pw5;

.field final synthetic d:Lir/nasim/Pk5;

.field final synthetic e:Ljava/lang/Long;

.field final synthetic f:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lir/nasim/Pw5;Lir/nasim/Pk5;Ljava/lang/Long;Ljava/lang/Long;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Pw5$r;->c:Lir/nasim/Pw5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Pw5$r;->d:Lir/nasim/Pk5;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Pw5$r;->e:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Pw5$r;->f:Ljava/lang/Long;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 6

    .line 1
    new-instance p1, Lir/nasim/Pw5$r;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Pw5$r;->c:Lir/nasim/Pw5;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Pw5$r;->d:Lir/nasim/Pk5;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/Pw5$r;->e:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/Pw5$r;->f:Ljava/lang/Long;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/Pw5$r;-><init>(Lir/nasim/Pw5;Lir/nasim/Pk5;Ljava/lang/Long;Ljava/lang/Long;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Pw5$r;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lir/nasim/Pw5$r;->b:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lir/nasim/Pw5$r;->c:Lir/nasim/Pw5;

    .line 30
    .line 31
    invoke-static {v2}, Lir/nasim/Pw5;->m(Lir/nasim/Pw5;)Lir/nasim/ow5;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v16, Lir/nasim/database/pinMessages/PinMessageEntity;

    .line 36
    .line 37
    iget-object v4, v0, Lir/nasim/Pw5$r;->d:Lir/nasim/Pk5;

    .line 38
    .line 39
    invoke-virtual {v4}, Lir/nasim/Pk5;->v()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    sget-object v4, Lir/nasim/core/modules/profile/entity/ExPeerType;->PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 44
    .line 45
    invoke-virtual {v4}, Lir/nasim/core/modules/profile/entity/ExPeerType;->getValue()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    iget-object v4, v0, Lir/nasim/Pw5$r;->e:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    iget-object v4, v0, Lir/nasim/Pw5$r;->f:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    const/16 v14, 0x10

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    const-wide/16 v12, 0x0

    .line 65
    .line 66
    move-object/from16 v4, v16

    .line 67
    .line 68
    invoke-direct/range {v4 .. v15}, Lir/nasim/database/pinMessages/PinMessageEntity;-><init>(JIJJJILir/nasim/hS1;)V

    .line 69
    .line 70
    .line 71
    invoke-static/range {v16 .. v16}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iput v3, v0, Lir/nasim/Pw5$r;->b:I

    .line 76
    .line 77
    invoke-interface {v2, v4, v0}, Lir/nasim/ow5;->e(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-ne v2, v1, :cond_2

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_2
    :goto_0
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 85
    .line 86
    return-object v1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Pw5$r;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Pw5$r;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Pw5$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
