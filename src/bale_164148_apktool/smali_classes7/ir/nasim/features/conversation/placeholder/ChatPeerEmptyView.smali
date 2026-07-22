.class public final Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lir/nasim/kw;

.field private final c:Lir/nasim/Pk5;

.field private final d:Lir/nasim/T21;

.field private e:Lir/nasim/PC2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lir/nasim/kw;Lir/nasim/Pk5;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "username"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "animatedSticker"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "peer"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;->b:Lir/nasim/kw;

    .line 27
    .line 28
    iput-object p4, p0, Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;->c:Lir/nasim/Pk5;

    .line 29
    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-static {p1, p0, p2}, Lir/nasim/T21;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/T21;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "inflate(...)"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;->d:Lir/nasim/T21;

    .line 45
    .line 46
    invoke-direct {p0}, Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;->c()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic a(Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;->d(Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lir/nasim/QZ5;->say_hello_to_user:I

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;->a:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getString(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const-string v2, " "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    invoke-direct {v2, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;->a:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v7, 0x6

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v3, v1

    .line 49
    invoke-static/range {v3 .. v8}, Lir/nasim/Yy7;->r0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    iget-object v4, p0, Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static/range {v3 .. v8}, Lir/nasim/Yy7;->r0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v4, p0, Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    add-int/2addr v3, v4

    .line 66
    const/16 v4, 0x21

    .line 67
    .line 68
    invoke-virtual {v1, v2, v10, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Landroid/text/style/ImageSpan;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget v5, Lir/nasim/xX5;->ic_waving_hand:I

    .line 78
    .line 79
    invoke-direct {v2, v3, v5, v9}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v0, v9

    .line 91
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;->d:Lir/nasim/T21;

    .line 95
    .line 96
    iget-object v0, v0, Lir/nasim/T21;->d:Landroid/widget/TextView;

    .line 97
    .line 98
    sget-object v2, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;->f()V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;->e()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;->d:Lir/nasim/T21;

    .line 110
    .line 111
    iget-object v0, v0, Lir/nasim/T21;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 112
    .line 113
    new-instance v1, Lir/nasim/P21;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lir/nasim/P21;-><init>(Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;->b:Lir/nasim/kw;

    .line 122
    .line 123
    invoke-direct {p0, v0}, Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;->setupAnimatedSticker(Lir/nasim/kw;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private static final d(Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;->c:Lir/nasim/Pk5;

    .line 11
    .line 12
    iget-object p0, p0, Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;->b:Lir/nasim/kw;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Lir/nasim/bx4;->i1(Lir/nasim/Pk5;Lir/nasim/kw;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final e()V
    .locals 11

    .line 1
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-static {v1}, Lir/nasim/gM1;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-float v2, v2

    .line 10
    invoke-static {v1}, Lir/nasim/gM1;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    int-to-float v3, v3

    .line 15
    invoke-static {v1}, Lir/nasim/gM1;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    int-to-float v4, v4

    .line 20
    invoke-static {v1}, Lir/nasim/gM1;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    int-to-float v5, v5

    .line 25
    invoke-static {v1}, Lir/nasim/gM1;->c(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    int-to-float v6, v6

    .line 30
    invoke-static {v1}, Lir/nasim/gM1;->c(I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    int-to-float v7, v7

    .line 35
    invoke-static {v1}, Lir/nasim/gM1;->c(I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    int-to-float v8, v8

    .line 40
    invoke-static {v1}, Lir/nasim/gM1;->c(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    const/16 v9, 0x8

    .line 46
    .line 47
    new-array v9, v9, [F

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    aput v2, v9, v10

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    aput v3, v9, v2

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    aput v4, v9, v3

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    aput v5, v9, v3

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    aput v6, v9, v3

    .line 63
    .line 64
    const/4 v3, 0x5

    .line 65
    aput v7, v9, v3

    .line 66
    .line 67
    const/4 v3, 0x6

    .line 68
    aput v8, v9, v3

    .line 69
    .line 70
    const/4 v3, 0x7

    .line 71
    aput v1, v9, v3

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v0, v9, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v3, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 87
    .line 88
    invoke-virtual {v3}, Lir/nasim/y38;->M0()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/16 v4, 0xb2

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;->d:Lir/nasim/T21;

    .line 112
    .line 113
    iget-object v0, v0, Lir/nasim/T21;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;->d:Lir/nasim/T21;

    .line 119
    .line 120
    iget-object v0, v0, Lir/nasim/T21;->d:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v3}, Lir/nasim/y38;->b1()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;->d:Lir/nasim/T21;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/T21;->d:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/qw;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;->b:Lir/nasim/kw;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/kw;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;->d:Lir/nasim/T21;

    .line 28
    .line 29
    iget-object v1, v1, Lir/nasim/T21;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 30
    .line 31
    const-string v2, "chatPeerEmptyLottie"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lir/nasim/r13;->i(ILandroid/widget/ImageView;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private final setupAnimatedSticker(Lir/nasim/kw;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/kw;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView$a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView$a;-><init>(Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, p1, v2, v1}, Lir/nasim/bx4;->q(Lir/nasim/core/modules/file/entity/FileReference;ZLir/nasim/QC2;)Lir/nasim/PC2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;->e:Lir/nasim/PC2;

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final getAnimatedSticker()Lir/nasim/kw;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;->b:Lir/nasim/kw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBinding()Lir/nasim/T21;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;->d:Lir/nasim/T21;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPeer()Lir/nasim/Pk5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;->c:Lir/nasim/Pk5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;->b:Lir/nasim/kw;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/kw;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {v1, v2, v3}, Lir/nasim/bx4;->s(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;->e:Lir/nasim/PC2;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-interface {v0, v1}, Lir/nasim/PC2;->a(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;->e:Lir/nasim/PC2;

    .line 35
    .line 36
    :cond_2
    return-void
.end method
