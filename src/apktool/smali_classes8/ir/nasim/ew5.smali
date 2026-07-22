.class public abstract Lir/nasim/ew5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/ew5$a;,
        Lir/nasim/ew5$b;
    }
.end annotation


# static fields
.field public static final g:Lir/nasim/ew5$b;

.field public static final h:I


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lir/nasim/database/model/story/WidgetCoordinate;

.field private final c:F

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:Ljava/lang/String;

.field private final f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/ew5$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/ew5$b;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/ew5;->g:Lir/nasim/ew5$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/ew5;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/ew5;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/database/model/story/WidgetCoordinate;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, v1}, Lir/nasim/database/model/story/WidgetCoordinate;-><init>(FF)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lir/nasim/ew5;->b:Lir/nasim/database/model/story/WidgetCoordinate;

    .line 18
    .line 19
    invoke-static {}, Lir/nasim/WQ7;->b()Landroidx/lifecycle/r;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/lifecycle/r;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-nez v0, :cond_2

    .line 40
    .line 41
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "createBitmap(...)"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v1

    .line 63
    :cond_2
    iput-object v0, p0, Lir/nasim/ew5;->d:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    sget-object v1, Lir/nasim/ic7;->a:Lir/nasim/ic7;

    .line 66
    .line 67
    invoke-virtual {v1, p1, v0}, Lir/nasim/ic7;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lir/nasim/ew5;->e:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v0, Lir/nasim/jY5;->a:Lir/nasim/jY5;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lir/nasim/jY5;->a(Ljava/lang/String;)Lir/nasim/tgwidgets/editor/messenger/MediaController$m;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget v0, p0, Lir/nasim/ew5;->c:F

    .line 80
    .line 81
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->r(Lir/nasim/tgwidgets/editor/messenger/MediaController$m;F)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lir/nasim/ew5;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 86
    .line 87
    return-void
.end method

.method public static synthetic a(Lir/nasim/tY;Lir/nasim/dt3;Landroid/graphics/drawable/Drawable;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/ew5;->g(Lir/nasim/tY;Lir/nasim/dt3;Landroid/graphics/drawable/Drawable;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/ew5;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ew5;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d(Landroid/text/SpannableStringBuilder;Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 1
    invoke-static {p2, p3}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    int-to-double p2, p2

    .line 12
    const-wide/high16 v1, 0x4004000000000000L    # 2.5

    .line 13
    .line 14
    mul-double/2addr p2, v1

    .line 15
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    invoke-static {p2, p3}, Lir/nasim/n64;->c(D)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v4, 0x7

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Lir/nasim/ja2;->b(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-direct {p0, p3, p2}, Lir/nasim/ew5;->w(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance p3, Landroid/text/style/ImageSpan;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-direct {p3, p2, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/Bitmap;I)V

    .line 40
    .line 41
    .line 42
    const-string p2, " "

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-int/lit8 p2, p2, -0x1

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v1, 0x21

    .line 58
    .line 59
    invoke-virtual {p1, p3, p2, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-object p1
.end method

.method private final e(Lir/nasim/Kb8;)Landroid/text/Spannable;
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lir/nasim/tY;

    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    invoke-static {v2}, Lir/nasim/AI1;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, p1, v2}, Lir/nasim/tY;-><init>(Lir/nasim/Kb8;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v2, 0x21

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private static final g(Lir/nasim/tY;Lir/nasim/dt3;Landroid/graphics/drawable/Drawable;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$span"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$binding"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "drawable"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lir/nasim/tY;->a(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Lir/nasim/dt3;->l:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 25
    .line 26
    return-object p0
.end method

.method private final o(Lir/nasim/ew5$a;)Lir/nasim/Kb8;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lir/nasim/ew5$a;->b()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Lir/nasim/Kb8;

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/ew5$a;->a()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Lir/nasim/core/modules/profile/entity/Avatar;->getImageDefaultSize()Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Lir/nasim/core/modules/profile/entity/AvatarImage;->getFileReference()Lir/nasim/core/modules/file/entity/FileReference;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v2, v1

    .line 29
    :goto_0
    invoke-virtual {p1}, Lir/nasim/ew5$a;->a()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Lir/nasim/core/modules/profile/entity/Avatar;->getSecondImage()Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Lir/nasim/core/modules/profile/entity/AvatarImage;->getFileReference()Lir/nasim/core/modules/file/entity/FileReference;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    new-instance v10, Lir/nasim/dY;

    .line 46
    .line 47
    invoke-virtual {p1}, Lir/nasim/ew5$a;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p1}, Lir/nasim/ew5$a;->b()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object v7, p0, Lir/nasim/ew5;->a:Landroid/content/Context;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x1

    .line 63
    const/high16 v6, 0x41400000    # 12.0f

    .line 64
    .line 65
    move-object v3, v10

    .line 66
    invoke-direct/range {v3 .. v9}, Lir/nasim/dY;-><init>(Ljava/lang/String;IFLandroid/content/Context;ZZ)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v2, v1, v10}, Lir/nasim/Kb8;-><init>(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/dY;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method private final r(Lir/nasim/QZ0;)Lir/nasim/ew5$a;
    .locals 5

    .line 1
    instance-of v0, p1, Lir/nasim/QZ0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    new-instance v0, Lir/nasim/ew5$a;

    .line 7
    .line 8
    check-cast p1, Lir/nasim/QZ0$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lir/nasim/QZ0$a;->a()Lir/nasim/Q13;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lir/nasim/Q13;->r()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v1

    .line 26
    :goto_0
    invoke-virtual {p1}, Lir/nasim/QZ0$a;->a()Lir/nasim/Q13;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Lir/nasim/Q13;->v()Lir/nasim/xm7;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v3, v1

    .line 46
    :goto_1
    invoke-virtual {p1}, Lir/nasim/QZ0$a;->a()Lir/nasim/Q13;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4}, Lir/nasim/Q13;->y()Lir/nasim/Yi8;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lir/nasim/qe5;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v4, v1

    .line 66
    :goto_2
    invoke-virtual {p1}, Lir/nasim/QZ0$a;->a()Lir/nasim/Q13;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Lir/nasim/Q13;->j()Lir/nasim/Yi8;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v1, p1

    .line 83
    check-cast v1, Lir/nasim/core/modules/profile/entity/Avatar;

    .line 84
    .line 85
    :cond_3
    invoke-direct {v0, v2, v3, v4, v1}, Lir/nasim/ew5$a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lir/nasim/qe5;Lir/nasim/core/modules/profile/entity/Avatar;)V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_4
    instance-of v0, p1, Lir/nasim/QZ0$b;

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    new-instance v0, Lir/nasim/ew5$a;

    .line 94
    .line 95
    check-cast p1, Lir/nasim/QZ0$b;

    .line 96
    .line 97
    invoke-virtual {p1}, Lir/nasim/QZ0$b;->a()Lir/nasim/Gd8;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {v2}, Lir/nasim/Gd8;->o()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move-object v2, v1

    .line 113
    :goto_3
    invoke-virtual {p1}, Lir/nasim/QZ0$b;->a()Lir/nasim/Gd8;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    invoke-virtual {v3}, Lir/nasim/Gd8;->r()Lir/nasim/xm7;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    invoke-virtual {v3}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    move-object v3, v1

    .line 133
    :goto_4
    invoke-virtual {p1}, Lir/nasim/QZ0$b;->a()Lir/nasim/Gd8;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-eqz v4, :cond_7

    .line 138
    .line 139
    invoke-virtual {v4}, Lir/nasim/Gd8;->t()Lir/nasim/Yi8;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-eqz v4, :cond_7

    .line 144
    .line 145
    invoke-virtual {v4}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lir/nasim/qe5;

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    move-object v4, v1

    .line 153
    :goto_5
    invoke-virtual {p1}, Lir/nasim/QZ0$b;->a()Lir/nasim/Gd8;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    invoke-virtual {p1}, Lir/nasim/Gd8;->h()Lir/nasim/Yi8;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    invoke-virtual {p1}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    move-object v1, p1

    .line 170
    check-cast v1, Lir/nasim/core/modules/profile/entity/Avatar;

    .line 171
    .line 172
    :cond_8
    invoke-direct {v0, v2, v3, v4, v1}, Lir/nasim/ew5$a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lir/nasim/qe5;Lir/nasim/core/modules/profile/entity/Avatar;)V

    .line 173
    .line 174
    .line 175
    :goto_6
    return-object v0

    .line 176
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 177
    .line 178
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p1
.end method

.method private final u(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;
    .locals 1

    .line 1
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->C:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v0, "parts"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/N51;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 13
    .line 14
    return-object p1
.end method

.method private final w(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    int-to-float v0, p2

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    mul-float/2addr v1, v0

    .line 14
    invoke-static {v1}, Lir/nasim/n64;->d(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "createScaledBitmap(...)"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method private final z(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/s75;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;
    .locals 3

    .line 1
    iget-object v0, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->C:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "parts"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/N51;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 13
    .line 14
    invoke-virtual {p2}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    float-to-int v2, v2

    .line 25
    iput v2, v0, Lir/nasim/Ed3;->b:I

    .line 26
    .line 27
    invoke-virtual {p2}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    float-to-int p2, p2

    .line 38
    iput p2, v0, Lir/nasim/Ed3;->c:I

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    iput-boolean p2, v0, Lir/nasim/Ed3;->e:Z

    .line 42
    .line 43
    iget-object p2, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->C:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {p2, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lir/nasim/N51;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 53
    .line 54
    iget-object p2, p2, Lir/nasim/Ed3;->d:Landroid/graphics/Matrix;

    .line 55
    .line 56
    iget-object v0, p0, Lir/nasim/ew5;->b:Lir/nasim/database/model/story/WidgetCoordinate;

    .line 57
    .line 58
    invoke-virtual {v0}, Lir/nasim/database/model/story/WidgetCoordinate;->b()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, Lir/nasim/ew5;->b:Lir/nasim/database/model/story/WidgetCoordinate;

    .line 63
    .line 64
    invoke-virtual {v2}, Lir/nasim/database/model/story/WidgetCoordinate;->c()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->C:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lir/nasim/N51;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 81
    .line 82
    iget-object v0, v0, Lir/nasim/Ed3;->d:Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method


# virtual methods
.method protected final c(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Landroid/graphics/Bitmap;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;
    .locals 3

    .line 1
    const-string v0, "storyEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bitmap"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "storyPart"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->C:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2, p1}, Lir/nasim/ew5;->i(Landroid/graphics/Bitmap;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;)Lir/nasim/s75;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p3, p0, Lir/nasim/ew5;->b:Lir/nasim/database/model/story/WidgetCoordinate;

    .line 26
    .line 27
    iget v0, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->z:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    const v1, 0x3df5c28f    # 0.12f

    .line 31
    .line 32
    .line 33
    mul-float/2addr v0, v1

    .line 34
    iget v1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->A:I

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    invoke-virtual {p2}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-float/2addr v1, v2

    .line 48
    const/high16 v2, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v1, v2

    .line 51
    invoke-virtual {p3, v0, v1}, Lir/nasim/database/model/story/WidgetCoordinate;->a(FF)Lir/nasim/database/model/story/WidgetCoordinate;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iput-object p3, p0, Lir/nasim/ew5;->b:Lir/nasim/database/model/story/WidgetCoordinate;

    .line 56
    .line 57
    invoke-direct {p0, p1, p2}, Lir/nasim/ew5;->z(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/s75;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method protected final f(Lir/nasim/dt3;Lir/nasim/f38;)V
    .locals 10

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/GX;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/dt3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "getContext(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lir/nasim/GX;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lir/nasim/f38;->p()Landroid/text/Spannable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-class v2, Lir/nasim/tY;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-interface {p2, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, [Lir/nasim/tY;

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    array-length v8, p2

    .line 51
    move v9, v3

    .line 52
    :goto_0
    if-ge v9, v8, :cond_0

    .line 53
    .line 54
    aget-object v1, p2, v9

    .line 55
    .line 56
    invoke-virtual {v1}, Lir/nasim/tY;->c()Lir/nasim/Kb8;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1}, Lir/nasim/tY;->b()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    new-instance v5, Lir/nasim/dw5;

    .line 65
    .line 66
    invoke-direct {v5, v1, p1}, Lir/nasim/dw5;-><init>(Lir/nasim/tY;Lir/nasim/dt3;)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x4

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    move-object v1, v0

    .line 73
    invoke-static/range {v1 .. v7}, Lir/nasim/GX;->g(Lir/nasim/GX;Lir/nasim/Kb8;ILir/nasim/MM2;Lir/nasim/OM2;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v9, v9, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method

.method public h(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->I(IZ)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->j(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "getAbsolutePath(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method protected i(Landroid/graphics/Bitmap;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;)Lir/nasim/s75;
    .locals 1

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storyEntry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->z:I

    .line 12
    .line 13
    int-to-float p2, p2

    .line 14
    const v0, 0x3f428f5c    # 0.76f

    .line 15
    .line 16
    .line 17
    mul-float/2addr p2, v0

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    mul-float/2addr v0, p2

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-float p1, p1

    .line 29
    div-float/2addr v0, p1

    .line 30
    new-instance p1, Lir/nasim/s75;

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, p2, v0}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public j(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;)Ljava/util/List;
    .locals 10

    .line 1
    const-string v0, "storyEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    new-array v1, v1, [F

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lir/nasim/ew5;->u(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, Lir/nasim/Ed3;->d:Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aget v2, v1, v2

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    aget v3, v1, v3

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    aget v4, v1, v4

    .line 32
    .line 33
    const/4 v5, 0x5

    .line 34
    aget v1, v1, v5

    .line 35
    .line 36
    new-instance v5, Lir/nasim/s75;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lir/nasim/ew5;->u(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget v6, v6, Lir/nasim/Ed3;->b:I

    .line 43
    .line 44
    int-to-float v6, v6

    .line 45
    mul-float/2addr v6, v2

    .line 46
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {p0, p1}, Lir/nasim/ew5;->u(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget v6, v6, Lir/nasim/Ed3;->c:I

    .line 55
    .line 56
    int-to-float v6, v6

    .line 57
    mul-float/2addr v6, v3

    .line 58
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v5, v2, v3}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lir/nasim/database/model/story/WidgetCoordinate;

    .line 66
    .line 67
    iget v3, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->z:I

    .line 68
    .line 69
    int-to-float v3, v3

    .line 70
    div-float v3, v4, v3

    .line 71
    .line 72
    iget v6, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->A:I

    .line 73
    .line 74
    int-to-float v6, v6

    .line 75
    div-float v6, v1, v6

    .line 76
    .line 77
    invoke-direct {v2, v3, v6}, Lir/nasim/database/model/story/WidgetCoordinate;-><init>(FF)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lir/nasim/database/model/story/WidgetCoordinate;

    .line 81
    .line 82
    invoke-virtual {v5}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    add-float/2addr v6, v4

    .line 93
    iget v7, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->z:I

    .line 94
    .line 95
    int-to-float v7, v7

    .line 96
    div-float/2addr v6, v7

    .line 97
    iget v7, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->A:I

    .line 98
    .line 99
    int-to-float v7, v7

    .line 100
    div-float v7, v1, v7

    .line 101
    .line 102
    invoke-direct {v3, v6, v7}, Lir/nasim/database/model/story/WidgetCoordinate;-><init>(FF)V

    .line 103
    .line 104
    .line 105
    new-instance v6, Lir/nasim/database/model/story/WidgetCoordinate;

    .line 106
    .line 107
    iget v7, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->z:I

    .line 108
    .line 109
    int-to-float v7, v7

    .line 110
    div-float v7, v4, v7

    .line 111
    .line 112
    invoke-virtual {v5}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    add-float/2addr v8, v1

    .line 123
    iget v9, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->A:I

    .line 124
    .line 125
    int-to-float v9, v9

    .line 126
    div-float/2addr v8, v9

    .line 127
    invoke-direct {v6, v7, v8}, Lir/nasim/database/model/story/WidgetCoordinate;-><init>(FF)V

    .line 128
    .line 129
    .line 130
    new-instance v7, Lir/nasim/database/model/story/WidgetCoordinate;

    .line 131
    .line 132
    invoke-virtual {v5}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    add-float/2addr v4, v8

    .line 143
    iget v8, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->z:I

    .line 144
    .line 145
    int-to-float v8, v8

    .line 146
    div-float/2addr v4, v8

    .line 147
    invoke-virtual {v5}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    add-float/2addr v1, v5

    .line 158
    iget p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->A:I

    .line 159
    .line 160
    int-to-float p1, p1

    .line 161
    div-float/2addr v1, p1

    .line 162
    invoke-direct {v7, v4, v1}, Lir/nasim/database/model/story/WidgetCoordinate;-><init>(FF)V

    .line 163
    .line 164
    .line 165
    filled-new-array {v2, v3, v6, v7}, [Lir/nasim/database/model/story/WidgetCoordinate;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v0, p1}, Lir/nasim/N51;->D(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    return-object v0
.end method

.method protected final k(Lir/nasim/dt3;F)V
    .locals 1

    .line 1
    const-string v0, "postToStoryBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/dt3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lir/nasim/PP5;->imageView:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lir/nasim/designsystem/ImageViewCrossFade;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lir/nasim/designsystem/ImageViewCrossFade;->setCorners(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final l(Lir/nasim/Lw1;)Lir/nasim/dt3;
    .locals 2

    .line 1
    const-string v0, "contextThemeWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    sget v1, Lir/nasim/JR5;->Theme_Bale_BubbleTheme_Incomming:I

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lir/nasim/dt3;->c(Landroid/view/LayoutInflater;)Lir/nasim/dt3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "inflate(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final m()Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final n(Landroid/content/Context;Lir/nasim/QZ0;)Landroid/text/Spannable;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chatType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lir/nasim/gT5;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Lir/nasim/Zi0;->d(Z)Lir/nasim/Zi0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0, p2}, Lir/nasim/ew5;->r(Lir/nasim/QZ0;)Lir/nasim/ew5$a;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p0, p2}, Lir/nasim/ew5;->o(Lir/nasim/ew5$a;)Lir/nasim/Kb8;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-direct {p0, v2}, Lir/nasim/ew5;->e(Lir/nasim/Kb8;)Landroid/text/Spannable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v2, 0x4

    .line 42
    invoke-static {v2}, Lir/nasim/f47;->a(I)Landroid/text/Spannable;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, " "

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lir/nasim/ew5$a;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lir/nasim/Zi0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p2}, Lir/nasim/ew5$a;->d()Lir/nasim/qe5;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v1, Lir/nasim/qe5;->c:Lir/nasim/qe5;

    .line 72
    .line 73
    if-ne p2, v1, :cond_2

    .line 74
    .line 75
    invoke-static {v2}, Lir/nasim/f47;->a(I)Landroid/text/Spannable;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    .line 82
    sget p2, Lir/nasim/WO5;->blue_tick:I

    .line 83
    .line 84
    invoke-direct {p0, v0, p1, p2}, Lir/nasim/ew5;->d(Landroid/text/SpannableStringBuilder;Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_2
    return-object v0
.end method

.method public abstract p(Lir/nasim/Lw1;Lir/nasim/f38;Landroid/view/ViewGroup;Lir/nasim/QZ0;Lir/nasim/cN2;Lir/nasim/cN2;)V
.end method

.method protected q(Ljava/lang/String;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 12
    .line 13
    invoke-direct {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->f:Ljava/io/File;

    .line 17
    .line 18
    return-object p1
.end method

.method protected final s()Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ew5;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final t(Landroid/widget/TextView;Landroid/text/Spannable;ILir/nasim/OM2;)V
    .locals 8

    .line 1
    const-string v0, "textView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "originalText"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onResult"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v7, Lir/nasim/ew5$c;

    .line 21
    .line 22
    move-object v1, v7

    .line 23
    move-object v2, p1

    .line 24
    move v3, p3

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p0

    .line 27
    move-object v6, p4

    .line 28
    invoke-direct/range {v1 .. v6}, Lir/nasim/ew5$c;-><init>(Landroid/widget/TextView;ILandroid/text/Spannable;Lir/nasim/ew5;Lir/nasim/OM2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected final v(Landroid/view/ViewGroup;)I
    .locals 4

    .line 1
    const-string v0, "rootView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 15
    .line 16
    int-to-double v0, p1

    .line 17
    const-wide v2, 0x3fe199999999999aL    # 0.55

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-double/2addr v0, v2

    .line 23
    double-to-int p1, v0

    .line 24
    return p1
.end method

.method protected final x(Lir/nasim/dt3;)V
    .locals 1

    .line 1
    const-string v0, "postToStoryBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/dt3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lir/nasim/PP5;->imageView:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lir/nasim/designsystem/ImageViewCrossFade;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Lir/nasim/designsystem/ImageViewCrossFade;->setIsPostToStoryCapture(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final y(Lir/nasim/dt3;)V
    .locals 4

    .line 1
    const-string v0, "postToStoryBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/dt3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lir/nasim/dt3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Lir/nasim/dt3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Lir/nasim/dt3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Lir/nasim/dt3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->layout(IIII)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
