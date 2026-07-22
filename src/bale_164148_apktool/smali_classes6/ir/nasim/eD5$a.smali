.class final Lir/nasim/eD5$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/eD5;->J0(JLir/nasim/bD5;ZLjava/util/List;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeerType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/eD5;

.field final synthetic d:J

.field final synthetic e:Lir/nasim/bD5;

.field final synthetic f:Z

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lir/nasim/core/modules/profile/entity/ExPeerType;


# direct methods
.method constructor <init>(Lir/nasim/eD5;JLir/nasim/bD5;ZLjava/util/List;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/eD5$a;->c:Lir/nasim/eD5;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/eD5$a;->d:J

    .line 4
    .line 5
    iput-object p4, p0, Lir/nasim/eD5$a;->e:Lir/nasim/bD5;

    .line 6
    .line 7
    iput-boolean p5, p0, Lir/nasim/eD5$a;->f:Z

    .line 8
    .line 9
    iput-object p6, p0, Lir/nasim/eD5$a;->g:Ljava/util/List;

    .line 10
    .line 11
    iput-object p7, p0, Lir/nasim/eD5$a;->h:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p8, p0, Lir/nasim/eD5$a;->i:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p9}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 10

    .line 1
    new-instance p1, Lir/nasim/eD5$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/eD5$a;->c:Lir/nasim/eD5;

    .line 4
    .line 5
    iget-wide v2, p0, Lir/nasim/eD5$a;->d:J

    .line 6
    .line 7
    iget-object v4, p0, Lir/nasim/eD5$a;->e:Lir/nasim/bD5;

    .line 8
    .line 9
    iget-boolean v5, p0, Lir/nasim/eD5$a;->f:Z

    .line 10
    .line 11
    iget-object v6, p0, Lir/nasim/eD5$a;->g:Ljava/util/List;

    .line 12
    .line 13
    iget-object v7, p0, Lir/nasim/eD5$a;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Lir/nasim/eD5$a;->i:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v9, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lir/nasim/eD5$a;-><init>(Lir/nasim/eD5;JLir/nasim/bD5;ZLjava/util/List;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/tA1;)V

    .line 20
    .line 21
    .line 22
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/eD5$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v0, v6, Lir/nasim/eD5$a;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v6, Lir/nasim/eD5$a;->c:Lir/nasim/eD5;

    .line 32
    .line 33
    invoke-static {v0}, Lir/nasim/eD5;->F0(Lir/nasim/eD5;)Lir/nasim/EC5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lir/nasim/eC5;

    .line 38
    .line 39
    iget-wide v9, v6, Lir/nasim/eD5$a;->d:J

    .line 40
    .line 41
    iget-object v11, v6, Lir/nasim/eD5$a;->e:Lir/nasim/bD5;

    .line 42
    .line 43
    iget-boolean v12, v6, Lir/nasim/eD5$a;->f:Z

    .line 44
    .line 45
    iget-object v13, v6, Lir/nasim/eD5$a;->g:Ljava/util/List;

    .line 46
    .line 47
    iget-object v14, v6, Lir/nasim/eD5$a;->h:Ljava/lang/String;

    .line 48
    .line 49
    const/16 v17, 0x60

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    move-object v8, v2

    .line 57
    invoke-direct/range {v8 .. v18}, Lir/nasim/eC5;-><init>(JLir/nasim/bD5;ZLjava/util/List;Ljava/lang/String;Lir/nasim/aI8;Ljava/util/List;ILir/nasim/hS1;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v6, Lir/nasim/eD5$a;->c:Lir/nasim/eD5;

    .line 61
    .line 62
    invoke-virtual {v3}, Lir/nasim/eD5;->M0()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-static {v3, v4}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "fromUniqueId(...)"

    .line 71
    .line 72
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v6, Lir/nasim/eD5$a;->c:Lir/nasim/eD5;

    .line 76
    .line 77
    invoke-static {v4}, Lir/nasim/eD5;->G0(Lir/nasim/eD5;)Landroidx/lifecycle/y;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, "quote_message_id"

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Landroidx/lifecycle/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lir/nasim/zV5;

    .line 88
    .line 89
    iget-object v5, v6, Lir/nasim/eD5$a;->i:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 90
    .line 91
    iput v1, v6, Lir/nasim/eD5$a;->b:I

    .line 92
    .line 93
    move-object v1, v2

    .line 94
    move-object v2, v3

    .line 95
    move-object v3, v5

    .line 96
    move-object/from16 v5, p0

    .line 97
    .line 98
    invoke-virtual/range {v0 .. v5}, Lir/nasim/EC5;->d(Lir/nasim/eC5;Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/zV5;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v7, :cond_2

    .line 103
    .line 104
    return-object v7

    .line 105
    :cond_2
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v1, v6, Lir/nasim/eD5$a;->c:Lir/nasim/eD5;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lir/nasim/eD5;->R0(Z)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 117
    .line 118
    return-object v0
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/eD5$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/eD5$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/eD5$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
