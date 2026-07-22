.class final Lir/nasim/gi8$f;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/gi8;-><init>(Lir/nasim/QU;Lir/nasim/lU;Lir/nasim/ws3;Lir/nasim/bn;Lir/nasim/core/modules/settings/SettingsModule;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Lir/nasim/gi8;


# direct methods
.method constructor <init>(Lir/nasim/gi8;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/gi8$f;->g:Lir/nasim/gi8;

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
    new-instance p1, Lir/nasim/gi8$f;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/gi8$f;->g:Lir/nasim/gi8;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/gi8$f;-><init>(Lir/nasim/gi8;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/gi8$f;->t(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lir/nasim/gi8$f;->f:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-ne v2, v3, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Lir/nasim/gi8$f;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lir/nasim/gi8$b;

    .line 17
    .line 18
    iget-object v4, v0, Lir/nasim/gi8$f;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v5, v0, Lir/nasim/gi8$f;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lir/nasim/gi8;

    .line 23
    .line 24
    iget-object v6, v0, Lir/nasim/gi8$f;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Lir/nasim/Jy4;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v7, p1

    .line 32
    .line 33
    :cond_0
    move-object v8, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lir/nasim/gi8$f;->g:Lir/nasim/gi8;

    .line 47
    .line 48
    invoke-static {v2}, Lir/nasim/gi8;->K0(Lir/nasim/gi8;)Lir/nasim/Jy4;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v4, v0, Lir/nasim/gi8$f;->g:Lir/nasim/gi8;

    .line 53
    .line 54
    move-object v6, v2

    .line 55
    move-object v5, v4

    .line 56
    :cond_3
    invoke-interface {v6}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v2, v4

    .line 61
    check-cast v2, Lir/nasim/gi8$b;

    .line 62
    .line 63
    invoke-static {v5}, Lir/nasim/gi8;->I0(Lir/nasim/gi8;)Lir/nasim/QU;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iput-object v6, v0, Lir/nasim/gi8$f;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v5, v0, Lir/nasim/gi8$f;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v4, v0, Lir/nasim/gi8$f;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v2, v0, Lir/nasim/gi8$f;->e:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Lir/nasim/gi8$f;->f:I

    .line 76
    .line 77
    invoke-interface {v7, v0}, Lir/nasim/QU;->f(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-ne v7, v1, :cond_0

    .line 82
    .line 83
    return-object v1

    .line 84
    :goto_0
    check-cast v7, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v5}, Lir/nasim/gi8;->N0(Lir/nasim/gi8;)Lir/nasim/ws3;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v7}, Lir/nasim/ws3;->a()Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    invoke-static {v2}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    const/16 v21, 0xfaf

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    invoke-static/range {v8 .. v22}, Lir/nasim/gi8$b;->b(Lir/nasim/gi8$b;Ljava/lang/String;ZZZLjava/lang/Boolean;ZZLjava/lang/Integer;ZLjava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)Lir/nasim/gi8$b;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v6, v4, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 132
    .line 133
    return-object v1
.end method

.method public final t(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/gi8$f;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/gi8$f;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/gi8$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
