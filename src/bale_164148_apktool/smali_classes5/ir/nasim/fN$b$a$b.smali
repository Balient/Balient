.class final Lir/nasim/fN$b$a$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/fN$b$a;->h(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Z

.field final synthetic d:Lir/nasim/bv;

.field final synthetic e:I

.field final synthetic f:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method constructor <init>(ZLir/nasim/bv;ILandroidx/compose/ui/platform/ComposeView;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/fN$b$a$b;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/fN$b$a$b;->d:Lir/nasim/bv;

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/fN$b$a$b;->e:I

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/fN$b$a$b;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final A(Landroidx/compose/ui/platform/ComposeView;Lir/nasim/bv;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/bv;->q()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    float-to-int p1, p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lir/nasim/j26;->e(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    if-eq v0, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 35
    .line 36
    return-object p0
.end method

.method public static synthetic v(Landroidx/compose/ui/platform/ComposeView;Lir/nasim/bv;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/fN$b$a$b;->A(Landroidx/compose/ui/platform/ComposeView;Lir/nasim/bv;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 6

    .line 1
    new-instance p1, Lir/nasim/fN$b$a$b;

    .line 2
    .line 3
    iget-boolean v1, p0, Lir/nasim/fN$b$a$b;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/fN$b$a$b;->d:Lir/nasim/bv;

    .line 6
    .line 7
    iget v3, p0, Lir/nasim/fN$b$a$b;->e:I

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/fN$b$a$b;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/fN$b$a$b;-><init>(ZLir/nasim/bv;ILandroidx/compose/ui/platform/ComposeView;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/fN$b$a$b;->y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/fN$b$a$b;->b:I

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
    goto :goto_2

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
    iget-boolean p1, p0, Lir/nasim/fN$b$a$b;->c:Z

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lir/nasim/qi2;->d()Lir/nasim/hi2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v3, 0x2

    .line 37
    const/16 v4, 0x118

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static {v4, v5, p1, v3, v1}, Lir/nasim/cx;->n(IILir/nasim/hi2;ILjava/lang/Object;)Lir/nasim/fe8;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    move-object v5, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/high16 p1, 0x43c80000    # 400.0f

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    const v4, 0x3f4ccccd    # 0.8f

    .line 50
    .line 51
    .line 52
    invoke-static {v4, p1, v1, v3, v1}, Lir/nasim/cx;->l(FFLjava/lang/Object;ILjava/lang/Object;)Lir/nasim/Sg7;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    iget-object v3, p0, Lir/nasim/fN$b$a$b;->d:Lir/nasim/bv;

    .line 58
    .line 59
    iget p1, p0, Lir/nasim/fN$b$a$b;->e:I

    .line 60
    .line 61
    int-to-float p1, p1

    .line 62
    invoke-static {p1}, Lir/nasim/Jv0;->c(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object p1, p0, Lir/nasim/fN$b$a$b;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 67
    .line 68
    new-instance v7, Lir/nasim/iN;

    .line 69
    .line 70
    invoke-direct {v7, p1}, Lir/nasim/iN;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    .line 71
    .line 72
    .line 73
    iput v2, p0, Lir/nasim/fN$b$a$b;->b:I

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v9, 0x4

    .line 77
    const/4 v10, 0x0

    .line 78
    move-object v8, p0

    .line 79
    invoke-static/range {v3 .. v10}, Lir/nasim/bv;->h(Lir/nasim/bv;Ljava/lang/Object;Lir/nasim/bx;Ljava/lang/Object;Lir/nasim/KS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_3

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    :goto_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 87
    .line 88
    return-object p1
.end method

.method public final y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/fN$b$a$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/fN$b$a$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/fN$b$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
