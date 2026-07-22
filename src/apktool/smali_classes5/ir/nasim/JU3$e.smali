.class final Lir/nasim/JU3$e;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/JU3;->u()Lir/nasim/I42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/JU3;


# direct methods
.method constructor <init>(Lir/nasim/JU3;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/JU3$e;->d:Lir/nasim/JU3;

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
    new-instance v0, Lir/nasim/JU3$e;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/JU3$e;->d:Lir/nasim/JU3;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/JU3$e;-><init>(Lir/nasim/JU3;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/JU3$e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/JU3$e;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/JU3$e;->b:I

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
    goto :goto_0

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
    :goto_0
    iget-object v1, p0, Lir/nasim/JU3$e;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lir/nasim/Vz1;

    .line 27
    .line 28
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lir/nasim/JU3$e;->c:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Lir/nasim/Vz1;

    .line 39
    .line 40
    iget-object p1, p0, Lir/nasim/JU3$e;->d:Lir/nasim/JU3;

    .line 41
    .line 42
    invoke-static {p1}, Lir/nasim/JU3;->e(Lir/nasim/JU3;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iput-object v1, p0, Lir/nasim/JU3$e;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iput v3, p0, Lir/nasim/JU3$e;->b:I

    .line 49
    .line 50
    invoke-static {v4, v5, p0}, Lir/nasim/jS1;->b(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    :goto_1
    invoke-static {v1}, Lir/nasim/Wz1;->g(Lir/nasim/Vz1;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lir/nasim/JU3$e;->d:Lir/nasim/JU3;

    .line 64
    .line 65
    invoke-static {p1}, Lir/nasim/JU3;->i(Lir/nasim/JU3;)Lir/nasim/Ou3;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lir/nasim/JU3$e;->d:Lir/nasim/JU3;

    .line 69
    .line 70
    invoke-static {p1}, Lir/nasim/JU3;->g(Lir/nasim/JU3;)Lir/nasim/core/modules/settings/SettingsModule;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lir/nasim/core/modules/settings/SettingsModule;->b3()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    iput-object v1, p0, Lir/nasim/JU3$e;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iput v2, p0, Lir/nasim/JU3$e;->b:I

    .line 81
    .line 82
    invoke-static {v3, v4, p0}, Lir/nasim/jS1;->b(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_3

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 90
    .line 91
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/JU3$e;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/JU3$e;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/JU3$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
