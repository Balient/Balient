.class final Lir/nasim/Jg0$b$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Jg0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/Jg0;

.field final synthetic e:Lir/nasim/Wb5;


# direct methods
.method constructor <init>(Lir/nasim/Jg0;Lir/nasim/Wb5;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Jg0$b$a;->d:Lir/nasim/Jg0;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Jg0$b$a;->e:Lir/nasim/Wb5;

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
    new-instance v0, Lir/nasim/Jg0$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Jg0$b$a;->d:Lir/nasim/Jg0;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Jg0$b$a;->e:Lir/nasim/Wb5;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/Jg0$b$a;-><init>(Lir/nasim/Jg0;Lir/nasim/Wb5;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/Jg0$b$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Hb1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/Jg0$b$a;->v(Lir/nasim/Hb1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/Jg0$b$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/Jg0$b$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/Hb1;

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/Hb1;->d()Lir/nasim/y14;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v0, p1, Lir/nasim/y14$b;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lir/nasim/Jg0$b$a;->d:Lir/nasim/Jg0;

    .line 27
    .line 28
    invoke-virtual {p1}, Lir/nasim/Jg0;->b6()Lir/nasim/EP2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lir/nasim/EP2;->c:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lir/nasim/Jg0$b$a;->d:Lir/nasim/Jg0;

    .line 38
    .line 39
    invoke-virtual {p1}, Lir/nasim/Jg0;->b6()Lir/nasim/EP2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lir/nasim/EP2;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    instance-of v0, p1, Lir/nasim/y14$c;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/Jg0$b$a;->d:Lir/nasim/Jg0;

    .line 54
    .line 55
    invoke-virtual {p1}, Lir/nasim/Jg0;->b6()Lir/nasim/EP2;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lir/nasim/EP2;->c:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lir/nasim/Jg0$b$a;->e:Lir/nasim/Wb5;

    .line 65
    .line 66
    invoke-virtual {p1}, Lir/nasim/Wb5;->A()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Lir/nasim/Jg0$b$a;->d:Lir/nasim/Jg0;

    .line 73
    .line 74
    invoke-virtual {p1}, Lir/nasim/Jg0;->b6()Lir/nasim/EP2;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Lir/nasim/EP2;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lir/nasim/Jg0$b$a;->d:Lir/nasim/Jg0;

    .line 84
    .line 85
    invoke-virtual {p1}, Lir/nasim/Jg0;->b6()Lir/nasim/EP2;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p1, p1, Lir/nasim/EP2;->b:Lir/nasim/DH6;

    .line 90
    .line 91
    invoke-virtual {p1}, Lir/nasim/DH6;->b()Landroid/widget/LinearLayout;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object p1, p0, Lir/nasim/Jg0$b$a;->d:Lir/nasim/Jg0;

    .line 100
    .line 101
    invoke-virtual {p1}, Lir/nasim/Jg0;->b6()Lir/nasim/EP2;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p1, p1, Lir/nasim/EP2;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lir/nasim/Jg0$b$a;->d:Lir/nasim/Jg0;

    .line 111
    .line 112
    invoke-virtual {p1}, Lir/nasim/Jg0;->b6()Lir/nasim/EP2;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, Lir/nasim/EP2;->b:Lir/nasim/DH6;

    .line 117
    .line 118
    invoke-virtual {p1}, Lir/nasim/DH6;->b()Landroid/widget/LinearLayout;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    instance-of p1, p1, Lir/nasim/y14$a;

    .line 127
    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 134
    .line 135
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public final v(Lir/nasim/Hb1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Jg0$b$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Jg0$b$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Jg0$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
