.class final Lir/nasim/features/call/service/CallService$g$g;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/call/service/CallService$g;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/features/call/service/CallService;


# direct methods
.method constructor <init>(Lir/nasim/features/call/service/CallService;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/call/service/CallService$g$g;->c:Lir/nasim/features/call/service/CallService;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/features/call/service/CallService$g$g;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/features/call/service/CallService$g$g;->c:Lir/nasim/features/call/service/CallService;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/features/call/service/CallService$g$g;-><init>(Lir/nasim/features/call/service/CallService;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/features/call/service/CallService$g$g;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lir/nasim/features/call/service/CallService$g$g;->b:I

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lir/nasim/features/call/service/CallService$g$g;->c:Lir/nasim/features/call/service/CallService;

    .line 14
    .line 15
    invoke-static {v1}, Lir/nasim/features/call/service/CallService;->x(Lir/nasim/features/call/service/CallService;)Lir/nasim/xH0$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v2, Lir/nasim/yH0;->a:Lir/nasim/yH0;

    .line 22
    .line 23
    invoke-virtual {v2}, Lir/nasim/yH0;->h()Lir/nasim/Jy4;

    .line 24
    .line 25
    .line 26
    move-result-object v15

    .line 27
    :goto_0
    invoke-interface {v15}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v14

    .line 31
    move-object v2, v14

    .line 32
    check-cast v2, Lir/nasim/xH0;

    .line 33
    .line 34
    const/16 v16, 0xff7

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    move-object v7, v1

    .line 53
    move-object/from16 v20, v14

    .line 54
    .line 55
    move-object/from16 v14, v18

    .line 56
    .line 57
    move-object/from16 v21, v15

    .line 58
    .line 59
    move/from16 v15, v19

    .line 60
    .line 61
    invoke-static/range {v2 .. v17}, Lir/nasim/xH0;->b(Lir/nasim/xH0;Lir/nasim/iG0;JLir/nasim/aI0;Lir/nasim/xH0$a;Lir/nasim/WX4;Lir/nasim/RW4;Lir/nasim/Jr7;ZLir/nasim/sB2;Lir/nasim/sB2;Lir/nasim/Jy4;ZILjava/lang/Object;)Lir/nasim/xH0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object/from16 v4, v20

    .line 66
    .line 67
    move-object/from16 v3, v21

    .line 68
    .line 69
    invoke-interface {v3, v4, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    move-object v15, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    :goto_1
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/call/service/CallService$g$g;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/features/call/service/CallService$g$g;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/features/call/service/CallService$g$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
