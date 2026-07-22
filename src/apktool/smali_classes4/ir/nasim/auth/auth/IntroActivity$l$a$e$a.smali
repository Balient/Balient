.class final Lir/nasim/auth/auth/IntroActivity$l$a$e$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/auth/auth/IntroActivity$l$a$e;->b(Lir/nasim/Su;Landroidx/navigation/d;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/auth/auth/IntroActivity;

.field final synthetic d:Lir/nasim/d37;

.field final synthetic e:Lir/nasim/EB4;


# direct methods
.method constructor <init>(Lir/nasim/auth/auth/IntroActivity;Lir/nasim/d37;Lir/nasim/EB4;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/auth/auth/IntroActivity$l$a$e$a;->c:Lir/nasim/auth/auth/IntroActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/auth/auth/IntroActivity$l$a$e$a;->d:Lir/nasim/d37;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/auth/auth/IntroActivity$l$a$e$a;->e:Lir/nasim/EB4;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/auth/auth/IntroActivity$l$a$e$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/auth/auth/IntroActivity$l$a$e$a;->c:Lir/nasim/auth/auth/IntroActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/auth/auth/IntroActivity$l$a$e$a;->d:Lir/nasim/d37;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/auth/auth/IntroActivity$l$a$e$a;->e:Lir/nasim/EB4;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/auth/auth/IntroActivity$l$a$e$a;-><init>(Lir/nasim/auth/auth/IntroActivity;Lir/nasim/d37;Lir/nasim/EB4;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/auth/auth/IntroActivity$l$a$e$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v0, p0, Lir/nasim/auth/auth/IntroActivity$l$a$e$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/auth/auth/IntroActivity$l$a$e$a;->c:Lir/nasim/auth/auth/IntroActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/auth/auth/IntroActivity;->x2(Lir/nasim/auth/auth/IntroActivity;)Lir/nasim/Bl3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lir/nasim/auth/auth/IntroActivity$l$a$e$a;->d:Lir/nasim/d37;

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lir/nasim/auth/auth/IntroActivity;->m2(Lir/nasim/auth/auth/IntroActivity;Lir/nasim/Bl3;Lir/nasim/d37;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lir/nasim/auth/auth/IntroActivity$l$a$e$a;->c:Lir/nasim/auth/auth/IntroActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lir/nasim/auth/auth/IntroActivity;->x2(Lir/nasim/auth/auth/IntroActivity;)Lir/nasim/Bl3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lir/nasim/auth/auth/IntroActivity$l$a$e$a;->e:Lir/nasim/EB4;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lir/nasim/auth/auth/IntroActivity;->s2(Lir/nasim/auth/auth/IntroActivity;Lir/nasim/Bl3;Landroidx/navigation/e;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lir/nasim/auth/auth/IntroActivity$l$a$e$a;->c:Lir/nasim/auth/auth/IntroActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lir/nasim/auth/auth/IntroActivity;->x2(Lir/nasim/auth/auth/IntroActivity;)Lir/nasim/Bl3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lir/nasim/auth/auth/IntroActivity$l$a$e$a;->e:Lir/nasim/EB4;

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Lir/nasim/auth/auth/IntroActivity;->o2(Lir/nasim/auth/auth/IntroActivity;Lir/nasim/Bl3;Landroidx/navigation/e;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/auth/auth/IntroActivity$l$a$e$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/auth/auth/IntroActivity$l$a$e$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/auth/auth/IntroActivity$l$a$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
