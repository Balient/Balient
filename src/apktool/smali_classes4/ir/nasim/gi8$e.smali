.class final Lir/nasim/gi8$e;
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
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/gi8;


# direct methods
.method constructor <init>(Lir/nasim/gi8;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/gi8$e;->d:Lir/nasim/gi8;

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
    new-instance v0, Lir/nasim/gi8$e;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/gi8$e;->d:Lir/nasim/gi8;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/gi8$e;-><init>(Lir/nasim/gi8;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/gi8$e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/gi8$b;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/gi8$e;->t(Lir/nasim/gi8$b;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/gi8$e;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/gi8$e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/gi8$b;

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/gi8$e;->d:Lir/nasim/gi8;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lir/nasim/gi8;->H0(Lir/nasim/gi8;Lir/nasim/gi8$b;)Lir/nasim/hk0;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {p1}, Lir/nasim/gi8$b;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1}, Lir/nasim/gi8$b;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v0, p0, Lir/nasim/gi8$e;->d:Lir/nasim/gi8;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lir/nasim/gi8;->J0(Lir/nasim/gi8;Lir/nasim/gi8$b;)Lir/nasim/xw0;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {p1}, Lir/nasim/gi8$b;->m()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/lit8 v2, v0, 0x1

    .line 40
    .line 41
    iget-object v0, p0, Lir/nasim/gi8$e;->d:Lir/nasim/gi8;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lir/nasim/gi8;->L0(Lir/nasim/gi8;Lir/nasim/gi8$b;)Lir/nasim/wH4;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {p1}, Lir/nasim/gi8$b;->j()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {p1}, Lir/nasim/gi8$b;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    new-instance p1, Lir/nasim/di8;

    .line 56
    .line 57
    const/4 v5, 0x6

    .line 58
    move-object v1, p1

    .line 59
    invoke-direct/range {v1 .. v10}, Lir/nasim/di8;-><init>(ZZZILir/nasim/hk0;Lir/nasim/xw0;Lir/nasim/wH4;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final t(Lir/nasim/gi8$b;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/gi8$e;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/gi8$e;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/gi8$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
