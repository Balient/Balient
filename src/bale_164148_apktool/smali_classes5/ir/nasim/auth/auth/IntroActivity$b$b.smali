.class final Lir/nasim/auth/auth/IntroActivity$b$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/auth/auth/IntroActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Z

.field final synthetic d:Lir/nasim/Ve7;

.field final synthetic e:Lir/nasim/auth/auth/IntroActivity;


# direct methods
.method constructor <init>(Lir/nasim/Ve7;Lir/nasim/auth/auth/IntroActivity;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/auth/auth/IntroActivity$b$b;->d:Lir/nasim/Ve7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/auth/auth/IntroActivity$b$b;->e:Lir/nasim/auth/auth/IntroActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/auth/auth/IntroActivity$b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/auth/auth/IntroActivity$b$b;->d:Lir/nasim/Ve7;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/auth/auth/IntroActivity$b$b;->e:Lir/nasim/auth/auth/IntroActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/auth/auth/IntroActivity$b$b;-><init>(Lir/nasim/Ve7;Lir/nasim/auth/auth/IntroActivity;Lir/nasim/tA1;)V

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
    iput-boolean p1, v0, Lir/nasim/auth/auth/IntroActivity$b$b;->c:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/auth/auth/IntroActivity$b$b;->v(ZLir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/auth/auth/IntroActivity$b$b;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lir/nasim/auth/auth/IntroActivity$b$b;->c:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/auth/auth/IntroActivity$b$b;->d:Lir/nasim/Ve7;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lir/nasim/Ve7;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lir/nasim/auth/auth/IntroActivity$b$b;->e:Lir/nasim/auth/auth/IntroActivity;

    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/designsystem/base/activity/BaseActivity;->finish()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lir/nasim/NI4;->v()Lir/nasim/NI4;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lir/nasim/NI4;->B()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroid/content/Intent;

    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/auth/auth/IntroActivity$b$b;->e:Lir/nasim/auth/auth/IntroActivity;

    .line 37
    .line 38
    const-class v1, Lir/nasim/features/root/RootActivity;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v0}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "arg_open_from_intro_activity"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    filled-new-array {v0}, [Lir/nasim/pe5;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lir/nasim/sx0;->b([Lir/nasim/pe5;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lir/nasim/auth/auth/IntroActivity$b$b;->e:Lir/nasim/auth/auth/IntroActivity;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public final v(ZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/auth/auth/IntroActivity$b$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lir/nasim/auth/auth/IntroActivity$b$b;

    .line 10
    .line 11
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lir/nasim/auth/auth/IntroActivity$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
