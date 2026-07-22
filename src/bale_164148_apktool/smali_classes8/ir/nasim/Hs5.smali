.class public final Lir/nasim/Hs5;
.super Lir/nasim/t27;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Hs5$a;
    }
.end annotation


# static fields
.field private static final L:Lir/nasim/Hs5$a;

.field public static final X:I


# instance fields
.field private final G:Lir/nasim/h27;

.field private final H:Lir/nasim/Ei7;

.field private final I:Lir/nasim/KS2;

.field private final J:Lir/nasim/KS2;

.field private K:Lir/nasim/KS2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Hs5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Hs5$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Hs5;->L:Lir/nasim/Hs5$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Hs5;->X:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/h27;Lir/nasim/Ei7;Lir/nasim/YS2;Lir/nasim/KS2;Lir/nasim/xD1;Lir/nasim/KS2;)V
    .locals 9

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "isSelectedMode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onLongClickListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "openMediaCallback"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "observableCoroutineScope"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onItemSelectChange"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/h27;->b()Landroidx/cardview/widget/CardView;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v0, "getRoot(...)"

    .line 36
    .line 37
    invoke-static {v6, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lir/nasim/h27;->b()Landroidx/cardview/widget/CardView;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v7, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v8, p1, Lir/nasim/h27;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 48
    .line 49
    const-string v0, "chbSelected"

    .line 50
    .line 51
    invoke-static {v8, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v1, p0

    .line 55
    move-object v2, p2

    .line 56
    move-object v3, p6

    .line 57
    move-object v4, p3

    .line 58
    move-object v5, p5

    .line 59
    invoke-direct/range {v1 .. v8}, Lir/nasim/t27;-><init>(Lir/nasim/Ei7;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/xD1;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/AppCompatCheckBox;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lir/nasim/Hs5;->G:Lir/nasim/h27;

    .line 63
    .line 64
    iput-object p2, p0, Lir/nasim/Hs5;->H:Lir/nasim/Ei7;

    .line 65
    .line 66
    iput-object p4, p0, Lir/nasim/Hs5;->I:Lir/nasim/KS2;

    .line 67
    .line 68
    iput-object p6, p0, Lir/nasim/Hs5;->J:Lir/nasim/KS2;

    .line 69
    .line 70
    new-instance p2, Lir/nasim/Cs5;

    .line 71
    .line 72
    invoke-direct {p2, p0}, Lir/nasim/Cs5;-><init>(Lir/nasim/Hs5;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lir/nasim/Hs5;->K:Lir/nasim/KS2;

    .line 76
    .line 77
    invoke-super {p0}, Lir/nasim/t27;->D0()V

    .line 78
    .line 79
    .line 80
    iget-object p2, p1, Lir/nasim/h27;->f:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lir/nasim/h27;->c:Landroid/widget/ImageView;

    .line 90
    .line 91
    new-instance p2, Lir/nasim/Es5;

    .line 92
    .line 93
    invoke-direct {p2, p0}, Lir/nasim/Es5;-><init>(Lir/nasim/Hs5;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static synthetic N0(Lir/nasim/Hs5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Hs5;->P0(Lir/nasim/Hs5;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O0(Lir/nasim/Hs5;Lir/nasim/Y17;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Hs5;->T0(Lir/nasim/Hs5;Lir/nasim/Y17;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final P0(Lir/nasim/Hs5;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/Hs5;->J:Lir/nasim/KS2;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$C;->D()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lir/nasim/Y17$d;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lir/nasim/Hs5;->z0()Lir/nasim/KS2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static final synthetic Q0(Lir/nasim/Hs5;)Lir/nasim/h27;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Hs5;->G:Lir/nasim/h27;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R0(Lir/nasim/Hs5;)Lir/nasim/Ei7;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Hs5;->H:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S0(Lir/nasim/Hs5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Hs5;->U0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final T0(Lir/nasim/Hs5;Lir/nasim/Y17;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lir/nasim/Y17;->f()Lir/nasim/Qc2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lir/nasim/Qc2$b;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object p0, Lir/nasim/Y17;->a:Lir/nasim/Y17$b;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lir/nasim/Y17$b;->b(Lir/nasim/Y17;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v1, v0, Lir/nasim/Qc2$a;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lir/nasim/Hs5;->I:Lir/nasim/KS2;

    .line 30
    .line 31
    invoke-interface {p1}, Lir/nasim/Y17;->h()Lir/nasim/T13;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of p0, v0, Lir/nasim/Qc2$c;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    sget-object p0, Lir/nasim/Y17;->a:Lir/nasim/Y17$b;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lir/nasim/Y17$b;->e(Lir/nasim/Y17;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 49
    .line 50
    return-object p0
.end method

.method private final U0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Hs5;->G:Lir/nasim/h27;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/h27;->b()Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/Hs5;->G:Lir/nasim/h27;

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/h27;->b()Landroidx/cardview/widget/CardView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lir/nasim/Hs5;->G:Lir/nasim/h27;

    .line 19
    .line 20
    invoke-virtual {v1}, Lir/nasim/h27;->b()Landroidx/cardview/widget/CardView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lir/nasim/DZ5;->media_picture:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " "

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public J0(Lir/nasim/Y17;Lir/nasim/lC2;)V
    .locals 7

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attributes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/Qc2$a;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lir/nasim/Qc2$a;-><init>(Lir/nasim/lC2;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lir/nasim/Y17;->g(Lir/nasim/Qc2;)V

    .line 17
    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-direct {p0, v0, v0}, Lir/nasim/Hs5;->U0(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lir/nasim/t27;->x0()Lir/nasim/xD1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v4, Lir/nasim/Hs5$c;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {v4, p0, p1, p2, v0}, Lir/nasim/Hs5$c;-><init>(Lir/nasim/Hs5;Lir/nasim/Y17;Lir/nasim/lC2;Lir/nasim/tA1;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public K0(Lir/nasim/Y17;F)V
    .locals 8

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lir/nasim/Y17$d;

    .line 8
    .line 9
    new-instance v1, Lir/nasim/Qc2$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/Y17$d;->d()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    mul-float/2addr v2, p2

    .line 17
    float-to-int v2, v2

    .line 18
    invoke-direct {v1, v2}, Lir/nasim/Qc2$b;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lir/nasim/Y17$d;->g(Lir/nasim/Qc2;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lir/nasim/Hs5;->G:Lir/nasim/h27;

    .line 25
    .line 26
    invoke-virtual {v1}, Lir/nasim/h27;->b()Landroidx/cardview/widget/CardView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lir/nasim/DZ5;->downloading_description:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "getString(...)"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lir/nasim/Hs5;->G:Lir/nasim/h27;

    .line 46
    .line 47
    invoke-virtual {v2}, Lir/nasim/h27;->b()Landroidx/cardview/widget/CardView;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "getContext(...)"

    .line 56
    .line 57
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lir/nasim/Y17$d;->d()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v2, v0}, Lir/nasim/kB2;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v1, v0}, Lir/nasim/Hs5;->U0(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lir/nasim/t27;->x0()Lir/nasim/xD1;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v5, Lir/nasim/Hs5$d;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-direct {v5, p1, p2, p0, v0}, Lir/nasim/Hs5$d;-><init>(Lir/nasim/Y17;FLir/nasim/Hs5;Lir/nasim/tA1;)V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x3

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static/range {v2 .. v7}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public L0(Lir/nasim/Y17;)V
    .locals 8

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lir/nasim/Y17$d;

    .line 8
    .line 9
    sget-object v1, Lir/nasim/Qc2$c;->a:Lir/nasim/Qc2$c;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lir/nasim/Y17$d;->g(Lir/nasim/Qc2;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/t27;->x0()Lir/nasim/xD1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v5, Lir/nasim/Hs5$e;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v5, p0, p1, v0}, Lir/nasim/Hs5$e;-><init>(Lir/nasim/Hs5;Lir/nasim/Y17;Lir/nasim/tA1;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public w0(Z)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lir/nasim/t27;->w0(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/Hs5;->G:Lir/nasim/h27;

    .line 7
    .line 8
    iget-object p1, p1, Lir/nasim/h27;->d:Landroidx/cardview/widget/CardView;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/Hs5;->G:Lir/nasim/h27;

    .line 16
    .line 17
    iget-object p1, p1, Lir/nasim/h27;->f:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lir/nasim/t27;->A0()Lir/nasim/Y17;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lir/nasim/Y17;->c()Lir/nasim/core/modules/file/entity/FileReference;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lir/nasim/t27;->C0()Lir/nasim/xD1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v3, Lir/nasim/Hs5$b;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v3, p0, p1, v1}, Lir/nasim/Hs5$b;-><init>(Lir/nasim/Hs5;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/tA1;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public z0()Lir/nasim/KS2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Hs5;->K:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object v0
.end method
