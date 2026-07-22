.class final Lir/nasim/Jm$c;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Jm;->d(JJLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Lir/nasim/Jm;


# direct methods
.method constructor <init>(Ljava/util/List;JJLir/nasim/Jm;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Jm$c;->c:Ljava/util/List;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/Jm$c;->d:J

    .line 4
    .line 5
    iput-wide p4, p0, Lir/nasim/Jm$c;->e:J

    .line 6
    .line 7
    iput-object p6, p0, Lir/nasim/Jm$c;->f:Lir/nasim/Jm;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p7}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 8

    .line 1
    new-instance p1, Lir/nasim/Jm$c;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Jm$c;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-wide v2, p0, Lir/nasim/Jm$c;->d:J

    .line 6
    .line 7
    iget-wide v4, p0, Lir/nasim/Jm$c;->e:J

    .line 8
    .line 9
    iget-object v6, p0, Lir/nasim/Jm$c;->f:Lir/nasim/Jm;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v7, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lir/nasim/Jm$c;-><init>(Ljava/util/List;JJLir/nasim/Jm;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Jm$c;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lir/nasim/Jm$c;->b:I

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
    goto :goto_1

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
    iget-object v2, v0, Lir/nasim/Jm$c;->c:Ljava/util/List;

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Iterable;

    .line 32
    .line 33
    iget-wide v13, v0, Lir/nasim/Jm$c;->d:J

    .line 34
    .line 35
    iget-wide v11, v0, Lir/nasim/Jm$c;->e:J

    .line 36
    .line 37
    new-instance v15, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v4, 0xa

    .line 40
    .line 41
    invoke-static {v2, v4}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lir/nasim/pe5;

    .line 63
    .line 64
    new-instance v9, Lir/nasim/G;

    .line 65
    .line 66
    invoke-virtual {v4}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v16

    .line 76
    invoke-virtual {v4}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v18

    .line 86
    move-object v4, v9

    .line 87
    move-wide v5, v13

    .line 88
    move-wide v7, v11

    .line 89
    move-object v3, v9

    .line 90
    move-wide/from16 v9, v16

    .line 91
    .line 92
    move-wide/from16 v16, v11

    .line 93
    .line 94
    move-wide/from16 v11, v18

    .line 95
    .line 96
    invoke-direct/range {v4 .. v12}, Lir/nasim/G;-><init>(JJJJ)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v15, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-wide/from16 v11, v16

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v2, v0, Lir/nasim/Jm$c;->f:Lir/nasim/Jm;

    .line 107
    .line 108
    invoke-static {v2}, Lir/nasim/Jm;->a(Lir/nasim/Jm;)Lir/nasim/rm;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v3, 0x1

    .line 113
    iput v3, v0, Lir/nasim/Jm$c;->b:I

    .line 114
    .line 115
    invoke-interface {v2, v15, v0}, Lir/nasim/rm;->b(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-ne v2, v1, :cond_3

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_3
    :goto_1
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 123
    .line 124
    return-object v1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Jm$c;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Jm$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Jm$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
