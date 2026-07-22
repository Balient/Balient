.class final Lir/nasim/bG4$n;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/bG4;->Y1()Lir/nasim/Ou3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/bG4;


# direct methods
.method constructor <init>(Lir/nasim/bG4;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/bG4$n;->c:Lir/nasim/bG4;

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
    new-instance p1, Lir/nasim/bG4$n;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/bG4$n;->c:Lir/nasim/bG4;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/bG4$n;-><init>(Lir/nasim/bG4;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/bG4$n;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    iget v2, v0, Lir/nasim/bG4$n;->b:I

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
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lir/nasim/Fe6;

    .line 20
    .line 21
    invoke-virtual {v1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lir/nasim/bG4$n;->c:Lir/nasim/bG4;

    .line 38
    .line 39
    invoke-static {v2}, Lir/nasim/bG4;->e1(Lir/nasim/bG4;)Lir/nasim/ee8;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v4, v0, Lir/nasim/bG4$n;->c:Lir/nasim/bG4;

    .line 44
    .line 45
    invoke-static {v4}, Lir/nasim/bG4;->Y0(Lir/nasim/bG4;)Lir/nasim/core/modules/settings/SettingsModule;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lir/nasim/core/modules/settings/SettingsModule;->p2()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v4}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-virtual {v2, v4, v5}, Lir/nasim/ee8;->y0(Ljava/util/List;Z)Lir/nasim/DJ5;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput v3, v0, Lir/nasim/bG4$n;->b:I

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {v2, v4, v0, v3, v4}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-ne v2, v1, :cond_2

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_2
    move-object v1, v2

    .line 77
    :goto_0
    iget-object v2, v0, Lir/nasim/bG4$n;->c:Lir/nasim/bG4;

    .line 78
    .line 79
    invoke-static {v1}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    check-cast v1, Lir/nasim/nu8;

    .line 86
    .line 87
    sget-object v3, Lir/nasim/op3;->a:Lir/nasim/op3;

    .line 88
    .line 89
    invoke-static {v2}, Lir/nasim/bG4;->Y0(Lir/nasim/bG4;)Lir/nasim/core/modules/settings/SettingsModule;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lir/nasim/core/modules/settings/SettingsModule;->p2()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Lir/nasim/Ld5;->G(I)Lir/nasim/Ld5;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v1, "user(...)"

    .line 102
    .line 103
    invoke-static {v4, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/16 v16, 0xffe

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    invoke-static/range {v3 .. v17}, Lir/nasim/op3;->t1(Lir/nasim/op3;Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZLir/nasim/Ld5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/PZ0;ILjava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_3
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 125
    .line 126
    return-object v1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/bG4$n;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/bG4$n;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/bG4$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
