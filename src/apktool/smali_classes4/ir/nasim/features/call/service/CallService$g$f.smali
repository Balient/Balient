.class final Lir/nasim/features/call/service/CallService$g$f;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/call/service/CallService$g;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:J


# direct methods
.method constructor <init>(JLir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/features/call/service/CallService$g$f;->c:J

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/features/call/service/CallService$g$f;

    .line 2
    .line 3
    iget-wide v0, p0, Lir/nasim/features/call/service/CallService$g$f;->c:J

    .line 4
    .line 5
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/features/call/service/CallService$g$f;-><init>(JLir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/features/call/service/CallService$g$f;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lir/nasim/features/call/service/CallService$g$f;->b:I

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lir/nasim/yH0;->a:Lir/nasim/yH0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lir/nasim/yH0;->h()Lir/nasim/Jy4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-wide v14, v0, Lir/nasim/features/call/service/CallService$g$f;->c:J

    .line 20
    .line 21
    :goto_0
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    move-object v2, v13

    .line 26
    check-cast v2, Lir/nasim/xH0;

    .line 27
    .line 28
    invoke-virtual {v2}, Lir/nasim/xH0;->e()Lir/nasim/xH0$a;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lir/nasim/xH0$a;->a:Lir/nasim/xH0$a;

    .line 33
    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    sget-object v3, Lir/nasim/xH0$a;->b:Lir/nasim/xH0$a;

    .line 37
    .line 38
    :goto_1
    move-object v7, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    invoke-virtual {v2}, Lir/nasim/xH0;->e()Lir/nasim/xH0$a;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_1

    .line 45
    :goto_2
    const/16 v16, 0xff5

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    move-wide v4, v14

    .line 63
    move-object/from16 v21, v13

    .line 64
    .line 65
    move-object/from16 v13, v18

    .line 66
    .line 67
    move-wide/from16 v22, v14

    .line 68
    .line 69
    move-object/from16 v14, v19

    .line 70
    .line 71
    move/from16 v15, v20

    .line 72
    .line 73
    invoke-static/range {v2 .. v17}, Lir/nasim/xH0;->b(Lir/nasim/xH0;Lir/nasim/iG0;JLir/nasim/aI0;Lir/nasim/xH0$a;Lir/nasim/WX4;Lir/nasim/RW4;Lir/nasim/Jr7;ZLir/nasim/sB2;Lir/nasim/sB2;Lir/nasim/Jy4;ZILjava/lang/Object;)Lir/nasim/xH0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object/from16 v3, v21

    .line 78
    .line 79
    invoke-interface {v1, v3, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_1
    move-wide/from16 v14, v22

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/call/service/CallService$g$f;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/features/call/service/CallService$g$f;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/features/call/service/CallService$g$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
