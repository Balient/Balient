.class final Lir/nasim/Pd7$b$a$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Pd7$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/Pd7;


# direct methods
.method constructor <init>(Lir/nasim/Pd7;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Pd7$b$a$a;->d:Lir/nasim/Pd7;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Pd7$b$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Pd7$b$a$a;->d:Lir/nasim/Pd7;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/Pd7$b$a$a;-><init>(Lir/nasim/Pd7;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/Pd7$b$a$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/gP3;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/Pd7$b$a$a;->t(Lir/nasim/gP3;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/Pd7$b$a$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/Pd7$b$a$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/gP3;

    .line 14
    .line 15
    sget-object v0, Lir/nasim/gP3$a;->a:Lir/nasim/gP3$a;

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
    iget-object p1, p0, Lir/nasim/Pd7$b$a$a;->d:Lir/nasim/Pd7;

    .line 24
    .line 25
    invoke-static {p1}, Lir/nasim/Pd7;->c8(Lir/nasim/Pd7;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/Pd7$b$a$a;->d:Lir/nasim/Pd7;

    .line 29
    .line 30
    invoke-static {p1}, Lir/nasim/Pd7;->f8(Lir/nasim/Pd7;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v0, p1, Lir/nasim/gP3$b;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lir/nasim/Pd7$b$a$a;->d:Lir/nasim/Pd7;

    .line 39
    .line 40
    invoke-static {v0}, Lir/nasim/Pd7;->c8(Lir/nasim/Pd7;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lir/nasim/Pd7$b$a$a;->d:Lir/nasim/Pd7;

    .line 44
    .line 45
    check-cast p1, Lir/nasim/gP3$b;

    .line 46
    .line 47
    invoke-virtual {p1}, Lir/nasim/gP3$b;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Lir/nasim/Pd7;->g8(Lir/nasim/Pd7;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v0, Lir/nasim/gP3$c;->a:Lir/nasim/gP3$c;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lir/nasim/Pd7$b$a$a;->d:Lir/nasim/Pd7;

    .line 64
    .line 65
    invoke-static {p1}, Lir/nasim/Pd7;->c8(Lir/nasim/Pd7;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lir/nasim/Pd7$b$a$a;->d:Lir/nasim/Pd7;

    .line 69
    .line 70
    sget v0, Lir/nasim/DR5;->story_wrong_link:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "getString(...)"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, Lir/nasim/Pd7;->g8(Lir/nasim/Pd7;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    sget-object v0, Lir/nasim/gP3$d;->a:Lir/nasim/gP3$d;

    .line 86
    .line 87
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Lir/nasim/Pd7$b$a$a;->d:Lir/nasim/Pd7;

    .line 94
    .line 95
    invoke-static {p1}, Lir/nasim/Pd7;->d8(Lir/nasim/Pd7;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lir/nasim/Pd7$b$a$a;->d:Lir/nasim/Pd7;

    .line 99
    .line 100
    invoke-static {p1}, Lir/nasim/Pd7;->e8(Lir/nasim/Pd7;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 107
    .line 108
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final t(Lir/nasim/gP3;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Pd7$b$a$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Pd7$b$a$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Pd7$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
