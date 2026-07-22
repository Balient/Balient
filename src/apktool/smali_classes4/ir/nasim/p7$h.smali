.class final Lir/nasim/p7$h;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/p7;->d()Lir/nasim/sB2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/p7;


# direct methods
.method constructor <init>(Lir/nasim/p7;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/p7$h;->d:Lir/nasim/p7;

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
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/p7$h;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/p7$h;->d:Lir/nasim/p7;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/p7$h;-><init>(Lir/nasim/p7;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/p7$h;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/tB2;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/p7$h;->t(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lir/nasim/p7$h;->b:I

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
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

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
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lir/nasim/p7$h;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lir/nasim/tB2;

    .line 32
    .line 33
    iget-object v4, v0, Lir/nasim/p7$h;->d:Lir/nasim/p7;

    .line 34
    .line 35
    invoke-static {v4}, Lir/nasim/p7;->p(Lir/nasim/p7;)Lir/nasim/BW5;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    iget-object v4, v0, Lir/nasim/p7$h;->d:Lir/nasim/p7;

    .line 42
    .line 43
    invoke-static {v4}, Lir/nasim/p7;->t(Lir/nasim/p7;)Lir/nasim/core/modules/settings/SettingsModule;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lir/nasim/core/modules/settings/SettingsModule;->U1()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    int-to-long v5, v5

    .line 52
    const-wide/16 v7, 0x3e8

    .line 53
    .line 54
    mul-long v9, v5, v7

    .line 55
    .line 56
    const/16 v15, 0xc

    .line 57
    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const-wide/16 v11, 0x0

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    invoke-static/range {v9 .. v16}, Lir/nasim/TR7;->f(JJLir/nasim/Cz1;Lir/nasim/UR7;ILjava/lang/Object;)Lir/nasim/BW5;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v4, v5}, Lir/nasim/p7;->w(Lir/nasim/p7;Lir/nasim/BW5;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v4, v0, Lir/nasim/p7$h;->d:Lir/nasim/p7;

    .line 72
    .line 73
    invoke-static {v4}, Lir/nasim/p7;->p(Lir/nasim/p7;)Lir/nasim/BW5;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-static {v4}, Lir/nasim/CB2;->r(Lir/nasim/BW5;)Lir/nasim/sB2;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    new-instance v5, Lir/nasim/p7$h$a;

    .line 86
    .line 87
    iget-object v6, v0, Lir/nasim/p7$h;->d:Lir/nasim/p7;

    .line 88
    .line 89
    invoke-direct {v5, v6, v2}, Lir/nasim/p7$h$a;-><init>(Lir/nasim/p7;Lir/nasim/tB2;)V

    .line 90
    .line 91
    .line 92
    iput v3, v0, Lir/nasim/p7$h;->b:I

    .line 93
    .line 94
    invoke-interface {v4, v5, v0}, Lir/nasim/sB2;->b(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-ne v2, v1, :cond_3

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    :goto_0
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 102
    .line 103
    return-object v1
.end method

.method public final t(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/p7$h;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/p7$h;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/p7$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
