.class final Lir/nasim/QY1$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/QY1;->o(Lir/nasim/cN2;Lir/nasim/JU4;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/xU4$a;

.field final synthetic d:Lir/nasim/cN2;


# direct methods
.method constructor <init>(Lir/nasim/xU4$a;Lir/nasim/cN2;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/QY1$b;->c:Lir/nasim/xU4$a;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/QY1$b;->d:Lir/nasim/cN2;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/QY1$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/QY1$b;->c:Lir/nasim/xU4$a;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/QY1$b;->d:Lir/nasim/cN2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lir/nasim/QY1$b;-><init>(Lir/nasim/xU4$a;Lir/nasim/cN2;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Sw1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/QY1$b;->t(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/QY1$b;->b:I

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/QY1$b;->c:Lir/nasim/xU4$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/xU4$a;->c()Lir/nasim/oe5;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lir/nasim/oe5;->f()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v1, p0, Lir/nasim/QY1$b;->c:Lir/nasim/xU4$a;

    .line 38
    .line 39
    invoke-virtual {v1}, Lir/nasim/xU4$a;->c()Lir/nasim/oe5;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lir/nasim/oe5;->g()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1, v1}, Lir/nasim/QY1;->H(ILir/nasim/core/modules/profile/entity/ExPeerType;)Lir/nasim/Ld5;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, p0, Lir/nasim/QY1$b;->d:Lir/nasim/cN2;

    .line 52
    .line 53
    iget-object v3, p0, Lir/nasim/QY1$b;->c:Lir/nasim/xU4$a;

    .line 54
    .line 55
    invoke-virtual {v3}, Lir/nasim/xU4$a;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p0, Lir/nasim/QY1$b;->c:Lir/nasim/xU4$a;

    .line 60
    .line 61
    invoke-virtual {v4}, Lir/nasim/xU4$a;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Lir/nasim/ci2;->b:Lir/nasim/ci2;

    .line 66
    .line 67
    new-instance v6, Lir/nasim/features/root/EmptyStateOnboardingItemAction$MessageSent;

    .line 68
    .line 69
    invoke-direct {v6, v4, v3, v5}, Lir/nasim/features/root/EmptyStateOnboardingItemAction$MessageSent;-><init>(Ljava/lang/String;Ljava/lang/String;Lir/nasim/ci2;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, p1, v6}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iput v2, p0, Lir/nasim/QY1$b;->b:I

    .line 76
    .line 77
    const-wide/16 v1, 0x4b0

    .line 78
    .line 79
    invoke-static {v1, v2, p0}, Lir/nasim/jS1;->b(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_2

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 87
    .line 88
    return-object p1
.end method

.method public final t(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/QY1$b;->create(Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/QY1$b;

    .line 6
    .line 7
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/QY1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
