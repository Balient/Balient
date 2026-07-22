.class public abstract Lir/nasim/aS6;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# instance fields
.field private final A:Lir/nasim/eH3;

.field private B:Lir/nasim/Vz1;

.field private C:Lir/nasim/px2;

.field private D:Lir/nasim/qv2;

.field private E:Lir/nasim/FR6;

.field private F:Ljava/lang/Long;

.field private final u:Lir/nasim/J67;

.field private final v:Lir/nasim/OM2;

.field private final w:Lir/nasim/cN2;

.field private final x:Lir/nasim/Vz1;

.field private final y:Landroid/view/View;

.field private final z:Landroidx/appcompat/widget/AppCompatCheckBox;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/J67;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/Vz1;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/AppCompatCheckBox;)V
    .locals 1

    .line 1
    const-string v0, "isSelectedMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onItemSelectChange"

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
    const-string v0, "observableCoroutineScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "view"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "mediaContainer"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "checkBox"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p5}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lir/nasim/aS6;->u:Lir/nasim/J67;

    .line 40
    .line 41
    iput-object p2, p0, Lir/nasim/aS6;->v:Lir/nasim/OM2;

    .line 42
    .line 43
    iput-object p3, p0, Lir/nasim/aS6;->w:Lir/nasim/cN2;

    .line 44
    .line 45
    iput-object p4, p0, Lir/nasim/aS6;->x:Lir/nasim/Vz1;

    .line 46
    .line 47
    iput-object p6, p0, Lir/nasim/aS6;->y:Landroid/view/View;

    .line 48
    .line 49
    iput-object p7, p0, Lir/nasim/aS6;->z:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 50
    .line 51
    new-instance p1, Lir/nasim/VR6;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lir/nasim/VR6;-><init>(Lir/nasim/aS6;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lir/nasim/aS6;->A:Lir/nasim/eH3;

    .line 61
    .line 62
    invoke-static {}, Lir/nasim/Y32;->c()Lir/nasim/s14;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lir/nasim/Wz1;->a(Lir/nasim/Cz1;)Lir/nasim/Vz1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lir/nasim/aS6;->B:Lir/nasim/Vz1;

    .line 71
    .line 72
    new-instance p1, Lir/nasim/aS6$a;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lir/nasim/aS6$a;-><init>(Lir/nasim/aS6;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lir/nasim/aS6;->D:Lir/nasim/qv2;

    .line 78
    .line 79
    return-void
.end method

.method private static final E0(Lir/nasim/aS6;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/aS6;->v:Lir/nasim/OM2;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$C;->D()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1, p0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final F0(Lir/nasim/aS6;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/aS6;->u:Lir/nasim/J67;

    .line 7
    .line 8
    invoke-interface {p1}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lir/nasim/aS6;->v:Lir/nasim/OM2;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$C;->D()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lir/nasim/aS6;->E:Lir/nasim/FR6;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Lir/nasim/FR6;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    iget-object p0, p0, Lir/nasim/aS6;->z:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object p1, p0, Lir/nasim/aS6;->E:Lir/nasim/FR6;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lir/nasim/aS6;->z0()Lir/nasim/OM2;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    return-void
.end method

.method private static final G0(Lir/nasim/aS6;Landroid/view/View;)Z
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/aS6;->u:Lir/nasim/J67;

    .line 7
    .line 8
    invoke-interface {p1}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    iget-object p1, p0, Lir/nasim/aS6;->w:Lir/nasim/cN2;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$C;->D()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lir/nasim/aS6;->u:Lir/nasim/J67;

    .line 33
    .line 34
    invoke-interface {v1}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    xor-int/2addr v1, v2

    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p1, v0, v1}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/aS6;->v:Lir/nasim/OM2;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$C;->D()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lir/nasim/aS6;->z:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 69
    .line 70
    .line 71
    return v2
.end method

.method private static final H0(Lir/nasim/aS6;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/aS6;->v:Lir/nasim/OM2;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$C;->D()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1, p0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final I0(Lir/nasim/aS6;)Lir/nasim/SD4;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "getApplicationContext(...)"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-class v0, Lir/nasim/SD4;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lir/nasim/Vj2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lir/nasim/SD4;

    .line 28
    .line 29
    return-object p0
.end method

.method public static synthetic n0(Lir/nasim/aS6;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/aS6;->F0(Lir/nasim/aS6;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o0(Lir/nasim/aS6;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/aS6;->H0(Lir/nasim/aS6;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p0(Lir/nasim/aS6;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/aS6;->E0(Lir/nasim/aS6;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q0(Lir/nasim/aS6;)Lir/nasim/SD4;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/aS6;->I0(Lir/nasim/aS6;)Lir/nasim/SD4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lir/nasim/aS6;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/aS6;->G0(Lir/nasim/aS6;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic s0(Lir/nasim/aS6;)Lir/nasim/J67;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/aS6;->u:Lir/nasim/J67;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A0()Lir/nasim/FR6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/aS6;->E:Lir/nasim/FR6;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final B0()Lir/nasim/SD4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/aS6;->A:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/SD4;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final C0()Lir/nasim/Vz1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/aS6;->x:Lir/nasim/Vz1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/aS6;->x:Lir/nasim/Vz1;

    .line 2
    .line 3
    new-instance v3, Lir/nasim/aS6$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lir/nasim/aS6$b;-><init>(Lir/nasim/aS6;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/aS6;->z:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 16
    .line 17
    new-instance v1, Lir/nasim/WR6;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lir/nasim/WR6;-><init>(Lir/nasim/aS6;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/aS6;->y:Landroid/view/View;

    .line 26
    .line 27
    new-instance v1, Lir/nasim/XR6;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lir/nasim/XR6;-><init>(Lir/nasim/aS6;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lir/nasim/aS6;->y:Landroid/view/View;

    .line 36
    .line 37
    new-instance v1, Lir/nasim/YR6;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lir/nasim/YR6;-><init>(Lir/nasim/aS6;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lir/nasim/aS6;->z:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 46
    .line 47
    new-instance v1, Lir/nasim/ZR6;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lir/nasim/ZR6;-><init>(Lir/nasim/aS6;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public abstract J0(Lir/nasim/FR6;Lir/nasim/Lw2;)V
.end method

.method public abstract K0(Lir/nasim/FR6;F)V
.end method

.method public abstract L0(Lir/nasim/FR6;)V
.end method

.method public M0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/aS6;->C:Lir/nasim/px2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/px2;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lir/nasim/aS6;->C:Lir/nasim/px2;

    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/aS6;->B:Lir/nasim/Vz1;

    .line 12
    .line 13
    invoke-interface {v1}, Lir/nasim/Vz1;->getCoroutineContext()Lir/nasim/Cz1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v1, v0, v2, v0}, Lir/nasim/Wu3;->j(Lir/nasim/Cz1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public t0(Lir/nasim/FR6;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lir/nasim/aS6;->E:Lir/nasim/FR6;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lir/nasim/FR6;->c()Lir/nasim/core/modules/file/entity/FileReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lir/nasim/aS6;->F:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p0}, Lir/nasim/aS6;->B0()Lir/nasim/SD4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lir/nasim/SD4;->d0()Lir/nasim/Ln7;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1}, Lir/nasim/FR6;->c()Lir/nasim/core/modules/file/entity/FileReference;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lir/nasim/aS6;->D:Lir/nasim/qv2;

    .line 32
    .line 33
    const/16 v7, 0x14

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static/range {v1 .. v8}, Lir/nasim/Ln7;->r(Lir/nasim/Ln7;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/qv2;ZZZILjava/lang/Object;)Lir/nasim/px2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lir/nasim/aS6;->C:Lir/nasim/px2;

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public u0(Lir/nasim/FR6;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/aS6;->t0(Lir/nasim/FR6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public w0(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/aS6;->z:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/aS6;->z:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/aS6;->E:Lir/nasim/FR6;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lir/nasim/FR6;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lir/nasim/aS6;->z:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lir/nasim/aS6;->E:Lir/nasim/FR6;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lir/nasim/FR6;->e(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final x0()Lir/nasim/Vz1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/aS6;->B:Lir/nasim/Vz1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y0()Lir/nasim/qv2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/aS6;->D:Lir/nasim/qv2;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract z0()Lir/nasim/OM2;
.end method
