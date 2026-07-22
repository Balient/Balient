.class public final Lir/nasim/lI0;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/lI0$a;,
        Lir/nasim/lI0$b;
    }
.end annotation


# static fields
.field public static final w:Lir/nasim/lI0$a;

.field public static final x:I

.field private static final y:I


# instance fields
.field private final u:Lir/nasim/UH0;

.field private final v:Lir/nasim/c05;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/lI0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/lI0$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/lI0;->w:Lir/nasim/lI0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/lI0;->x:I

    .line 12
    .line 13
    sget v0, Lir/nasim/NY5;->call_log_item:I

    .line 14
    .line 15
    sput v0, Lir/nasim/lI0;->y:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lir/nasim/UH0;Lir/nasim/c05;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onItemClickListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/UH0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lir/nasim/lI0;->u:Lir/nasim/UH0;

    .line 19
    .line 20
    iput-object p2, p0, Lir/nasim/lI0;->v:Lir/nasim/c05;

    .line 21
    .line 22
    invoke-direct {p0}, Lir/nasim/lI0;->C0()Lcom/google/android/material/textview/MaterialTextView;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final A0(Lir/nasim/TH0$a;Lir/nasim/lI0;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$callLog"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Lir/nasim/TH0$g;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/TH0$g;->a()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p1, Lir/nasim/lI0;->v:Lir/nasim/c05;

    .line 21
    .line 22
    invoke-virtual {p0}, Lir/nasim/TH0$g;->a()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-interface {p1, p0}, Lir/nasim/c05;->a(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final B0(Lir/nasim/UH0;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "$this_with"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const-string p1, "substring(...)"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const-class v1, Lir/nasim/UH0;

    .line 18
    .line 19
    const/16 v2, 0x17

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-gt v1, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {p0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-gt v1, v2, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sub-int/2addr v1, v2

    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    const-string p1, "start this call type is not supported"

    .line 76
    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {p0, p1, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private final C0()Lcom/google/android/material/textview/MaterialTextView;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/lI0;->u:Lir/nasim/UH0;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/UH0;->e:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 4
    .line 5
    const/high16 v2, 0x41900000    # 18.0f

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1, v2, v3}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->y(FZ)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lir/nasim/UH0;->g:Lcom/google/android/material/textview/MaterialTextView;

    .line 12
    .line 13
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lir/nasim/UH0;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 21
    .line 22
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "with(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static synthetic n0(Lir/nasim/lI0;Lir/nasim/TH0$a;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/lI0;->x0(Lir/nasim/lI0;Lir/nasim/TH0$a;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o0(Lir/nasim/TH0$a;Lir/nasim/lI0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/lI0;->z0(Lir/nasim/TH0$a;Lir/nasim/lI0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p0(Lir/nasim/UH0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/lI0;->B0(Lir/nasim/UH0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q0(Lir/nasim/lI0;Lir/nasim/TH0$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/lI0;->w0(Lir/nasim/lI0;Lir/nasim/TH0$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r0(Lir/nasim/TH0$a;Lir/nasim/lI0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/lI0;->A0(Lir/nasim/TH0$a;Lir/nasim/lI0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s0(Lir/nasim/lI0;Lir/nasim/TH0$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/lI0;->y0(Lir/nasim/lI0;Lir/nasim/TH0$a;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic t0()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/lI0;->y:I

    .line 2
    .line 3
    return v0
.end method

.method private static final w0(Lir/nasim/lI0;Lir/nasim/TH0$a;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$callLog"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/lI0;->v:Lir/nasim/c05;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lir/nasim/c05;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final x0(Lir/nasim/lI0;Lir/nasim/TH0$a;Landroid/view/View;)Z
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$callLog"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/lI0;->v:Lir/nasim/c05;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lir/nasim/c05;->u(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static final y0(Lir/nasim/lI0;Lir/nasim/TH0$a;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$callLog"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/lI0;->v:Lir/nasim/c05;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lir/nasim/c05;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final z0(Lir/nasim/TH0$a;Lir/nasim/lI0;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$callLog"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Lir/nasim/TH0$c;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/TH0$c;->a()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p1, Lir/nasim/lI0;->v:Lir/nasim/c05;

    .line 21
    .line 22
    invoke-virtual {p0}, Lir/nasim/TH0$c;->a()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-interface {p1, p0}, Lir/nasim/c05;->b(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final D0(Lir/nasim/QO6;)V
    .locals 3

    .line 1
    const-string v0, "selectState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/lI0;->u:Lir/nasim/UH0;

    .line 7
    .line 8
    sget-object v1, Lir/nasim/lI0$b;->a:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, v1, p1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq p1, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    iget-object p1, v0, Lir/nasim/UH0;->d:Landroid/widget/CheckBox;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lir/nasim/UH0;->d:Landroid/widget/CheckBox;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 40
    .line 41
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    iget-object p1, v0, Lir/nasim/UH0;->d:Landroid/widget/CheckBox;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lir/nasim/UH0;->d:Landroid/widget/CheckBox;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p1, v0, Lir/nasim/UH0;->d:Landroid/widget/CheckBox;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Lir/nasim/UH0;->d:Landroid/widget/CheckBox;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/lI0;->u:Lir/nasim/UH0;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/UH0;->d:Landroid/widget/CheckBox;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lir/nasim/UH0;->e:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->A()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final u0(Lir/nasim/TH0$a;)V
    .locals 13

    .line 1
    const-string v0, "callLog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/lI0;->u:Lir/nasim/UH0;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lir/nasim/TH0$a;->b()Lir/nasim/QO6;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Lir/nasim/lI0;->D0(Lir/nasim/QO6;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/UH0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lir/nasim/fI0;

    .line 25
    .line 26
    invoke-direct {v3, p0, p1}, Lir/nasim/fI0;-><init>(Lir/nasim/lI0;Lir/nasim/TH0$a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lir/nasim/UH0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lir/nasim/gI0;

    .line 37
    .line 38
    invoke-direct {v3, p0, p1}, Lir/nasim/gI0;-><init>(Lir/nasim/lI0;Lir/nasim/TH0$a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lir/nasim/UH0;->d:Landroid/widget/CheckBox;

    .line 45
    .line 46
    new-instance v3, Lir/nasim/hI0;

    .line 47
    .line 48
    invoke-direct {v3, p0, p1}, Lir/nasim/hI0;-><init>(Lir/nasim/lI0;Lir/nasim/TH0$a;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    instance-of v2, p1, Lir/nasim/TH0$c;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iget-object v2, v0, Lir/nasim/UH0;->i:Landroid/widget/ImageButton;

    .line 59
    .line 60
    new-instance v3, Lir/nasim/iI0;

    .line 61
    .line 62
    invoke-direct {v3, p1, p0}, Lir/nasim/iI0;-><init>(Lir/nasim/TH0$a;Lir/nasim/lI0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    instance-of v2, p1, Lir/nasim/TH0$g;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v2, v0, Lir/nasim/UH0;->i:Landroid/widget/ImageButton;

    .line 74
    .line 75
    new-instance v3, Lir/nasim/jI0;

    .line 76
    .line 77
    invoke-direct {v3, p1, p0}, Lir/nasim/jI0;-><init>(Lir/nasim/TH0$a;Lir/nasim/lI0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v2, v0, Lir/nasim/UH0;->i:Landroid/widget/ImageButton;

    .line 85
    .line 86
    new-instance v3, Lir/nasim/kI0;

    .line 87
    .line 88
    invoke-direct {v3, v0}, Lir/nasim/kI0;-><init>(Lir/nasim/UH0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-interface {p1}, Lir/nasim/TH0$a;->c()Lir/nasim/oG0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    instance-of v3, v2, Lir/nasim/oG0$b;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    iget-object v5, v0, Lir/nasim/UH0;->e:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 104
    .line 105
    check-cast v2, Lir/nasim/oG0$b;

    .line 106
    .line 107
    invoke-virtual {v2}, Lir/nasim/oG0$b;->a()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-interface {p1}, Lir/nasim/TH0$a;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-interface {p1}, Lir/nasim/TH0$a;->a()Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    :cond_2
    move v8, v4

    .line 126
    const/16 v11, 0x10

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    invoke-static/range {v5 .. v12}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->t(Lir/nasim/designsystem/avatar/AvatarViewGlide;Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;IZLandroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    instance-of v2, v2, Lir/nasim/oG0$a;

    .line 136
    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    iget-object v5, v0, Lir/nasim/UH0;->e:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 140
    .line 141
    invoke-interface {p1}, Lir/nasim/TH0$a;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-interface {p1}, Lir/nasim/TH0$a;->a()Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    :cond_4
    move v8, v4

    .line 156
    const/16 v11, 0x10

    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    invoke-static/range {v5 .. v12}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->t(Lir/nasim/designsystem/avatar/AvatarViewGlide;Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;IZLandroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_1
    iget-object v2, v0, Lir/nasim/UH0;->g:Lcom/google/android/material/textview/MaterialTextView;

    .line 166
    .line 167
    invoke-interface {p1}, Lir/nasim/TH0$a;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Lir/nasim/TH0$a;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v2, " "

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v3, v0, Lir/nasim/UH0;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 187
    .line 188
    invoke-interface {p1}, Lir/nasim/TH0$a;->getDescription()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lir/nasim/UH0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {p1}, Lir/nasim/TH0$a;->d()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-static {v3, v4}, Lir/nasim/qH;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-object v4, v0, Lir/nasim/UH0;->c:Landroid/widget/ImageView;

    .line 212
    .line 213
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p1}, Lir/nasim/TH0$a;->d()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    sget v4, Lir/nasim/UW5;->success_status_call_out:I

    .line 221
    .line 222
    if-eq v3, v4, :cond_7

    .line 223
    .line 224
    invoke-interface {p1}, Lir/nasim/TH0$a;->d()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    sget v4, Lir/nasim/UW5;->fail_status_call_out:I

    .line 229
    .line 230
    if-ne v3, v4, :cond_6

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_6
    invoke-virtual {v0}, Lir/nasim/UH0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    sget v4, Lir/nasim/nZ5;->features_call_calllogs_accessibility_incoming_call:I

    .line 242
    .line 243
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    goto :goto_3

    .line 248
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lir/nasim/UH0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    sget v4, Lir/nasim/nZ5;->features_call_calllogs_accessibility_outgoing_call:I

    .line 257
    .line 258
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    :goto_3
    invoke-static {v3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-interface {p1}, Lir/nasim/TH0$a;->getDescription()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lir/nasim/UH0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method
