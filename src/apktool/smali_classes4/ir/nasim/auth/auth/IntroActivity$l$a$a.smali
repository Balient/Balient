.class final Lir/nasim/auth/auth/IntroActivity$l$a$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/auth/auth/IntroActivity$l$a;->m(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/auth/auth/IntroActivity;

.field final synthetic d:Lir/nasim/Iy4;


# direct methods
.method constructor <init>(Lir/nasim/auth/auth/IntroActivity;Lir/nasim/Iy4;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/auth/auth/IntroActivity$l$a$a;->c:Lir/nasim/auth/auth/IntroActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/auth/auth/IntroActivity$l$a$a;->d:Lir/nasim/Iy4;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/auth/auth/IntroActivity$l$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/auth/auth/IntroActivity$l$a$a;->c:Lir/nasim/auth/auth/IntroActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/auth/auth/IntroActivity$l$a$a;->d:Lir/nasim/Iy4;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/auth/auth/IntroActivity$l$a$a;-><init>(Lir/nasim/auth/auth/IntroActivity;Lir/nasim/Iy4;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/auth/auth/IntroActivity$l$a$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/auth/auth/IntroActivity$l$a$a;->b:I

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
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lir/nasim/al6;->a()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_3
    iget-object p1, p0, Lir/nasim/auth/auth/IntroActivity$l$a$a;->c:Lir/nasim/auth/auth/IntroActivity;

    .line 44
    .line 45
    invoke-virtual {p1}, Lir/nasim/auth/auth/IntroActivity;->d3()Lir/nasim/eR2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput v3, p0, Lir/nasim/auth/auth/IntroActivity$l$a$a;->b:I

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lir/nasim/eR2;->c(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    :goto_0
    check-cast p1, Lir/nasim/YU1;

    .line 59
    .line 60
    sget-object v1, Lir/nasim/YU1$c;->a:Lir/nasim/YU1$c;

    .line 61
    .line 62
    invoke-static {p1, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    iget-object p1, p0, Lir/nasim/auth/auth/IntroActivity$l$a$a;->d:Lir/nasim/Iy4;

    .line 69
    .line 70
    invoke-static {p1, v3}, Lir/nasim/auth/auth/IntroActivity$l$a;->l(Lir/nasim/Iy4;Z)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lir/nasim/Yb2;->b:Lir/nasim/Yb2$a;

    .line 74
    .line 75
    const/4 p1, 0x5

    .line 76
    sget-object v1, Lir/nasim/ec2;->e:Lir/nasim/ec2;

    .line 77
    .line 78
    invoke-static {p1, v1}, Lir/nasim/bc2;->s(ILir/nasim/ec2;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    iput v2, p0, Lir/nasim/auth/auth/IntroActivity$l$a$a;->b:I

    .line 83
    .line 84
    invoke-static {v3, v4, p0}, Lir/nasim/jS1;->c(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5
    :goto_1
    iget-object p1, p0, Lir/nasim/auth/auth/IntroActivity$l$a$a;->c:Lir/nasim/auth/auth/IntroActivity;

    .line 92
    .line 93
    invoke-virtual {p1}, Lir/nasim/designsystem/base/activity/BaseActivity;->finish()V

    .line 94
    .line 95
    .line 96
    :cond_6
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 97
    .line 98
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/auth/auth/IntroActivity$l$a$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/auth/auth/IntroActivity$l$a$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/auth/auth/IntroActivity$l$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
