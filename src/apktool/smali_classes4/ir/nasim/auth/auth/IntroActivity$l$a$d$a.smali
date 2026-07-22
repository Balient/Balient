.class final Lir/nasim/auth/auth/IntroActivity$l$a$d$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/auth/auth/IntroActivity$l$a$d;->a(Lir/nasim/Su;Landroidx/navigation/d;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/auth/auth/IntroActivity;

.field final synthetic d:Lir/nasim/EB4;


# direct methods
.method constructor <init>(Lir/nasim/auth/auth/IntroActivity;Lir/nasim/EB4;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/auth/auth/IntroActivity$l$a$d$a;->c:Lir/nasim/auth/auth/IntroActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/auth/auth/IntroActivity$l$a$d$a;->d:Lir/nasim/EB4;

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
    new-instance p1, Lir/nasim/auth/auth/IntroActivity$l$a$d$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/auth/auth/IntroActivity$l$a$d$a;->c:Lir/nasim/auth/auth/IntroActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/auth/auth/IntroActivity$l$a$d$a;->d:Lir/nasim/EB4;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/auth/auth/IntroActivity$l$a$d$a;-><init>(Lir/nasim/auth/auth/IntroActivity;Lir/nasim/EB4;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/auth/auth/IntroActivity$l$a$d$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v0, p0, Lir/nasim/auth/auth/IntroActivity$l$a$d$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/auth/auth/IntroActivity$l$a$d$a;->c:Lir/nasim/auth/auth/IntroActivity;

    .line 12
    .line 13
    new-instance v0, Lir/nasim/auth/auth/IntroActivity$l$a$d$a$a;

    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/auth/auth/IntroActivity$l$a$d$a;->c:Lir/nasim/auth/auth/IntroActivity;

    .line 16
    .line 17
    invoke-static {v1}, Lir/nasim/auth/auth/IntroActivity;->x2(Lir/nasim/auth/auth/IntroActivity;)Lir/nasim/Bl3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lir/nasim/auth/auth/IntroActivity$l$a$d$a$a;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lir/nasim/auth/auth/IntroActivity;->E2(Lir/nasim/auth/auth/IntroActivity;Lir/nasim/OM2;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/auth/auth/IntroActivity$l$a$d$a;->c:Lir/nasim/auth/auth/IntroActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/auth/auth/IntroActivity;->x2(Lir/nasim/auth/auth/IntroActivity;)Lir/nasim/Bl3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lir/nasim/auth/auth/IntroActivity$l$a$d$a;->d:Lir/nasim/EB4;

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Lir/nasim/auth/auth/IntroActivity;->n2(Lir/nasim/auth/auth/IntroActivity;Lir/nasim/Bl3;Landroidx/navigation/e;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lir/nasim/auth/auth/IntroActivity$l$a$d$a;->c:Lir/nasim/auth/auth/IntroActivity;

    .line 39
    .line 40
    new-instance v0, Lir/nasim/auth/auth/IntroActivity$l$a$d$a$b;

    .line 41
    .line 42
    iget-object v1, p0, Lir/nasim/auth/auth/IntroActivity$l$a$d$a;->c:Lir/nasim/auth/auth/IntroActivity;

    .line 43
    .line 44
    invoke-static {v1}, Lir/nasim/auth/auth/IntroActivity;->x2(Lir/nasim/auth/auth/IntroActivity;)Lir/nasim/Bl3;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Lir/nasim/auth/auth/IntroActivity$l$a$d$a$b;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lir/nasim/auth/auth/IntroActivity;->G2(Lir/nasim/auth/auth/IntroActivity;Lir/nasim/OM2;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lir/nasim/auth/auth/IntroActivity$l$a$d$a;->c:Lir/nasim/auth/auth/IntroActivity;

    .line 55
    .line 56
    invoke-static {p1}, Lir/nasim/auth/auth/IntroActivity;->x2(Lir/nasim/auth/auth/IntroActivity;)Lir/nasim/Bl3;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, v0}, Lir/nasim/auth/auth/IntroActivity;->t2(Lir/nasim/auth/auth/IntroActivity;Lir/nasim/Bl3;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lir/nasim/auth/auth/IntroActivity$l$a$d$a;->c:Lir/nasim/auth/auth/IntroActivity;

    .line 64
    .line 65
    invoke-static {p1}, Lir/nasim/auth/auth/IntroActivity;->x2(Lir/nasim/auth/auth/IntroActivity;)Lir/nasim/Bl3;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lir/nasim/auth/auth/IntroActivity$l$a$d$a;->d:Lir/nasim/EB4;

    .line 70
    .line 71
    invoke-static {p1, v0, v1}, Lir/nasim/auth/auth/IntroActivity;->q2(Lir/nasim/auth/auth/IntroActivity;Lir/nasim/Bl3;Landroidx/navigation/e;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_0
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

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/auth/auth/IntroActivity$l$a$d$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/auth/auth/IntroActivity$l$a$d$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/auth/auth/IntroActivity$l$a$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
