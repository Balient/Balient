.class final Lir/nasim/js2$s;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/js2;->ja()Lir/nasim/Ou3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/js2;


# direct methods
.method constructor <init>(Lir/nasim/js2;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/js2$s;->c:Lir/nasim/js2;

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

.method private static final B(Lir/nasim/js2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/js2;->q9(Lir/nasim/js2;)Lir/nasim/Vs2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lir/nasim/Vs2;->u1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic t(Lir/nasim/js2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/js2$s;->B(Lir/nasim/js2;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/js2$s;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/js2$s;->c:Lir/nasim/js2;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/js2$s;-><init>(Lir/nasim/js2;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/js2$s;->x(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/js2$s;->b:I

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
    sget-object p1, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/cC0;->Ba()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lir/nasim/cC0;->X7()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lir/nasim/js2$s;->c:Lir/nasim/js2;

    .line 42
    .line 43
    invoke-static {p1}, Lir/nasim/js2;->n9(Lir/nasim/js2;)Lir/nasim/oK2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lir/nasim/oK2;->d:Lir/nasim/br7;

    .line 48
    .line 49
    invoke-virtual {p1}, Lir/nasim/br7;->b()Landroid/widget/LinearLayout;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v1, p0, Lir/nasim/js2$s;->c:Lir/nasim/js2;

    .line 54
    .line 55
    invoke-static {v1}, Lir/nasim/js2;->p9(Lir/nasim/js2;)Lir/nasim/cr7;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lir/nasim/js2$s;->c:Lir/nasim/js2;

    .line 63
    .line 64
    invoke-static {p1}, Lir/nasim/js2;->n9(Lir/nasim/js2;)Lir/nasim/oK2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lir/nasim/oK2;->d:Lir/nasim/br7;

    .line 69
    .line 70
    iget-object p1, p1, Lir/nasim/br7;->b:Lcom/google/android/material/button/MaterialButton;

    .line 71
    .line 72
    iget-object v1, p0, Lir/nasim/js2$s;->c:Lir/nasim/js2;

    .line 73
    .line 74
    new-instance v3, Lir/nasim/qs2;

    .line 75
    .line 76
    invoke-direct {v3, v1}, Lir/nasim/qs2;-><init>(Lir/nasim/js2;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lir/nasim/js2$s;->c:Lir/nasim/js2;

    .line 83
    .line 84
    invoke-static {p1}, Lir/nasim/js2;->q9(Lir/nasim/js2;)Lir/nasim/Vs2;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lir/nasim/Vs2;->i1()Lir/nasim/J67;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lir/nasim/sB2;

    .line 93
    .line 94
    sget-object v1, Lir/nasim/js2$s$a;->b:Lir/nasim/js2$s$a;

    .line 95
    .line 96
    invoke-static {p1, v1}, Lir/nasim/CB2;->x(Lir/nasim/sB2;Lir/nasim/OM2;)Lir/nasim/sB2;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v1, Lir/nasim/js2$s$b;

    .line 101
    .line 102
    iget-object v3, p0, Lir/nasim/js2$s;->c:Lir/nasim/js2;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-direct {v1, v3, v4}, Lir/nasim/js2$s$b;-><init>(Lir/nasim/js2;Lir/nasim/Sw1;)V

    .line 106
    .line 107
    .line 108
    iput v2, p0, Lir/nasim/js2$s;->b:I

    .line 109
    .line 110
    invoke-static {p1, v1, p0}, Lir/nasim/CB2;->l(Lir/nasim/sB2;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_2

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 118
    .line 119
    return-object p1
.end method

.method public final x(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/js2$s;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/js2$s;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/js2$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
