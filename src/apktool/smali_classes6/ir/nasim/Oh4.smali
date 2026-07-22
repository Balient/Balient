.class public final Lir/nasim/Oh4;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Oh4$a;
    }
.end annotation


# static fields
.field public static final B:Lir/nasim/Oh4$a;

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
    new-instance v0, Lir/nasim/Oh4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Oh4$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Oh4;->B:Lir/nasim/Oh4$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Oh4;->C:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 7

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    .line 3
    sget v0, Lir/nasim/cQ5;->placeholderLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lir/nasim/Oh4;->u:Landroid/widget/LinearLayout;

    .line 4
    sget v0, Lir/nasim/cQ5;->placeHolderTextView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lir/nasim/Oh4;->v:Landroid/widget/TextView;

    .line 5
    sget v0, Lir/nasim/cQ5;->avatarImg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lir/nasim/Oh4;->w:Landroid/widget/ImageView;

    .line 6
    sget v0, Lir/nasim/cQ5;->nameTxt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lir/nasim/Oh4;->x:Landroid/widget/TextView;

    .line 7
    sget v0, Lir/nasim/cQ5;->amountTxt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lir/nasim/Oh4;->y:Landroid/widget/TextView;

    .line 8
    sget v0, Lir/nasim/cQ5;->dateTxt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lir/nasim/Oh4;->z:Landroid/widget/TextView;

    .line 9
    sget p1, Lir/nasim/qO5;->placeholder_0:I

    invoke-direct {p0, p1}, Lir/nasim/Oh4;->q0(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    sget p1, Lir/nasim/qO5;->placeholder_1:I

    invoke-direct {p0, p1}, Lir/nasim/Oh4;->q0(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    sget p1, Lir/nasim/qO5;->placeholder_2:I

    invoke-direct {p0, p1}, Lir/nasim/Oh4;->q0(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    sget p1, Lir/nasim/qO5;->placeholder_3:I

    invoke-direct {p0, p1}, Lir/nasim/Oh4;->q0(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    sget p1, Lir/nasim/qO5;->placeholder_4:I

    invoke-direct {p0, p1}, Lir/nasim/Oh4;->q0(I)Ljava/lang/String;

    move-result-object v4

    .line 14
    sget p1, Lir/nasim/qO5;->placeholder_5:I

    invoke-direct {p0, p1}, Lir/nasim/Oh4;->q0(I)Ljava/lang/String;

    move-result-object v5

    .line 15
    sget p1, Lir/nasim/qO5;->placeholder_6:I

    invoke-direct {p0, p1}, Lir/nasim/Oh4;->q0(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lir/nasim/Oh4;->A:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Oh4;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n0(Lir/nasim/Oh4;Lir/nasim/Gd8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Oh4;->p0(Lir/nasim/Oh4;Lir/nasim/Gd8;)V

    return-void
.end method

.method private static final p0(Lir/nasim/Oh4;Lir/nasim/Gd8;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/Gd8;->r()Lir/nasim/xm7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "get(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v0, p0, Lir/nasim/Oh4;->v:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/Gd8;->r()Lir/nasim/xm7;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

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
    iget-object v0, p0, Lir/nasim/Oh4;->x:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p1}, Lir/nasim/Gd8;->r()Lir/nasim/xm7;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

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
    invoke-virtual {p1}, Lir/nasim/Gd8;->h()Lir/nasim/Yi8;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Lir/nasim/Gd8;->h()Lir/nasim/Yi8;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p1, Lir/nasim/core/modules/profile/entity/Avatar;

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lir/nasim/Oh4;->s0(Lir/nasim/core/modules/profile/entity/Avatar;)Lir/nasim/core/modules/profile/entity/AvatarImage;

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
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lir/nasim/Oh4$b;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Lir/nasim/Oh4$b;-><init>(Lir/nasim/Oh4;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x1

    .line 113
    invoke-virtual {v0, p1, p0, v1}, Lir/nasim/Ip4;->q(Lir/nasim/core/modules/file/entity/FileReference;ZLir/nasim/qx2;)Lir/nasim/px2;

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
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v0}, Lir/nasim/vu6;->a(F)I

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
    sget v0, Lir/nasim/qO5;->placeholder_empty:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lir/nasim/Oh4;->A:[Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lir/nasim/Oh4;->A:[Ljava/lang/String;

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
    iget-object v0, p0, Lir/nasim/Oh4;->u:Landroid/widget/LinearLayout;

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
.method public final o0(Lir/nasim/wd5;)V
    .locals 7

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/wd5;->t()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getPayerUserId(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, v0}, Lir/nasim/Oh4;->t0(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/Oh4;->v:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/Oh4;->x:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lir/nasim/wd5;->t()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lir/nasim/Ip4;->b0(I)Lir/nasim/DJ5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lir/nasim/Nh4;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lir/nasim/Nh4;-><init>(Lir/nasim/Oh4;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lir/nasim/wd5;->n()Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lir/nasim/am7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lir/nasim/um7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget v2, Lir/nasim/DR5;->crowdfunding_rial_param:I

    .line 87
    .line 88
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "getString(...)"

    .line 97
    .line 98
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Landroid/text/SpannableString;

    .line 102
    .line 103
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 107
    .line 108
    sget-object v4, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 109
    .line 110
    invoke-virtual {v4}, Lir/nasim/UQ7;->n0()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const/16 v6, 0x12

    .line 126
    .line 127
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 131
    .line 132
    sget-object v4, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 133
    .line 134
    const/high16 v5, 0x41400000    # 12.0f

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Lir/nasim/Xt$a;->g(F)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-direct {v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v2, v3, v0, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lir/nasim/Oh4;->y:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lir/nasim/Oh4;->z:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, "getContext(...)"

    .line 166
    .line 167
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lir/nasim/wd5;->r()Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v2, "getDate(...)"

    .line 175
    .line 176
    invoke-static {p1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    const/4 v5, 0x4

    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-static/range {v1 .. v6}, Lir/nasim/TK1;->h(Landroid/content/Context;JZILjava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final r0()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Oh4;->w:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method
