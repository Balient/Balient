.class final Lir/nasim/features/payment/view/fragment/a$e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/payment/view/fragment/a$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/payment/view/fragment/a;


# direct methods
.method constructor <init>(Lir/nasim/features/payment/view/fragment/a;)V
    .locals 0

    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/a$e$a$a;->a:Lir/nasim/features/payment/view/fragment/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/E14;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/payment/view/fragment/a$e$a$a;->b(Lir/nasim/E14;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lir/nasim/E14;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lir/nasim/features/payment/view/fragment/a$e$a$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/features/payment/view/fragment/a$e$a$a$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/features/payment/view/fragment/a$e$a$a$b;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/features/payment/view/fragment/a$e$a$a$b;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/features/payment/view/fragment/a$e$a$a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/features/payment/view/fragment/a$e$a$a$b;-><init>(Lir/nasim/features/payment/view/fragment/a$e$a$a;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/features/payment/view/fragment/a$e$a$a$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/features/payment/view/fragment/a$e$a$a$b;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    instance-of p2, p1, Lir/nasim/E14$c;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/a$e$a$a;->a:Lir/nasim/features/payment/view/fragment/a;

    .line 58
    .line 59
    invoke-virtual {p1}, Lir/nasim/features/payment/view/fragment/a;->w5()Lir/nasim/h71;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lir/nasim/features/payment/view/fragment/a$e$a$a;->a:Lir/nasim/features/payment/view/fragment/a;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string v0, "getSupportFragmentManager(...)"

    .line 74
    .line 75
    invoke-static {p2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, Lir/nasim/a32;->b(Landroidx/fragment/app/l;Landroidx/fragment/app/FragmentManager;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    instance-of p2, p1, Lir/nasim/E14$b;

    .line 83
    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/a$e$a$a;->a:Lir/nasim/features/payment/view/fragment/a;

    .line 87
    .line 88
    invoke-static {p1}, Lir/nasim/features/payment/view/fragment/a;->o5(Lir/nasim/features/payment/view/fragment/a;)Lir/nasim/nL4;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lir/nasim/nL4;->S0()Lir/nasim/Ei7;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Lir/nasim/features/payment/view/fragment/a$e$a$a$a;

    .line 97
    .line 98
    iget-object v2, p0, Lir/nasim/features/payment/view/fragment/a$e$a$a;->a:Lir/nasim/features/payment/view/fragment/a;

    .line 99
    .line 100
    invoke-direct {p2, v2}, Lir/nasim/features/payment/view/fragment/a$e$a$a$a;-><init>(Lir/nasim/features/payment/view/fragment/a;)V

    .line 101
    .line 102
    .line 103
    iput v3, v0, Lir/nasim/features/payment/view/fragment/a$e$a$a$b;->c:I

    .line 104
    .line 105
    invoke-interface {p1, p2, v0}, Lir/nasim/M17;->b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_4

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_4
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 113
    .line 114
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_5
    instance-of p1, p1, Lir/nasim/E14$a;

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/a$e$a$a;->a:Lir/nasim/features/payment/view/fragment/a;

    .line 123
    .line 124
    invoke-static {p1}, Lir/nasim/features/payment/view/fragment/a;->n5(Lir/nasim/features/payment/view/fragment/a;)Lir/nasim/r70;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    const-string p1, "snackBar"

    .line 131
    .line 132
    invoke-static {p1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    :cond_6
    iget-object p2, p0, Lir/nasim/features/payment/view/fragment/a$e$a$a;->a:Lir/nasim/features/payment/view/fragment/a;

    .line 137
    .line 138
    sget v0, Lir/nasim/QZ5;->error_when_get_data:I

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const-string v0, "getString(...)"

    .line 145
    .line 146
    invoke-static {p2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lir/nasim/r70;->x(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 153
    .line 154
    return-object p1
.end method
