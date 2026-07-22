.class final Lir/nasim/RL0$a$e$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/RL0$a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Z

.field final synthetic d:Lir/nasim/RL0;


# direct methods
.method constructor <init>(Lir/nasim/RL0;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/RL0$a$e$a;->d:Lir/nasim/RL0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/RL0$a$e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/RL0$a$e$a;->d:Lir/nasim/RL0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/RL0$a$e$a;-><init>(Lir/nasim/RL0;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, v0, Lir/nasim/RL0$a$e$a;->c:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lir/nasim/tA1;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/RL0$a$e$a;->v(ZLir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lir/nasim/RL0$a$e$a;->b:I

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v0, Lir/nasim/RL0$a$e$a;->c:Z

    .line 14
    .line 15
    iget-object v2, v0, Lir/nasim/RL0$a$e$a;->d:Lir/nasim/RL0;

    .line 16
    .line 17
    invoke-static {v2}, Lir/nasim/RL0;->V0(Lir/nasim/RL0;)Lir/nasim/bG4;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v0, Lir/nasim/RL0$a$e$a;->d:Lir/nasim/RL0;

    .line 22
    .line 23
    :cond_0
    invoke-interface {v2}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    move-object v5, v4

    .line 28
    check-cast v5, Lir/nasim/KL0;

    .line 29
    .line 30
    invoke-virtual {v5}, Lir/nasim/KL0;->h()Lir/nasim/FC4;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    instance-of v6, v6, Lir/nasim/FC4$b;

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    new-instance v6, Lir/nasim/FC4$b;

    .line 39
    .line 40
    invoke-static {v3, v1}, Lir/nasim/RL0;->R0(Lir/nasim/RL0;Z)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-direct {v6, v7}, Lir/nasim/FC4$b;-><init>(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    move-object/from16 v22, v6

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object v6, Lir/nasim/FC4$a;->a:Lir/nasim/FC4$a;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    const v30, 0xfeffff

    .line 54
    .line 55
    .line 56
    const/16 v31, 0x0

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    const/16 v23, 0x0

    .line 81
    .line 82
    const/16 v24, 0x0

    .line 83
    .line 84
    const/16 v25, 0x0

    .line 85
    .line 86
    const/16 v26, 0x0

    .line 87
    .line 88
    const/16 v27, 0x0

    .line 89
    .line 90
    const/16 v28, 0x0

    .line 91
    .line 92
    const/16 v29, 0x0

    .line 93
    .line 94
    invoke-static/range {v5 .. v31}, Lir/nasim/KL0;->b(Lir/nasim/KL0;ZZZLir/nasim/sE6;Lir/nasim/Nm5;Ljava/util/List;Lir/nasim/nU8;Lir/nasim/Ei7;Lir/nasim/Ei7;ZZLir/nasim/By3;ZZLjava/lang/String;Lir/nasim/IG0;Lir/nasim/FC4;ZZZZZZZILjava/lang/Object;)Lir/nasim/KL0;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v2, v4, v5}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_0

    .line 103
    .line 104
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 110
    .line 111
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1
.end method

.method public final v(ZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/RL0$a$e$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lir/nasim/RL0$a$e$a;

    .line 10
    .line 11
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lir/nasim/RL0$a$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
