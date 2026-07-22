.class public final Lir/nasim/uc5;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/uc5$a;
    }
.end annotation


# static fields
.field public static final B:Lir/nasim/uc5$a;

.field public static final C:I


# instance fields
.field private final A:[Ljava/lang/String;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/uc5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/uc5$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/uc5;->B:Lir/nasim/uc5$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/uc5;->C:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 7

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    .line 3
    sget v0, Lir/nasim/pY5;->placeholderLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lir/nasim/uc5;->u:Landroid/widget/LinearLayout;

    .line 4
    sget v0, Lir/nasim/pY5;->placeHolderTextView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lir/nasim/uc5;->v:Landroid/widget/TextView;

    .line 5
    sget v0, Lir/nasim/pY5;->avatarImg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lir/nasim/uc5;->w:Landroid/widget/ImageView;

    .line 6
    sget v0, Lir/nasim/pY5;->nameTxt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lir/nasim/uc5;->x:Landroid/widget/TextView;

    .line 7
    sget v0, Lir/nasim/pY5;->amountTxt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lir/nasim/uc5;->y:Landroid/widget/TextView;

    .line 8
    sget v0, Lir/nasim/pY5;->dateTxt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lir/nasim/uc5;->z:Landroid/widget/TextView;

    .line 9
    sget p1, Lir/nasim/DW5;->placeholder_0:I

    invoke-direct {p0, p1}, Lir/nasim/uc5;->q0(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    sget p1, Lir/nasim/DW5;->placeholder_1:I

    invoke-direct {p0, p1}, Lir/nasim/uc5;->q0(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    sget p1, Lir/nasim/DW5;->placeholder_2:I

    invoke-direct {p0, p1}, Lir/nasim/uc5;->q0(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    sget p1, Lir/nasim/DW5;->placeholder_3:I

    invoke-direct {p0, p1}, Lir/nasim/uc5;->q0(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    sget p1, Lir/nasim/DW5;->placeholder_4:I

    invoke-direct {p0, p1}, Lir/nasim/uc5;->q0(I)Ljava/lang/String;

    move-result-object v4

    .line 14
    sget p1, Lir/nasim/DW5;->placeholder_5:I

    invoke-direct {p0, p1}, Lir/nasim/uc5;->q0(I)Ljava/lang/String;

    move-result-object v5

    .line 15
    sget p1, Lir/nasim/DW5;->placeholder_6:I

    invoke-direct {p0, p1}, Lir/nasim/uc5;->q0(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lir/nasim/uc5;->A:[Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lir/nasim/uc5;->v:Landroid/widget/TextView;

    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 18
    iget-object p1, p0, Lir/nasim/uc5;->x:Landroid/widget/TextView;

    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    iget-object p1, p0, Lir/nasim/uc5;->y:Landroid/widget/TextView;

    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 20
    iget-object p1, p0, Lir/nasim/uc5;->z:Landroid/widget/TextView;

    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/uc5;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n0(Lir/nasim/uc5;Lir/nasim/ir8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/uc5;->p0(Lir/nasim/uc5;Lir/nasim/ir8;)V

    return-void
.end method

.method private static final p0(Lir/nasim/uc5;Lir/nasim/ir8;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/ir8;->r()Lir/nasim/Ry7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "get(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/uc5;->v:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/ir8;->r()Lir/nasim/Ry7;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lir/nasim/uc5;->x:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p1}, Lir/nasim/ir8;->r()Lir/nasim/Ry7;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p1}, Lir/nasim/ir8;->h()Lir/nasim/ww8;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Lir/nasim/ir8;->h()Lir/nasim/ww8;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p1, Lir/nasim/core/modules/profile/entity/Avatar;

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lir/nasim/uc5;->s0(Lir/nasim/core/modules/profile/entity/Avatar;)Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    invoke-virtual {p1}, Lir/nasim/core/modules/profile/entity/AvatarImage;->getFileReference()Lir/nasim/core/modules/file/entity/FileReference;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/4 p1, 0x0

    .line 101
    :goto_0
    if-eqz p1, :cond_2

    .line 102
    .line 103
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lir/nasim/uc5$b;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Lir/nasim/uc5$b;-><init>(Lir/nasim/uc5;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x1

    .line 113
    invoke-virtual {v0, p1, p0, v1}, Lir/nasim/bx4;->q(Lir/nasim/core/modules/file/entity/FileReference;ZLir/nasim/QC2;)Lir/nasim/PC2;

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void
.end method

.method private final q0(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "getString(...)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method private final s0(Lir/nasim/core/modules/profile/entity/Avatar;)Lir/nasim/core/modules/profile/entity/AvatarImage;
    .locals 2

    .line 1
    const/high16 v0, 0x42a00000    # 80.0f

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/hE6;->a(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/core/modules/profile/entity/Avatar;->getLargeImage()Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lir/nasim/core/modules/profile/entity/Avatar;->getSmallImage()Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1
.end method

.method private final t0(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v0, Lir/nasim/DW5;->placeholder_empty:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lir/nasim/uc5;->A:[Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lir/nasim/uc5;->A:[Ljava/lang/String;

    .line 26
    .line 27
    array-length v1, v1

    .line 28
    rem-int/2addr p1, v1

    .line 29
    aget-object p1, v0, p1

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lir/nasim/uc5;->u:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final o0(Lir/nasim/wG;)V
    .locals 7

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/wG;->u()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, v0}, Lir/nasim/uc5;->t0(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/uc5;->v:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/uc5;->x:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lir/nasim/wG;->u()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lir/nasim/bx4;->a0(I)Lir/nasim/sR5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lir/nasim/tc5;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lir/nasim/tc5;-><init>(Lir/nasim/uc5;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lir/nasim/wG;->o()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lir/nasim/vy7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget v2, Lir/nasim/QZ5;->crowdfunding_rial_param:I

    .line 67
    .line 68
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "getString(...)"

    .line 77
    .line 78
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Landroid/text/SpannableString;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 87
    .line 88
    sget-object v4, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 89
    .line 90
    invoke-virtual {v4}, Lir/nasim/y38;->n0()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/16 v6, 0x12

    .line 106
    .line 107
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 111
    .line 112
    sget-object v4, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 113
    .line 114
    const/high16 v5, 0x41400000    # 12.0f

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Lir/nasim/Ku$a;->g(F)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-direct {v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v2, v3, v0, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lir/nasim/uc5;->y:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lir/nasim/uc5;->z:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "getContext(...)"

    .line 146
    .line 147
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lir/nasim/wG;->n()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    const/4 v5, 0x4

    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-static/range {v1 .. v6}, Lir/nasim/zO1;->h(Landroid/content/Context;JZILjava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final r0()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uc5;->w:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method
