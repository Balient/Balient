.class final Lir/nasim/auth/auth/IntroActivity$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/auth/auth/IntroActivity;->G2(Lir/nasim/gs3;Lir/nasim/Ve7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/gs3;

.field final synthetic d:Lir/nasim/Ve7;

.field final synthetic e:Lir/nasim/auth/auth/IntroActivity;


# direct methods
.method constructor <init>(Lir/nasim/gs3;Lir/nasim/Ve7;Lir/nasim/auth/auth/IntroActivity;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/auth/auth/IntroActivity$b;->c:Lir/nasim/gs3;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/auth/auth/IntroActivity$b;->d:Lir/nasim/Ve7;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/auth/auth/IntroActivity$b;->e:Lir/nasim/auth/auth/IntroActivity;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/auth/auth/IntroActivity$b;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/auth/auth/IntroActivity$b;->c:Lir/nasim/gs3;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/auth/auth/IntroActivity$b;->d:Lir/nasim/Ve7;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/auth/auth/IntroActivity$b;->e:Lir/nasim/auth/auth/IntroActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/auth/auth/IntroActivity$b;-><init>(Lir/nasim/gs3;Lir/nasim/Ve7;Lir/nasim/auth/auth/IntroActivity;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/auth/auth/IntroActivity$b;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/auth/auth/IntroActivity$b;->b:I

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/auth/auth/IntroActivity$b;->c:Lir/nasim/gs3;

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/gs3;->s1()Lir/nasim/Ei7;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lir/nasim/WG2;

    .line 34
    .line 35
    new-instance v1, Lir/nasim/auth/auth/IntroActivity$b$a;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v1, v3}, Lir/nasim/auth/auth/IntroActivity$b$a;-><init>(Lir/nasim/tA1;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Lir/nasim/gH2;->T(Lir/nasim/WG2;Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lir/nasim/gH2;->v(Lir/nasim/WG2;)Lir/nasim/WG2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Lir/nasim/auth/auth/IntroActivity$b$b;

    .line 50
    .line 51
    iget-object v4, p0, Lir/nasim/auth/auth/IntroActivity$b;->d:Lir/nasim/Ve7;

    .line 52
    .line 53
    iget-object v5, p0, Lir/nasim/auth/auth/IntroActivity$b;->e:Lir/nasim/auth/auth/IntroActivity;

    .line 54
    .line 55
    invoke-direct {v1, v4, v5, v3}, Lir/nasim/auth/auth/IntroActivity$b$b;-><init>(Lir/nasim/Ve7;Lir/nasim/auth/auth/IntroActivity;Lir/nasim/tA1;)V

    .line 56
    .line 57
    .line 58
    iput v2, p0, Lir/nasim/auth/auth/IntroActivity$b;->b:I

    .line 59
    .line 60
    invoke-static {p1, v1, p0}, Lir/nasim/gH2;->l(Lir/nasim/WG2;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 68
    .line 69
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/auth/auth/IntroActivity$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/auth/auth/IntroActivity$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/auth/auth/IntroActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
