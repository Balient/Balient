.class final Lir/nasim/L10$a$a$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/L10$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/L10;


# direct methods
.method constructor <init>(Lir/nasim/L10;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/L10$a$a$a;->d:Lir/nasim/L10;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/L10$a$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/L10$a$a$a;->d:Lir/nasim/L10;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/L10$a$a$a;-><init>(Lir/nasim/L10;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/L10$a$a$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/s20;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/L10$a$a$a;->v(Lir/nasim/s20;Lir/nasim/tA1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/L10$a$a$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/L10$a$a$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/s20;

    .line 14
    .line 15
    instance-of v0, p1, Lir/nasim/s20$a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/L10$a$a$a;->d:Lir/nasim/L10;

    .line 20
    .line 21
    invoke-static {v0}, Lir/nasim/L10;->w(Lir/nasim/L10;)Lir/nasim/r70;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast p1, Lir/nasim/s20$a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/s20$a;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lir/nasim/r70;->x(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lir/nasim/L10$a$a$a;->d:Lir/nasim/L10;

    .line 35
    .line 36
    invoke-virtual {p1}, Lir/nasim/L10;->dismiss()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of v0, p1, Lir/nasim/s20$c;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lir/nasim/L10$a$a$a;->d:Lir/nasim/L10;

    .line 45
    .line 46
    invoke-static {v0}, Lir/nasim/L10;->u(Lir/nasim/L10;)Lir/nasim/D10;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast p1, Lir/nasim/s20$c;

    .line 51
    .line 52
    invoke-virtual {p1}, Lir/nasim/s20$c;->a()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/q;->f0(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lir/nasim/L10$a$a$a;->d:Lir/nasim/L10;

    .line 60
    .line 61
    invoke-static {v0}, Lir/nasim/L10;->v(Lir/nasim/L10;)Lir/nasim/mT7;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lir/nasim/s20$c;->b()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q;->f0(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    instance-of v0, p1, Lir/nasim/s20$d;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lir/nasim/L10$a$a$a;->d:Lir/nasim/L10;

    .line 78
    .line 79
    invoke-static {v0}, Lir/nasim/L10;->u(Lir/nasim/L10;)Lir/nasim/D10;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast p1, Lir/nasim/s20$d;

    .line 84
    .line 85
    invoke-virtual {p1}, Lir/nasim/s20$d;->a()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/q;->f0(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lir/nasim/L10$a$a$a;->d:Lir/nasim/L10;

    .line 93
    .line 94
    invoke-static {v0}, Lir/nasim/L10;->v(Lir/nasim/L10;)Lir/nasim/mT7;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1}, Lir/nasim/s20$d;->b()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q;->f0(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    sget-object v0, Lir/nasim/s20$b;->a:Lir/nasim/s20$b;

    .line 107
    .line 108
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 118
    .line 119
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public final v(Lir/nasim/s20;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/L10$a$a$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/L10$a$a$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/L10$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
