.class final Lir/nasim/a02$i;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/a02;->F(Lir/nasim/b02$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/a02;


# direct methods
.method constructor <init>(Lir/nasim/a02;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/a02$i;->c:Lir/nasim/a02;

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
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/a02$i;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/a02$i;->c:Lir/nasim/a02;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/a02$i;-><init>(Lir/nasim/a02;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/a02$i;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/a02$i;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/a02$i;->c:Lir/nasim/a02;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/a02;->h(Lir/nasim/a02;)Lir/nasim/bG4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of v1, p1, Lir/nasim/c02$b$b;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    check-cast p1, Lir/nasim/c02$b$b;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object p1, v3

    .line 46
    :goto_0
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lir/nasim/c02$b$b;->c()Lir/nasim/r52;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lir/nasim/a02$i;->c:Lir/nasim/a02;

    .line 55
    .line 56
    iput v2, p0, Lir/nasim/a02$i;->b:I

    .line 57
    .line 58
    invoke-static {v1, p1, p0}, Lir/nasim/a02;->q(Lir/nasim/a02;Lir/nasim/r52;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_5

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    iget-object p1, p0, Lir/nasim/a02$i;->c:Lir/nasim/a02;

    .line 66
    .line 67
    invoke-static {p1}, Lir/nasim/a02;->h(Lir/nasim/a02;)Lir/nasim/bG4;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    instance-of v0, p1, Lir/nasim/c02$b$a;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    move-object v3, p1

    .line 80
    check-cast v3, Lir/nasim/c02$b$a;

    .line 81
    .line 82
    :cond_4
    if-eqz v3, :cond_5

    .line 83
    .line 84
    invoke-virtual {v3}, Lir/nasim/c02$b$a;->a()Lir/nasim/Je0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lir/nasim/a02$i;->c:Lir/nasim/a02;

    .line 91
    .line 92
    invoke-static {v0, p1}, Lir/nasim/a02;->l(Lir/nasim/a02;Lir/nasim/Je0;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lir/nasim/a02;->g(Lir/nasim/a02;)Lir/nasim/core/modules/settings/SettingsModule;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lir/nasim/core/modules/settings/SettingsModule;->Q1()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v0, v2

    .line 104
    invoke-virtual {p1, v0}, Lir/nasim/core/modules/settings/SettingsModule;->q7(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 108
    .line 109
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/a02$i;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/a02$i;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/a02$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
