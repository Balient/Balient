.class public final Lir/nasim/qa5$e$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/qa5$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/WG2;

.field final synthetic e:Lir/nasim/WG2;

.field final synthetic f:Lir/nasim/tF4;


# direct methods
.method public constructor <init>(Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/tA1;Lir/nasim/tF4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/qa5$e$b;->d:Lir/nasim/WG2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/qa5$e$b;->e:Lir/nasim/WG2;

    .line 4
    .line 5
    iput-object p4, p0, Lir/nasim/qa5$e$b;->f:Lir/nasim/tF4;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/qa5$e$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/qa5$e$b;->d:Lir/nasim/WG2;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/qa5$e$b;->e:Lir/nasim/WG2;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/qa5$e$b;->f:Lir/nasim/tF4;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2, v3}, Lir/nasim/qa5$e$b;-><init>(Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/tA1;Lir/nasim/tF4;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lir/nasim/qa5$e$b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/X77;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/qa5$e$b;->v(Lir/nasim/X77;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget v5, v0, Lir/nasim/qa5$e$b;->b:I

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    if-ne v5, v3, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, v0, Lir/nasim/qa5$e$b;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Lir/nasim/X77;

    .line 34
    .line 35
    new-instance v13, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-direct {v13, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v14, Lir/nasim/yh8;

    .line 41
    .line 42
    new-instance v6, Lir/nasim/qa5$e$b$a;

    .line 43
    .line 44
    iget-object v7, v0, Lir/nasim/qa5$e$b;->f:Lir/nasim/tF4;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-direct {v6, v5, v8, v7}, Lir/nasim/qa5$e$b$a;-><init>(Lir/nasim/X77;Lir/nasim/tA1;Lir/nasim/tF4;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v14, v6}, Lir/nasim/yh8;-><init>(Lir/nasim/cT2;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v8, v3, v8}, Lir/nasim/EB3;->b(Lir/nasim/wB3;ILjava/lang/Object;)Lir/nasim/od1;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    iget-object v6, v0, Lir/nasim/qa5$e$b;->d:Lir/nasim/WG2;

    .line 58
    .line 59
    iget-object v7, v0, Lir/nasim/qa5$e$b;->e:Lir/nasim/WG2;

    .line 60
    .line 61
    new-array v12, v2, [Lir/nasim/WG2;

    .line 62
    .line 63
    aput-object v6, v12, v1

    .line 64
    .line 65
    aput-object v7, v12, v3

    .line 66
    .line 67
    move v11, v1

    .line 68
    :goto_0
    if-ge v1, v2, :cond_2

    .line 69
    .line 70
    aget-object v7, v12, v1

    .line 71
    .line 72
    add-int/lit8 v16, v11, 0x1

    .line 73
    .line 74
    new-instance v17, Lir/nasim/qa5$e$b$b;

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    move-object/from16 v6, v17

    .line 79
    .line 80
    move-object v8, v13

    .line 81
    move-object v9, v5

    .line 82
    move-object v10, v14

    .line 83
    move-object/from16 v19, v12

    .line 84
    .line 85
    move-object/from16 v12, v18

    .line 86
    .line 87
    invoke-direct/range {v6 .. v12}, Lir/nasim/qa5$e$b$b;-><init>(Lir/nasim/WG2;Ljava/util/concurrent/atomic/AtomicInteger;Lir/nasim/X77;Lir/nasim/yh8;ILir/nasim/tA1;)V

    .line 88
    .line 89
    .line 90
    const/4 v10, 0x2

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    move-object v6, v5

    .line 94
    move-object v7, v15

    .line 95
    move-object/from16 v9, v17

    .line 96
    .line 97
    invoke-static/range {v6 .. v11}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 98
    .line 99
    .line 100
    add-int/2addr v1, v3

    .line 101
    move/from16 v11, v16

    .line 102
    .line 103
    move-object/from16 v12, v19

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    new-instance v1, Lir/nasim/qa5$e$b$c;

    .line 107
    .line 108
    invoke-direct {v1, v15}, Lir/nasim/qa5$e$b$c;-><init>(Lir/nasim/od1;)V

    .line 109
    .line 110
    .line 111
    iput v3, v0, Lir/nasim/qa5$e$b;->b:I

    .line 112
    .line 113
    invoke-interface {v5, v1, v0}, Lir/nasim/X77;->k(Lir/nasim/IS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-ne v1, v4, :cond_3

    .line 118
    .line 119
    return-object v4

    .line 120
    :cond_3
    :goto_1
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 121
    .line 122
    return-object v1
.end method

.method public final v(Lir/nasim/X77;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/qa5$e$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/qa5$e$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/qa5$e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
