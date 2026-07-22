.class final Lir/nasim/l15$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/l15;->b(Lir/nasim/IS2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/l15;

.field final synthetic d:Lir/nasim/IS2;


# direct methods
.method constructor <init>(Lir/nasim/l15;Lir/nasim/IS2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/l15$a;->c:Lir/nasim/l15;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/l15$a;->d:Lir/nasim/IS2;

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
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/l15$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/l15$a;->c:Lir/nasim/l15;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/l15$a;->d:Lir/nasim/IS2;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/l15$a;-><init>(Lir/nasim/l15;Lir/nasim/IS2;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/l15$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/l15$a;->b:I

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 35
    .line 36
    invoke-virtual {p1}, Lir/nasim/wF0;->Wa()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, Lir/nasim/l15$a;->c:Lir/nasim/l15;

    .line 43
    .line 44
    invoke-static {p1}, Lir/nasim/l15;->f(Lir/nasim/l15;)Lir/nasim/n15;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput v3, p0, Lir/nasim/l15$a;->b:I

    .line 49
    .line 50
    invoke-interface {p1, p0}, Lir/nasim/n15;->b(Lir/nasim/tA1;)Ljava/lang/Object;

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
    :goto_0
    check-cast p1, Lir/nasim/Y05;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-object p1, p0, Lir/nasim/l15$a;->c:Lir/nasim/l15;

    .line 61
    .line 62
    invoke-static {p1}, Lir/nasim/l15;->f(Lir/nasim/l15;)Lir/nasim/n15;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v1, Lir/nasim/features/onboarding/data/model/OnboardingSpot$SignUp;->a:Lir/nasim/features/onboarding/data/model/OnboardingSpot$SignUp;

    .line 67
    .line 68
    iput v2, p0, Lir/nasim/l15$a;->b:I

    .line 69
    .line 70
    invoke-interface {p1, v1, p0}, Lir/nasim/n15;->a(Lir/nasim/features/onboarding/data/model/OnboardingSpot;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_5

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_5
    :goto_1
    check-cast p1, Lir/nasim/Y05;

    .line 78
    .line 79
    :goto_2
    instance-of p1, p1, Lir/nasim/Y05$b;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    iget-object p1, p0, Lir/nasim/l15$a;->d:Lir/nasim/IS2;

    .line 84
    .line 85
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_6
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 89
    .line 90
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/l15$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/l15$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/l15$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
