.class final Lir/nasim/rY7$e$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/rY7$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/rY7;


# direct methods
.method constructor <init>(Lir/nasim/rY7;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/rY7$e$a;->d:Lir/nasim/rY7;

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
    new-instance v0, Lir/nasim/rY7$e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/rY7$e$a;->d:Lir/nasim/rY7;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/rY7$e$a;-><init>(Lir/nasim/rY7;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/rY7$e$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/h81;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/rY7$e$a;->t(Lir/nasim/h81;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/rY7$e$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/rY7$e$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/h81;

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/h81;->d()Lir/nasim/rU3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v0, p1, Lir/nasim/rU3$b;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lir/nasim/rY7$e$a;->d:Lir/nasim/rY7;

    .line 27
    .line 28
    invoke-static {p1}, Lir/nasim/rY7;->b9(Lir/nasim/rY7;)Lir/nasim/zL2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lir/nasim/zL2;->f:Landroid/widget/ProgressBar;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lir/nasim/rY7$e$a;->d:Lir/nasim/rY7;

    .line 38
    .line 39
    invoke-static {p1}, Lir/nasim/rY7;->b9(Lir/nasim/rY7;)Lir/nasim/zL2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lir/nasim/zL2;->c:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lir/nasim/rY7$e$a;->d:Lir/nasim/rY7;

    .line 49
    .line 50
    invoke-static {p1}, Lir/nasim/rY7;->b9(Lir/nasim/rY7;)Lir/nasim/zL2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lir/nasim/zL2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    instance-of p1, p1, Lir/nasim/rU3$c;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lir/nasim/rY7$e$a;->d:Lir/nasim/rY7;

    .line 65
    .line 66
    invoke-static {p1}, Lir/nasim/rY7;->c9(Lir/nasim/rY7;)Lir/nasim/Vr1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    const-string p1, "contactsAdapter"

    .line 73
    .line 74
    invoke-static {p1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    :cond_1
    invoke-virtual {p1}, Lir/nasim/Y45;->A()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Lir/nasim/rY7$e$a;->d:Lir/nasim/rY7;

    .line 85
    .line 86
    invoke-static {p1}, Lir/nasim/rY7;->b9(Lir/nasim/rY7;)Lir/nasim/zL2;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Lir/nasim/zL2;->c:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lir/nasim/rY7$e$a;->d:Lir/nasim/rY7;

    .line 96
    .line 97
    invoke-static {p1}, Lir/nasim/rY7;->b9(Lir/nasim/rY7;)Lir/nasim/zL2;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Lir/nasim/zL2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object p1, p0, Lir/nasim/rY7$e$a;->d:Lir/nasim/rY7;

    .line 108
    .line 109
    invoke-static {p1}, Lir/nasim/rY7;->b9(Lir/nasim/rY7;)Lir/nasim/zL2;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p1, p1, Lir/nasim/zL2;->c:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lir/nasim/rY7$e$a;->d:Lir/nasim/rY7;

    .line 119
    .line 120
    invoke-static {p1}, Lir/nasim/rY7;->b9(Lir/nasim/rY7;)Lir/nasim/zL2;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p1, p1, Lir/nasim/zL2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :goto_0
    iget-object p1, p0, Lir/nasim/rY7$e$a;->d:Lir/nasim/rY7;

    .line 130
    .line 131
    invoke-static {p1}, Lir/nasim/rY7;->e9(Lir/nasim/rY7;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    iget-object p1, p0, Lir/nasim/rY7$e$a;->d:Lir/nasim/rY7;

    .line 136
    .line 137
    invoke-static {p1}, Lir/nasim/rY7;->e9(Lir/nasim/rY7;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lir/nasim/rY7$e$a;->d:Lir/nasim/rY7;

    .line 141
    .line 142
    invoke-static {p1}, Lir/nasim/rY7;->b9(Lir/nasim/rY7;)Lir/nasim/zL2;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p1, p1, Lir/nasim/zL2;->c:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lir/nasim/rY7$e$a;->d:Lir/nasim/rY7;

    .line 152
    .line 153
    invoke-static {p1}, Lir/nasim/rY7;->b9(Lir/nasim/rY7;)Lir/nasim/zL2;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p1, p1, Lir/nasim/zL2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :goto_1
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 168
    .line 169
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method

.method public final t(Lir/nasim/h81;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/rY7$e$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/rY7$e$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/rY7$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
