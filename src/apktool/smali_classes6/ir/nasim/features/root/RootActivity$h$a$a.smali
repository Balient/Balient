.class final Lir/nasim/features/root/RootActivity$h$a$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/root/RootActivity$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/features/root/minimizer/MinimizerView;

.field final synthetic e:Lir/nasim/features/root/RootActivity;


# direct methods
.method constructor <init>(Lir/nasim/features/root/minimizer/MinimizerView;Lir/nasim/features/root/RootActivity;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/root/RootActivity$h$a$a;->d:Lir/nasim/features/root/minimizer/MinimizerView;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/features/root/RootActivity$h$a$a;->e:Lir/nasim/features/root/RootActivity;

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
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/features/root/RootActivity$h$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/features/root/RootActivity$h$a$a;->d:Lir/nasim/features/root/minimizer/MinimizerView;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/features/root/RootActivity$h$a$a;->e:Lir/nasim/features/root/RootActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/features/root/RootActivity$h$a$a;-><init>(Lir/nasim/features/root/minimizer/MinimizerView;Lir/nasim/features/root/RootActivity;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/features/root/RootActivity$h$a$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Bz8;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/features/root/RootActivity$h$a$a;->t(Lir/nasim/Bz8;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v0, p0, Lir/nasim/features/root/RootActivity$h$a$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/features/root/RootActivity$h$a$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/Bz8;

    .line 14
    .line 15
    sget-object v0, Lir/nasim/Bz8$a;->a:Lir/nasim/Bz8$a;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lir/nasim/features/root/RootActivity$h$a$a;->d:Lir/nasim/features/root/minimizer/MinimizerView;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Lir/nasim/features/root/minimizer/MinimizerView;->c(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p1, Lir/nasim/Bz8$b;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lir/nasim/features/root/RootActivity$h$a$a;->d:Lir/nasim/features/root/minimizer/MinimizerView;

    .line 35
    .line 36
    check-cast p1, Lir/nasim/Bz8$b;

    .line 37
    .line 38
    invoke-virtual {p1}, Lir/nasim/Bz8$b;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lir/nasim/features/root/minimizer/MinimizerView;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of v0, p1, Lir/nasim/Bz8$c;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lir/nasim/features/root/RootActivity$h$a$a;->d:Lir/nasim/features/root/minimizer/MinimizerView;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Lir/nasim/features/root/minimizer/MinimizerView;->c(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lir/nasim/features/root/RootActivity$h$a$a;->e:Lir/nasim/features/root/RootActivity;

    .line 57
    .line 58
    check-cast p1, Lir/nasim/Bz8$c;

    .line 59
    .line 60
    invoke-virtual {p1}, Lir/nasim/Bz8$c;->a()Lir/nasim/core/model/webapp/WebAppArguments;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v0, p1}, Lir/nasim/features/root/RootActivity;->W2(Lir/nasim/features/root/RootActivity;Lir/nasim/core/model/webapp/WebAppArguments;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lir/nasim/features/root/RootActivity$h$a$a;->e:Lir/nasim/features/root/RootActivity;

    .line 68
    .line 69
    invoke-static {p1}, Lir/nasim/features/root/RootActivity;->T2(Lir/nasim/features/root/RootActivity;)Lir/nasim/features/root/O;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lir/nasim/features/root/O;->n2()V

    .line 74
    .line 75
    .line 76
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 80
    .line 81
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final t(Lir/nasim/Bz8;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/root/RootActivity$h$a$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/features/root/RootActivity$h$a$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/features/root/RootActivity$h$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
