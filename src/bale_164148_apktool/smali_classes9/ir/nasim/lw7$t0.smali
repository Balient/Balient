.class final Lir/nasim/lw7$t0;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/lw7;->v7(JLir/nasim/Ci7;)Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/lw7;

.field final synthetic d:J

.field final synthetic e:Lir/nasim/Ci7;


# direct methods
.method constructor <init>(Lir/nasim/lw7;JLir/nasim/Ci7;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/lw7$t0;->c:Lir/nasim/lw7;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/lw7$t0;->d:J

    .line 4
    .line 5
    iput-object p4, p0, Lir/nasim/lw7$t0;->e:Lir/nasim/Ci7;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 6

    .line 1
    new-instance p1, Lir/nasim/lw7$t0;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/lw7$t0;->c:Lir/nasim/lw7;

    .line 4
    .line 5
    iget-wide v2, p0, Lir/nasim/lw7$t0;->d:J

    .line 6
    .line 7
    iget-object v4, p0, Lir/nasim/lw7$t0;->e:Lir/nasim/Ci7;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lir/nasim/lw7$t0;-><init>(Lir/nasim/lw7;JLir/nasim/Ci7;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/lw7$t0;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

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
    iget v2, v0, Lir/nasim/lw7$t0;->b:I

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
    iget-object v2, v0, Lir/nasim/lw7$t0;->c:Lir/nasim/lw7;

    .line 30
    .line 31
    iget-wide v4, v0, Lir/nasim/lw7$t0;->d:J

    .line 32
    .line 33
    invoke-static {v2, v4, v5}, Lir/nasim/lw7;->N1(Lir/nasim/lw7;J)Lir/nasim/fp7;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    iget-object v2, v0, Lir/nasim/lw7$t0;->c:Lir/nasim/lw7;

    .line 40
    .line 41
    iget-object v4, v0, Lir/nasim/lw7$t0;->e:Lir/nasim/Ci7;

    .line 42
    .line 43
    move-object/from16 v17, v4

    .line 44
    .line 45
    invoke-virtual {v6}, Lir/nasim/fp7;->y()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    const v31, 0x3ffeff

    .line 50
    .line 51
    .line 52
    const/16 v32, 0x0

    .line 53
    .line 54
    const-wide/16 v7, 0x0

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const-wide/16 v12, 0x0

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    const/16 v22, 0x0

    .line 74
    .line 75
    const/16 v23, 0x0

    .line 76
    .line 77
    const/16 v24, 0x0

    .line 78
    .line 79
    const/16 v25, 0x0

    .line 80
    .line 81
    const/16 v26, 0x0

    .line 82
    .line 83
    const/16 v27, 0x0

    .line 84
    .line 85
    const/16 v28, 0x0

    .line 86
    .line 87
    const/16 v29, 0x0

    .line 88
    .line 89
    const/16 v30, 0x0

    .line 90
    .line 91
    invoke-static/range {v6 .. v32}, Lir/nasim/fp7;->d(Lir/nasim/fp7;JLjava/lang/String;Lai/bale/proto/StoryStruct$MediaStory;Lir/nasim/bo7;JILir/nasim/Fr7;Ljava/lang/String;Lir/nasim/Ci7;Lai/bale/proto/PeersStruct$ExPeer;Lir/nasim/cz8;ZZLir/nasim/cu7;Ljava/lang/Integer;ZLjava/util/List;ZLcom/google/protobuf/g;Ljava/lang/String;Ljava/lang/Object;Lir/nasim/ro7;ILjava/lang/Object;)Lir/nasim/fp7;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v2, v4, v5, v6}, Lir/nasim/lw7;->A2(Lir/nasim/lw7;JLir/nasim/fp7;)Lir/nasim/wB3;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput v3, v0, Lir/nasim/lw7$t0;->b:I

    .line 100
    .line 101
    invoke-interface {v2, v0}, Lir/nasim/wB3;->G0(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-ne v2, v1, :cond_2

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_2
    :goto_0
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 109
    .line 110
    return-object v1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/lw7$t0;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/lw7$t0;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/lw7$t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
