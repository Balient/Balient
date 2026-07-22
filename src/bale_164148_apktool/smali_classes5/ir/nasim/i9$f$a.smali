.class final Lir/nasim/i9$f$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/i9$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/vK2;

.field final synthetic e:Lir/nasim/i9;


# direct methods
.method constructor <init>(Lir/nasim/vK2;Lir/nasim/i9;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/i9$f$a;->d:Lir/nasim/vK2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/i9$f$a;->e:Lir/nasim/i9;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/i9$f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/i9$f$a;->d:Lir/nasim/vK2;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/i9$f$a;->e:Lir/nasim/i9;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/i9$f$a;-><init>(Lir/nasim/vK2;Lir/nasim/i9;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/i9$f$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/HI6;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/i9$f$a;->v(Lir/nasim/HI6;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, v0, Lir/nasim/i9$f$a;->b:I

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lir/nasim/i9$f$a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lir/nasim/HI6;

    .line 16
    .line 17
    iget-object v2, v0, Lir/nasim/i9$f$a;->d:Lir/nasim/vK2;

    .line 18
    .line 19
    invoke-virtual {v2}, Lir/nasim/vK2;->c()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v4, 0xa

    .line 28
    .line 29
    invoke-static {v2, v4}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lir/nasim/R12;

    .line 51
    .line 52
    invoke-virtual {v4}, Lir/nasim/R12;->f()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {v4, v5}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v1}, Lir/nasim/HI6;->d()Lir/nasim/Pk5;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lir/nasim/Pk5;->v()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-static {v4, v5}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    iget-object v2, v0, Lir/nasim/i9$f$a;->e:Lir/nasim/i9;

    .line 81
    .line 82
    invoke-static {v2}, Lir/nasim/i9;->K0(Lir/nasim/i9;)Lir/nasim/tJ2;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2, v1}, Lir/nasim/tJ2;->a(Lir/nasim/HI6;)Lir/nasim/R12;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/16 v15, 0x1df

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const-wide/16 v5, 0x0

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    invoke-static/range {v4 .. v16}, Lir/nasim/R12;->b(Lir/nasim/R12;JLir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/String;Lir/nasim/er8;ZZZLjava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;ILjava/lang/Object;)Lir/nasim/R12;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    return-object v1

    .line 108
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 111
    .line 112
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1
.end method

.method public final v(Lir/nasim/HI6;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/i9$f$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/i9$f$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/i9$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
