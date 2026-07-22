.class public final Lir/nasim/features/call/service/CallService$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/du8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/call/service/CallService;->k0(Lir/nasim/Jr7;Landroid/content/Intent;Lir/nasim/Vz1;)Lir/nasim/Lt8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Vz1;

.field final synthetic b:Lir/nasim/features/call/service/CallService;


# direct methods
.method constructor <init>(Lir/nasim/Vz1;Lir/nasim/features/call/service/CallService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/call/service/CallService$g;->a:Lir/nasim/Vz1;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/features/call/service/CallService$g;->b:Lir/nasim/features/call/service/CallService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/call/service/CallService$g;->b:Lir/nasim/features/call/service/CallService;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Lir/nasim/features/call/service/CallService;->T(Lir/nasim/features/call/service/CallService;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/features/call/service/CallService$g;->a:Lir/nasim/Vz1;

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Y32;->c()Lir/nasim/s14;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, Lir/nasim/features/call/service/CallService$g$f;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p1, p2, v2}, Lir/nasim/features/call/service/CallService$g$f;-><init>(JLir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c(Lir/nasim/NA8;)V
    .locals 7

    .line 1
    const-string v0, "webSocketRoomState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/features/call/service/CallService$g;->a:Lir/nasim/Vz1;

    .line 7
    .line 8
    new-instance v4, Lir/nasim/features/call/service/CallService$g$i;

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/features/call/service/CallService$g;->b:Lir/nasim/features/call/service/CallService;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v4, v0, p1, v2}, Lir/nasim/features/call/service/CallService$g$i;-><init>(Lir/nasim/features/call/service/CallService;Lir/nasim/NA8;Lir/nasim/Sw1;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/features/call/service/CallService$g;->a:Lir/nasim/Vz1;

    .line 7
    .line 8
    invoke-static {}, Lir/nasim/Y32;->c()Lir/nasim/s14;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v4, Lir/nasim/features/call/service/CallService$g$c;

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/features/call/service/CallService$g;->b:Lir/nasim/features/call/service/CallService;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v4, v0, p1, v3}, Lir/nasim/features/call/service/CallService$g$c;-><init>(Lir/nasim/features/call/service/CallService;Ljava/lang/Exception;Lir/nasim/Sw1;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public e()V
    .locals 15

    .line 1
    iget-object v0, p0, Lir/nasim/features/call/service/CallService$g;->a:Lir/nasim/Vz1;

    .line 2
    .line 3
    new-instance v3, Lir/nasim/features/call/service/CallService$g$g;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/features/call/service/CallService$g;->b:Lir/nasim/features/call/service/CallService;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v3, v1, v2}, Lir/nasim/features/call/service/CallService$g$g;-><init>(Lir/nasim/features/call/service/CallService;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lir/nasim/Yb2;->b:Lir/nasim/Yb2$a;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Lir/nasim/features/call/service/CallService$g;->b:Lir/nasim/features/call/service/CallService;

    .line 24
    .line 25
    invoke-static {v2}, Lir/nasim/features/call/service/CallService;->A(Lir/nasim/features/call/service/CallService;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sub-long/2addr v0, v2

    .line 30
    sget-object v2, Lir/nasim/ec2;->d:Lir/nasim/ec2;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lir/nasim/bc2;->t(JLir/nasim/ec2;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Lir/nasim/Yb2;->D(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iget-object v2, p0, Lir/nasim/features/call/service/CallService$g;->b:Lir/nasim/features/call/service/CallService;

    .line 41
    .line 42
    invoke-virtual {v2}, Lir/nasim/features/call/service/CallService;->t0()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    iget-object v0, p0, Lir/nasim/features/call/service/CallService$g;->b:Lir/nasim/features/call/service/CallService;

    .line 47
    .line 48
    invoke-virtual {v0}, Lir/nasim/features/call/service/CallService;->w0()Lir/nasim/iG0;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static/range {v2 .. v7}, Lir/nasim/features/call/service/CallService;->O(Lir/nasim/features/call/service/CallService;JJLir/nasim/iG0;)V

    .line 53
    .line 54
    .line 55
    sget-object v8, Lir/nasim/TC0;->a:Lir/nasim/TC0;

    .line 56
    .line 57
    iget-object v0, p0, Lir/nasim/features/call/service/CallService$g;->b:Lir/nasim/features/call/service/CallService;

    .line 58
    .line 59
    invoke-virtual {v0}, Lir/nasim/features/call/service/CallService;->t0()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    iget-object v0, p0, Lir/nasim/features/call/service/CallService$g;->b:Lir/nasim/features/call/service/CallService;

    .line 64
    .line 65
    invoke-static {v0}, Lir/nasim/features/call/service/CallService;->A(Lir/nasim/features/call/service/CallService;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v11

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v13

    .line 73
    invoke-virtual/range {v8 .. v14}, Lir/nasim/TC0;->g(JJJ)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/features/call/service/CallService$g;->a:Lir/nasim/Vz1;

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Y32;->c()Lir/nasim/s14;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, Lir/nasim/features/call/service/CallService$g$a;

    .line 8
    .line 9
    iget-object v2, p0, Lir/nasim/features/call/service/CallService$g;->b:Lir/nasim/features/call/service/CallService;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, v2, v4}, Lir/nasim/features/call/service/CallService$g$a;-><init>(Lir/nasim/features/call/service/CallService;Lir/nasim/Sw1;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public g(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/features/call/service/CallService$g;->a:Lir/nasim/Vz1;

    .line 7
    .line 8
    invoke-static {}, Lir/nasim/Y32;->c()Lir/nasim/s14;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v4, Lir/nasim/features/call/service/CallService$g$e;

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/features/call/service/CallService$g;->b:Lir/nasim/features/call/service/CallService;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v4, v0, p1, v3}, Lir/nasim/features/call/service/CallService$g$e;-><init>(Lir/nasim/features/call/service/CallService;Ljava/lang/Exception;Lir/nasim/Sw1;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/features/call/service/CallService$g;->a:Lir/nasim/Vz1;

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Y32;->c()Lir/nasim/s14;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, Lir/nasim/features/call/service/CallService$g$b;

    .line 8
    .line 9
    iget-object v2, p0, Lir/nasim/features/call/service/CallService$g;->b:Lir/nasim/features/call/service/CallService;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, v2, v4}, Lir/nasim/features/call/service/CallService$g$b;-><init>(Lir/nasim/features/call/service/CallService;Lir/nasim/Sw1;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public i()V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/features/call/service/CallService$g;->a:Lir/nasim/Vz1;

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Y32;->c()Lir/nasim/s14;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, Lir/nasim/features/call/service/CallService$g$d;

    .line 8
    .line 9
    iget-object v2, p0, Lir/nasim/features/call/service/CallService$g;->b:Lir/nasim/features/call/service/CallService;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, v2, v4}, Lir/nasim/features/call/service/CallService$g$d;-><init>(Lir/nasim/features/call/service/CallService;Lir/nasim/Sw1;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lir/nasim/Yb2;->b:Lir/nasim/Yb2$a;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v2, p0, Lir/nasim/features/call/service/CallService$g;->b:Lir/nasim/features/call/service/CallService;

    .line 28
    .line 29
    invoke-static {v2}, Lir/nasim/features/call/service/CallService;->y(Lir/nasim/features/call/service/CallService;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    sub-long/2addr v0, v2

    .line 34
    sget-object v2, Lir/nasim/ec2;->d:Lir/nasim/ec2;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lir/nasim/bc2;->t(JLir/nasim/ec2;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Lir/nasim/Yb2;->D(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iget-object v2, p0, Lir/nasim/features/call/service/CallService$g;->b:Lir/nasim/features/call/service/CallService;

    .line 45
    .line 46
    invoke-virtual {v2}, Lir/nasim/features/call/service/CallService;->t0()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    iget-object v3, p0, Lir/nasim/features/call/service/CallService$g;->b:Lir/nasim/features/call/service/CallService;

    .line 51
    .line 52
    invoke-virtual {v3}, Lir/nasim/features/call/service/CallService;->w0()Lir/nasim/iG0;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    move-wide v3, v0

    .line 57
    invoke-static/range {v2 .. v7}, Lir/nasim/features/call/service/CallService;->P(Lir/nasim/features/call/service/CallService;JJLir/nasim/iG0;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lir/nasim/TC0;->a:Lir/nasim/TC0;

    .line 61
    .line 62
    iget-object v3, p0, Lir/nasim/features/call/service/CallService$g;->b:Lir/nasim/features/call/service/CallService;

    .line 63
    .line 64
    invoke-virtual {v3}, Lir/nasim/features/call/service/CallService;->t0()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    const/4 v7, 0x1

    .line 69
    move-wide v5, v0

    .line 70
    invoke-virtual/range {v2 .. v7}, Lir/nasim/TC0;->f(JJZ)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lir/nasim/yH0;->a:Lir/nasim/yH0;

    .line 74
    .line 75
    invoke-virtual {v0}, Lir/nasim/yH0;->d()Lir/nasim/J67;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lir/nasim/xH0;

    .line 84
    .line 85
    invoke-virtual {v0}, Lir/nasim/xH0;->o()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v0, p0, Lir/nasim/features/call/service/CallService$g;->b:Lir/nasim/features/call/service/CallService;

    .line 92
    .line 93
    invoke-static {v0}, Lir/nasim/features/call/service/CallService;->M(Lir/nasim/features/call/service/CallService;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
.end method

.method public j()V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/features/call/service/CallService$g;->b:Lir/nasim/features/call/service/CallService;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Lir/nasim/features/call/service/CallService;->V(Lir/nasim/features/call/service/CallService;J)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lir/nasim/features/call/service/CallService$g;->a:Lir/nasim/Vz1;

    .line 11
    .line 12
    new-instance v6, Lir/nasim/features/call/service/CallService$g$h;

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/features/call/service/CallService$g;->b:Lir/nasim/features/call/service/CallService;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v6, v0, v1}, Lir/nasim/features/call/service/CallService$g$h;-><init>(Lir/nasim/features/call/service/CallService;Lir/nasim/Sw1;)V

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x3

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static/range {v3 .. v8}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 25
    .line 26
    .line 27
    return-void
.end method
