.class final Lir/nasim/auth/auth/IntroActivity$c$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/auth/auth/IntroActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Z

.field final synthetic d:Landroidx/navigation/e;

.field final synthetic e:Lir/nasim/Bl3;


# direct methods
.method constructor <init>(Landroidx/navigation/e;Lir/nasim/Bl3;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/auth/auth/IntroActivity$c$b;->d:Landroidx/navigation/e;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/auth/auth/IntroActivity$c$b;->e:Lir/nasim/Bl3;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final B(Landroidx/navigation/n;)Lir/nasim/D48;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1, v0}, Landroidx/navigation/n;->e(Landroidx/navigation/n;ILir/nasim/OM2;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic t(Landroidx/navigation/n;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/auth/auth/IntroActivity$c$b;->B(Landroidx/navigation/n;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/auth/auth/IntroActivity$c$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/auth/auth/IntroActivity$c$b;->d:Landroidx/navigation/e;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/auth/auth/IntroActivity$c$b;->e:Lir/nasim/Bl3;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/auth/auth/IntroActivity$c$b;-><init>(Landroidx/navigation/e;Lir/nasim/Bl3;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, v0, Lir/nasim/auth/auth/IntroActivity$c$b;->c:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/auth/auth/IntroActivity$c$b;->x(ZLir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/auth/auth/IntroActivity$c$b;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lir/nasim/auth/auth/IntroActivity$c$b;->c:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/auth/auth/IntroActivity$c$b;->d:Landroidx/navigation/e;

    .line 16
    .line 17
    sget-object v0, Lir/nasim/HX3$e;->a:Lir/nasim/HX3$e;

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/HX3$e;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lir/nasim/auth/auth/a;

    .line 24
    .line 25
    invoke-direct {v1}, Lir/nasim/auth/auth/a;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroidx/navigation/e;->R(Ljava/lang/String;Lir/nasim/OM2;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/auth/auth/IntroActivity$c$b;->e:Lir/nasim/Bl3;

    .line 32
    .line 33
    invoke-virtual {p1}, Lir/nasim/Bl3;->F1()V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final x(ZLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/auth/auth/IntroActivity$c$b;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lir/nasim/auth/auth/IntroActivity$c$b;

    .line 10
    .line 11
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lir/nasim/auth/auth/IntroActivity$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
