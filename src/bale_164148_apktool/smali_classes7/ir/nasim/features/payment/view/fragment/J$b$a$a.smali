.class final Lir/nasim/features/payment/view/fragment/J$b$a$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/payment/view/fragment/J$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/features/payment/view/fragment/J;


# direct methods
.method constructor <init>(Lir/nasim/features/payment/view/fragment/J;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/J$b$a$a;->d:Lir/nasim/features/payment/view/fragment/J;

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
    new-instance v0, Lir/nasim/features/payment/view/fragment/J$b$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/J$b$a$a;->d:Lir/nasim/features/payment/view/fragment/J;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/features/payment/view/fragment/J$b$a$a;-><init>(Lir/nasim/features/payment/view/fragment/J;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/features/payment/view/fragment/J$b$a$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/jy8$a;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/features/payment/view/fragment/J$b$a$a;->v(Lir/nasim/jy8$a;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/features/payment/view/fragment/J$b$a$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/J$b$a$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/jy8$a;

    .line 14
    .line 15
    sget-object v0, Lir/nasim/jy8$a$a;->a:Lir/nasim/jy8$a$a;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/J$b$a$a;->d:Lir/nasim/features/payment/view/fragment/J;

    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lir/nasim/uR2;

    .line 30
    .line 31
    iget-object p1, p1, Lir/nasim/uR2;->o:Lcom/google/android/material/button/MaterialButton;

    .line 32
    .line 33
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/J$b$a$a;->d:Lir/nasim/features/payment/view/fragment/J;

    .line 34
    .line 35
    sget v1, Lir/nasim/QZ5;->card_payment_receive_dynamic_password:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Lir/nasim/jy8$a$b;->a:Lir/nasim/jy8$a$b;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/J$b$a$a;->d:Lir/nasim/features/payment/view/fragment/J;

    .line 54
    .line 55
    invoke-virtual {p1}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lir/nasim/uR2;

    .line 60
    .line 61
    iget-object p1, p1, Lir/nasim/uR2;->o:Lcom/google/android/material/button/MaterialButton;

    .line 62
    .line 63
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/J$b$a$a;->d:Lir/nasim/features/payment/view/fragment/J;

    .line 64
    .line 65
    sget v1, Lir/nasim/QZ5;->sending_request:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    instance-of v0, p1, Lir/nasim/jy8$a$c;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/J$b$a$a;->d:Lir/nasim/features/payment/view/fragment/J;

    .line 80
    .line 81
    invoke-virtual {v0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lir/nasim/uR2;

    .line 86
    .line 87
    iget-object v0, v0, Lir/nasim/uR2;->o:Lcom/google/android/material/button/MaterialButton;

    .line 88
    .line 89
    check-cast p1, Lir/nasim/jy8$a$c;

    .line 90
    .line 91
    invoke-virtual {p1}, Lir/nasim/jy8$a$c;->a()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    div-int/lit8 v1, v1, 0x3c

    .line 96
    .line 97
    invoke-static {v1}, Lir/nasim/Vu3;->a(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lir/nasim/jy8$a$c;->a()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    rem-int/lit8 p1, p1, 0x3c

    .line 106
    .line 107
    invoke-static {p1}, Lir/nasim/Vu3;->a(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ":"

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 142
    .line 143
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method public final v(Lir/nasim/jy8$a;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/payment/view/fragment/J$b$a$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/features/payment/view/fragment/J$b$a$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/features/payment/view/fragment/J$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
