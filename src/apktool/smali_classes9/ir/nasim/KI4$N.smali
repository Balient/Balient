.class final Lir/nasim/KI4$N;
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

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lir/nasim/KI4;


# direct methods
.method constructor <init>(Lir/nasim/KI4;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/KI4$N;->e:Lir/nasim/KI4;

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
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/KI4$N;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/KI4$N;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/s75;

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/KI4$N;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/s75;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {p1}, Lir/nasim/s75;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lir/nasim/wy6;

    .line 55
    .line 56
    invoke-virtual {v6}, Lir/nasim/wy6;->m()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    cmp-long v7, v7, v1

    .line 61
    .line 62
    if-nez v7, :cond_0

    .line 63
    .line 64
    invoke-virtual {v6}, Lir/nasim/wy6;->j()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    cmp-long v6, v6, v3

    .line 69
    .line 70
    if-nez v6, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v5, -0x1

    .line 77
    :goto_1
    new-instance p1, Lir/nasim/d08;

    .line 78
    .line 79
    iget-object v1, p0, Lir/nasim/KI4$N;->e:Lir/nasim/KI4;

    .line 80
    .line 81
    invoke-static {v1, v5}, Lir/nasim/KI4;->q1(Lir/nasim/KI4;I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v0, v1}, Lir/nasim/N51;->t0(Ljava/util/List;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v3, p0, Lir/nasim/KI4$N;->e:Lir/nasim/KI4;

    .line 94
    .line 95
    invoke-static {v3, v5}, Lir/nasim/KI4;->B1(Lir/nasim/KI4;I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v0, v3}, Lir/nasim/N51;->t0(Ljava/util/List;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p1, v1, v2, v0}, Lir/nasim/d08;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/s75;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Lir/nasim/Sw1;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/KI4$N;->t(Lir/nasim/s75;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final t(Lir/nasim/s75;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/KI4$N;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/KI4$N;->e:Lir/nasim/KI4;

    .line 4
    .line 5
    invoke-direct {v0, v1, p3}, Lir/nasim/KI4$N;-><init>(Lir/nasim/KI4;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/KI4$N;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lir/nasim/KI4$N;->d:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lir/nasim/KI4$N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
