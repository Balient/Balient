.class public final Lir/nasim/Yo8;
.super Lir/nasim/aS6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Yo8$a;
    }
.end annotation


# static fields
.field private static final L:Lir/nasim/Yo8$a;

.field public static final X:I


# instance fields
.field private final G:Lir/nasim/UR6;

.field private final H:Lir/nasim/J67;

.field private final I:Lir/nasim/OM2;

.field private final J:Lir/nasim/OM2;

.field private K:Lir/nasim/OM2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Yo8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Yo8$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Yo8;->L:Lir/nasim/Yo8$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Yo8;->X:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/UR6;Lir/nasim/J67;Lir/nasim/cN2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/Vz1;)V
    .locals 9

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "isSelectedMode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onLongClickListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "openMediaCallback"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onItemSelectChange"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "observableCoroutineScope"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/UR6;->b()Landroidx/cardview/widget/CardView;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v0, "getRoot(...)"

    .line 36
    .line 37
    invoke-static {v6, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lir/nasim/UR6;->b()Landroidx/cardview/widget/CardView;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v7, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v8, p1, Lir/nasim/UR6;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 48
    .line 49
    const-string v0, "chbSelected"

    .line 50
    .line 51
    invoke-static {v8, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v1, p0

    .line 55
    move-object v2, p2

    .line 56
    move-object v3, p5

    .line 57
    move-object v4, p3

    .line 58
    move-object v5, p6

    .line 59
    invoke-direct/range {v1 .. v8}, Lir/nasim/aS6;-><init>(Lir/nasim/J67;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/Vz1;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/AppCompatCheckBox;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lir/nasim/Yo8;->G:Lir/nasim/UR6;

    .line 63
    .line 64
    iput-object p2, p0, Lir/nasim/Yo8;->H:Lir/nasim/J67;

    .line 65
    .line 66
    iput-object p4, p0, Lir/nasim/Yo8;->I:Lir/nasim/OM2;

    .line 67
    .line 68
    iput-object p5, p0, Lir/nasim/Yo8;->J:Lir/nasim/OM2;

    .line 69
    .line 70
    new-instance p2, Lir/nasim/Wo8;

    .line 71
    .line 72
    invoke-direct {p2, p0}, Lir/nasim/Wo8;-><init>(Lir/nasim/Yo8;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lir/nasim/Yo8;->K:Lir/nasim/OM2;

    .line 76
    .line 77
    invoke-super {p0}, Lir/nasim/aS6;->D0()V

    .line 78
    .line 79
    .line 80
    iget-object p2, p1, Lir/nasim/UR6;->h:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p1, Lir/nasim/UR6;->g:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Lir/nasim/UR6;->c:Landroid/widget/ImageView;

    .line 99
    .line 100
    new-instance p2, Lir/nasim/Xo8;

    .line 101
    .line 102
    invoke-direct {p2, p0}, Lir/nasim/Xo8;-><init>(Lir/nasim/Yo8;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static synthetic N0(Lir/nasim/Yo8;Lir/nasim/FR6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Yo8;->S0(Lir/nasim/Yo8;Lir/nasim/FR6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O0(Lir/nasim/Yo8;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Yo8;->P0(Lir/nasim/Yo8;Landroid/view/View;)V

    return-void
.end method

.method private static final P0(Lir/nasim/Yo8;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/Yo8;->J:Lir/nasim/OM2;

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
    invoke-interface {p1, v0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lir/nasim/FR6$e;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lir/nasim/Yo8;->z0()Lir/nasim/OM2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static final synthetic Q0(Lir/nasim/Yo8;)Lir/nasim/UR6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Yo8;->G:Lir/nasim/UR6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R0(Lir/nasim/Yo8;)Lir/nasim/J67;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Yo8;->H:Lir/nasim/J67;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final S0(Lir/nasim/Yo8;Lir/nasim/FR6;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lir/nasim/FR6;->f()Lir/nasim/Q72;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lir/nasim/Q72$b;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object p0, Lir/nasim/FR6;->a:Lir/nasim/FR6$b;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lir/nasim/FR6$b;->b(Lir/nasim/FR6;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v1, v0, Lir/nasim/Q72$a;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lir/nasim/Yo8;->I:Lir/nasim/OM2;

    .line 30
    .line 31
    invoke-interface {p1}, Lir/nasim/FR6;->h()Lir/nasim/PV2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of p0, v0, Lir/nasim/Q72$c;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    sget-object p0, Lir/nasim/FR6;->a:Lir/nasim/FR6$b;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lir/nasim/FR6$b;->e(Lir/nasim/FR6;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 49
    .line 50
    return-object p0
.end method

.method private final T0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Yo8;->G:Lir/nasim/UR6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/UR6;->b()Landroidx/cardview/widget/CardView;

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
    iget-object v0, p0, Lir/nasim/Yo8;->G:Lir/nasim/UR6;

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/UR6;->b()Landroidx/cardview/widget/CardView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lir/nasim/Yo8;->G:Lir/nasim/UR6;

    .line 19
    .line 20
    invoke-virtual {v1}, Lir/nasim/UR6;->b()Landroidx/cardview/widget/CardView;

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
    sget v2, Lir/nasim/qR5;->media_video:I

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
.method public J0(Lir/nasim/FR6;Lir/nasim/Lw2;)V
    .locals 7

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attributes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/Q72$a;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lir/nasim/Q72$a;-><init>(Lir/nasim/Lw2;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lir/nasim/FR6;->g(Lir/nasim/Q72;)V

    .line 17
    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lir/nasim/FR6$e;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-direct {p0, v0, v0}, Lir/nasim/Yo8;->T0(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lir/nasim/aS6;->x0()Lir/nasim/Vz1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v4, Lir/nasim/Yo8$c;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {v4, p2, p0, p1, v0}, Lir/nasim/Yo8$c;-><init>(Lir/nasim/Lw2;Lir/nasim/Yo8;Lir/nasim/FR6;Lir/nasim/Sw1;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public K0(Lir/nasim/FR6;F)V
    .locals 8

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lir/nasim/FR6$e;

    .line 8
    .line 9
    new-instance v1, Lir/nasim/Q72$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/FR6$e;->d()I

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
    invoke-direct {v1, v2}, Lir/nasim/Q72$b;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lir/nasim/FR6$e;->g(Lir/nasim/Q72;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lir/nasim/Yo8;->G:Lir/nasim/UR6;

    .line 25
    .line 26
    invoke-virtual {v1}, Lir/nasim/UR6;->b()Landroidx/cardview/widget/CardView;

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
    sget v2, Lir/nasim/qR5;->downloading_description:I

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
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lir/nasim/Yo8;->G:Lir/nasim/UR6;

    .line 46
    .line 47
    invoke-virtual {v2}, Lir/nasim/UR6;->b()Landroidx/cardview/widget/CardView;

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
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lir/nasim/FR6$e;->d()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v2, v0}, Lir/nasim/Lv2;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v1, v0}, Lir/nasim/Yo8;->T0(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lir/nasim/aS6;->x0()Lir/nasim/Vz1;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v5, Lir/nasim/Yo8$d;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-direct {v5, p0, p1, p2, v0}, Lir/nasim/Yo8$d;-><init>(Lir/nasim/Yo8;Lir/nasim/FR6;FLir/nasim/Sw1;)V

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
    invoke-static/range {v2 .. v7}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public L0(Lir/nasim/FR6;)V
    .locals 8

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lir/nasim/FR6$e;

    .line 8
    .line 9
    sget-object v1, Lir/nasim/Q72$c;->a:Lir/nasim/Q72$c;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lir/nasim/FR6$e;->g(Lir/nasim/Q72;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lir/nasim/Yo8;->G:Lir/nasim/UR6;

    .line 15
    .line 16
    invoke-virtual {v1}, Lir/nasim/UR6;->b()Landroidx/cardview/widget/CardView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lir/nasim/qR5;->not_downloaded_description:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "getString(...)"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lir/nasim/Yo8;->G:Lir/nasim/UR6;

    .line 36
    .line 37
    invoke-virtual {v2}, Lir/nasim/UR6;->b()Landroidx/cardview/widget/CardView;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "getContext(...)"

    .line 46
    .line 47
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lir/nasim/FR6$e;->d()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v2, v0}, Lir/nasim/Lv2;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v1, v0}, Lir/nasim/Yo8;->T0(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lir/nasim/aS6;->x0()Lir/nasim/Vz1;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v5, Lir/nasim/Yo8$e;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {v5, p0, p1, v0}, Lir/nasim/Yo8$e;-><init>(Lir/nasim/Yo8;Lir/nasim/FR6;Lir/nasim/Sw1;)V

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static/range {v2 .. v7}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public w0(Z)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lir/nasim/aS6;->w0(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/Yo8;->G:Lir/nasim/UR6;

    .line 7
    .line 8
    iget-object p1, p1, Lir/nasim/UR6;->d:Landroidx/cardview/widget/CardView;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/Yo8;->G:Lir/nasim/UR6;

    .line 16
    .line 17
    iget-object p1, p1, Lir/nasim/UR6;->h:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lir/nasim/Yo8;->G:Lir/nasim/UR6;

    .line 23
    .line 24
    iget-object p1, p1, Lir/nasim/UR6;->i:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lir/nasim/aS6;->A0()Lir/nasim/FR6;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Lir/nasim/FR6;->c()Lir/nasim/core/modules/file/entity/FileReference;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lir/nasim/aS6;->C0()Lir/nasim/Vz1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v3, Lir/nasim/Yo8$b;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v3, p0, p1, v1}, Lir/nasim/Yo8$b;-><init>(Lir/nasim/Yo8;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/Sw1;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public z0()Lir/nasim/OM2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Yo8;->K:Lir/nasim/OM2;

    .line 2
    .line 3
    return-object v0
.end method
