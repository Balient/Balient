.class final Lir/nasim/gs3$e;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/gs3;->B1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/gs3;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/gs3;Ljava/lang/String;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/gs3$e;->c:Lir/nasim/gs3;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/gs3$e;->d:Ljava/lang/String;

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
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/gs3$e;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/gs3$e;->c:Lir/nasim/gs3;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/gs3$e;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/gs3$e;-><init>(Lir/nasim/gs3;Ljava/lang/String;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/gs3$e;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lir/nasim/gs3$e;->b:I

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lir/nasim/gs3$e;->c:Lir/nasim/gs3;

    .line 14
    .line 15
    invoke-static {v1}, Lir/nasim/gs3;->Q0(Lir/nasim/gs3;)Lir/nasim/GF5;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "PREF_KEY_IS_IN_SING_UP"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-interface {v1, v2, v3}, Lir/nasim/GF5;->g(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lir/nasim/gs3$e;->c:Lir/nasim/gs3;

    .line 26
    .line 27
    invoke-static {v1}, Lir/nasim/gs3;->Q0(Lir/nasim/gs3;)Lir/nasim/GF5;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "PREF_KEY_TRANSACTION_HASH"

    .line 32
    .line 33
    iget-object v3, v0, Lir/nasim/gs3$e;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1, v2, v3}, Lir/nasim/GF5;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lir/nasim/gs3$e;->c:Lir/nasim/gs3;

    .line 39
    .line 40
    invoke-static {v1}, Lir/nasim/gs3;->a1(Lir/nasim/gs3;)Lir/nasim/bG4;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, Lir/nasim/Jv8;

    .line 50
    .line 51
    const/16 v21, 0x7fdf

    .line 52
    .line 53
    const/16 v22, 0x0

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x1

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const-wide/16 v13, 0x0

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    const-wide/16 v16, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    invoke-static/range {v3 .. v22}, Lir/nasim/Jv8;->b(Lir/nasim/Jv8;ZLjava/lang/String;Ljava/lang/Integer;ZLir/nasim/yU;ZZLjava/lang/String;Lir/nasim/GV;JLir/nasim/GV;JLjava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/Jv8;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v1, v2, v3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/gs3$e;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/gs3$e;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/gs3$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
