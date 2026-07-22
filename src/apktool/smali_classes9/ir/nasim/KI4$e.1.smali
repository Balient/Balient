.class final Lir/nasim/KI4$e;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/KI4;-><init>(Landroidx/lifecycle/y;Lir/nasim/Fx2;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/uc8;Lcom/google/android/exoplayer2/E0;Lir/nasim/iR6;Lir/nasim/JU3$c;Lir/nasim/WU4;Lir/nasim/aW6;Lir/nasim/UA5$a;Lir/nasim/sn8;Lir/nasim/tR2;Lir/nasim/Jz1;Lir/nasim/Jz1;Lir/nasim/sp6;Lir/nasim/rR2;Lir/nasim/Jz1;Lir/nasim/BR2;Lir/nasim/CS2$c;Lir/nasim/aF1;Lir/nasim/Ay6;Lir/nasim/Dn2;Lir/nasim/PR2;Lir/nasim/K57;Lir/nasim/EM0;Lir/nasim/Ln7;Lir/nasim/Yl2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lir/nasim/KI4;


# direct methods
.method constructor <init>(Lir/nasim/KI4;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/KI4$e;->e:Lir/nasim/KI4;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/KI4$e;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Lir/nasim/KI4$e;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lir/nasim/ax1;

    .line 31
    .line 32
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lir/nasim/KI4$e;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lir/nasim/tB2;

    .line 42
    .line 43
    iget-object v1, p0, Lir/nasim/KI4$e;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lir/nasim/ax1;

    .line 46
    .line 47
    invoke-virtual {v1}, Lir/nasim/ax1;->h()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1}, Lir/nasim/ax1;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1}, Lir/nasim/ax1;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1}, Lir/nasim/ax1;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v4, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    :goto_0
    move v4, v3

    .line 75
    :goto_1
    invoke-static {v4}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iput-object v1, p0, Lir/nasim/KI4$e;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, p0, Lir/nasim/KI4$e;->b:I

    .line 82
    .line 83
    invoke-interface {p1, v4, p0}, Lir/nasim/tB2;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_5

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_5
    :goto_2
    invoke-virtual {v1}, Lir/nasim/ax1;->h()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    invoke-virtual {v1}, Lir/nasim/ax1;->g()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    invoke-virtual {v1}, Lir/nasim/ax1;->c()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    invoke-virtual {v1}, Lir/nasim/ax1;->e()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1}, Lir/nasim/ax1;->d()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    new-instance p1, Lir/nasim/KI4$e$a;

    .line 121
    .line 122
    iget-object v1, p0, Lir/nasim/KI4$e;->e:Lir/nasim/KI4;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-direct {p1, v1, v3}, Lir/nasim/KI4$e$a;-><init>(Lir/nasim/KI4;Lir/nasim/Sw1;)V

    .line 126
    .line 127
    .line 128
    iput-object v3, p0, Lir/nasim/KI4$e;->c:Ljava/lang/Object;

    .line 129
    .line 130
    iput v2, p0, Lir/nasim/KI4$e;->b:I

    .line 131
    .line 132
    invoke-static {p1, p0}, Lir/nasim/Wz1;->e(Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v0, :cond_6

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_6
    :goto_3
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 140
    .line 141
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/tB2;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/ax1;

    .line 4
    .line 5
    check-cast p3, Lir/nasim/Sw1;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/KI4$e;->t(Lir/nasim/tB2;Lir/nasim/ax1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final t(Lir/nasim/tB2;Lir/nasim/ax1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/KI4$e;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/KI4$e;->e:Lir/nasim/KI4;

    .line 4
    .line 5
    invoke-direct {v0, v1, p3}, Lir/nasim/KI4$e;-><init>(Lir/nasim/KI4;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/KI4$e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lir/nasim/KI4$e;->d:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lir/nasim/KI4$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
