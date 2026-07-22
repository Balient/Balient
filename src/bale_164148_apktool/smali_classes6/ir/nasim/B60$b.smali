.class final Lir/nasim/B60$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/B60;->b(Lir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/j37;Lir/nasim/K07;JLir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/aT2;


# direct methods
.method constructor <init>(Lir/nasim/aT2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/B60$b;->a:Lir/nasim/aT2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Lir/nasim/D92;)Lir/nasim/C92;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/B60$b;->e(Landroid/view/View;Lir/nasim/D92;)Lir/nasim/C92;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Landroid/view/View;Lir/nasim/D92;)Lir/nasim/C92;
    .locals 1

    .line 1
    const-string v0, "$view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$DisposableEffect"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x1d

    .line 14
    .line 15
    if-lt p1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of p1, p0, Lir/nasim/S52;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    check-cast p0, Lir/nasim/S52;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Lir/nasim/S52;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, p1}, Lir/nasim/GQ8;->a(Landroid/view/Window;Landroid/view/View;)Lir/nasim/IR8;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 46
    .line 47
    invoke-virtual {p1}, Lir/nasim/y38;->v2()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    xor-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lir/nasim/IR8;->c(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance p0, Lir/nasim/B60$b$a;

    .line 57
    .line 58
    invoke-direct {p0}, Lir/nasim/B60$b$a;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/xb1;Lir/nasim/Qo1;I)V
    .locals 3

    .line 1
    const-string v0, "$this$ModalBottomSheet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0x6

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, v0

    .line 20
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 21
    .line 22
    const/16 v1, 0x12

    .line 23
    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p2}, Lir/nasim/Qo1;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-interface {p2}, Lir/nasim/Qo1;->M()V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->h()Lir/nasim/eT5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/view/View;

    .line 46
    .line 47
    const v1, 0x7972c5f7

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v1}, Lir/nasim/Qo1;->X(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 64
    .line 65
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-ne v2, v1, :cond_5

    .line 70
    .line 71
    :cond_4
    new-instance v2, Lir/nasim/C60;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lir/nasim/C60;-><init>(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    check-cast v2, Lir/nasim/KS2;

    .line 80
    .line 81
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {v0, v2, p2, v1}, Lir/nasim/Ck2;->a(Ljava/lang/Object;Lir/nasim/KS2;Lir/nasim/Qo1;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lir/nasim/B60$b;->a:Lir/nasim/aT2;

    .line 89
    .line 90
    and-int/lit8 p3, p3, 0xe

    .line 91
    .line 92
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-interface {v0, p1, p2, p3}, Lir/nasim/aT2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :goto_2
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xb1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Qo1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/B60$b;->c(Lir/nasim/xb1;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
