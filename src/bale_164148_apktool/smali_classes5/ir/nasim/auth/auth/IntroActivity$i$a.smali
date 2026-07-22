.class final Lir/nasim/auth/auth/IntroActivity$i$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/auth/auth/IntroActivity$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/auth/auth/IntroActivity;

.field final synthetic e:Lir/nasim/gs3;


# direct methods
.method constructor <init>(Lir/nasim/auth/auth/IntroActivity;Lir/nasim/gs3;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/auth/auth/IntroActivity$i$a;->d:Lir/nasim/auth/auth/IntroActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/auth/auth/IntroActivity$i$a;->e:Lir/nasim/gs3;

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
    new-instance v0, Lir/nasim/auth/auth/IntroActivity$i$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/auth/auth/IntroActivity$i$a;->d:Lir/nasim/auth/auth/IntroActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/auth/auth/IntroActivity$i$a;->e:Lir/nasim/gs3;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/auth/auth/IntroActivity$i$a;-><init>(Lir/nasim/auth/auth/IntroActivity;Lir/nasim/gs3;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/auth/auth/IntroActivity$i$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Jv8;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/auth/auth/IntroActivity$i$a;->v(Lir/nasim/Jv8;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/auth/auth/IntroActivity$i$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/auth/auth/IntroActivity$i$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/Jv8;

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/Jv8;->n()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lir/nasim/auth/auth/IntroActivity$i$a;->d:Lir/nasim/auth/auth/IntroActivity;

    .line 22
    .line 23
    invoke-virtual {p1}, Lir/nasim/designsystem/base/activity/BaseActivity;->finish()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lir/nasim/NI4;->v()Lir/nasim/NI4;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lir/nasim/NI4;->B()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lir/nasim/auth/auth/IntroActivity$i$a;->d:Lir/nasim/auth/auth/IntroActivity;

    .line 34
    .line 35
    new-instance v0, Landroid/content/Intent;

    .line 36
    .line 37
    iget-object v1, p0, Lir/nasim/auth/auth/IntroActivity$i$a;->d:Lir/nasim/auth/auth/IntroActivity;

    .line 38
    .line 39
    const-class v2, Lir/nasim/features/root/RootActivity;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {v1}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "arg_open_from_intro_activity"

    .line 50
    .line 51
    invoke-static {v2, v1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    filled-new-array {v1}, [Lir/nasim/pe5;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lir/nasim/sx0;->b([Lir/nasim/pe5;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lir/nasim/auth/auth/IntroActivity$i$a;->e:Lir/nasim/gs3;

    .line 70
    .line 71
    invoke-virtual {p1}, Lir/nasim/gs3;->E1()V

    .line 72
    .line 73
    .line 74
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final v(Lir/nasim/Jv8;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/auth/auth/IntroActivity$i$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/auth/auth/IntroActivity$i$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/auth/auth/IntroActivity$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
