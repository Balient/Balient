.class final Lir/nasim/Ix2$s;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ix2;->r7()Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Ix2;


# direct methods
.method constructor <init>(Lir/nasim/Ix2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ix2$s;->c:Lir/nasim/Ix2;

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

.method private static final A(Lir/nasim/Ix2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Ix2;->y6(Lir/nasim/Ix2;)Lir/nasim/uy2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lir/nasim/uy2;->u1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic v(Lir/nasim/Ix2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ix2$s;->A(Lir/nasim/Ix2;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/Ix2$s;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Ix2$s;->c:Lir/nasim/Ix2;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/Ix2$s;-><init>(Lir/nasim/Ix2;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ix2$s;->y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Ix2$s;->b:I

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/wF0;->Ya()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lir/nasim/wF0;->r8()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lir/nasim/Ix2$s;->c:Lir/nasim/Ix2;

    .line 42
    .line 43
    invoke-static {p1}, Lir/nasim/Ix2;->v6(Lir/nasim/Ix2;)Lir/nasim/hQ2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lir/nasim/hQ2;->d:Lir/nasim/CD7;

    .line 48
    .line 49
    invoke-virtual {p1}, Lir/nasim/CD7;->b()Landroid/widget/LinearLayout;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v1, p0, Lir/nasim/Ix2$s;->c:Lir/nasim/Ix2;

    .line 54
    .line 55
    invoke-static {v1}, Lir/nasim/Ix2;->x6(Lir/nasim/Ix2;)Lir/nasim/DD7;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lir/nasim/Ix2$s;->c:Lir/nasim/Ix2;

    .line 63
    .line 64
    invoke-static {p1}, Lir/nasim/Ix2;->v6(Lir/nasim/Ix2;)Lir/nasim/hQ2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lir/nasim/hQ2;->d:Lir/nasim/CD7;

    .line 69
    .line 70
    iget-object p1, p1, Lir/nasim/CD7;->b:Lcom/google/android/material/button/MaterialButton;

    .line 71
    .line 72
    iget-object v1, p0, Lir/nasim/Ix2$s;->c:Lir/nasim/Ix2;

    .line 73
    .line 74
    new-instance v3, Lir/nasim/Px2;

    .line 75
    .line 76
    invoke-direct {v3, v1}, Lir/nasim/Px2;-><init>(Lir/nasim/Ix2;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lir/nasim/Ix2$s;->c:Lir/nasim/Ix2;

    .line 83
    .line 84
    invoke-static {p1}, Lir/nasim/Ix2;->y6(Lir/nasim/Ix2;)Lir/nasim/uy2;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lir/nasim/uy2;->i1()Lir/nasim/Ei7;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lir/nasim/WG2;

    .line 93
    .line 94
    sget-object v1, Lir/nasim/Ix2$s$a;->b:Lir/nasim/Ix2$s$a;

    .line 95
    .line 96
    invoke-static {p1, v1}, Lir/nasim/gH2;->x(Lir/nasim/WG2;Lir/nasim/KS2;)Lir/nasim/WG2;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v1, Lir/nasim/Ix2$s$b;

    .line 101
    .line 102
    iget-object v3, p0, Lir/nasim/Ix2$s;->c:Lir/nasim/Ix2;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-direct {v1, v3, v4}, Lir/nasim/Ix2$s$b;-><init>(Lir/nasim/Ix2;Lir/nasim/tA1;)V

    .line 106
    .line 107
    .line 108
    iput v2, p0, Lir/nasim/Ix2$s;->b:I

    .line 109
    .line 110
    invoke-static {p1, v1, p0}, Lir/nasim/gH2;->l(Lir/nasim/WG2;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

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
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 118
    .line 119
    return-object p1
.end method

.method public final y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ix2$s;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Ix2$s;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Ix2$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
