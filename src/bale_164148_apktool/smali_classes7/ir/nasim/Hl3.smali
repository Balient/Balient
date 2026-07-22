.class public Lir/nasim/Hl3;
.super Lir/nasim/BW7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dn4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Hl3$a;,
        Lir/nasim/Hl3$b;,
        Lir/nasim/Hl3$c;
    }
.end annotation


# static fields
.field public static final H:Lir/nasim/Hl3$a;

.field public static final I:I

.field private static final J:I


# instance fields
.field private A:Z

.field private B:Landroid/view/View;

.field private C:Lir/nasim/pe5;

.field private D:Lir/nasim/pe5;

.field private E:I

.field private F:Landroid/view/View;

.field private final G:Lir/nasim/Fw0;

.field private final s:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final t:Lir/nasim/Dz3;

.field private u:Lir/nasim/pe5;

.field private final v:Lir/nasim/ZN3;

.field private final w:Lir/nasim/ws3;

.field private x:Lir/nasim/sa2;

.field private y:Lir/nasim/Ce4;

.field private z:Lir/nasim/dQ5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Hl3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Hl3$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Hl3;->H:Lir/nasim/Hl3$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Hl3;->I:I

    .line 12
    .line 13
    const/16 v0, 0x74

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/gM1;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lir/nasim/Hl3;->J:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lir/nasim/Nz3;ZLir/nasim/zn4;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bubbleClickListener"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/BW7;-><init>(Lir/nasim/Nz3;ZLir/nasim/zn4;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, Lir/nasim/Nz3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    const-string p3, "layout"

    .line 17
    .line 18
    invoke-static {p2, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/Hl3;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    invoke-direct {p0}, Lir/nasim/Hl3;->V1()Lir/nasim/Dz3;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lir/nasim/Hl3;->t:Lir/nasim/Dz3;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {p3, p3}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iput-object p3, p0, Lir/nasim/Hl3;->u:Lir/nasim/pe5;

    .line 39
    .line 40
    new-instance p3, Lir/nasim/zl3;

    .line 41
    .line 42
    invoke-direct {p3, p1}, Lir/nasim/zl3;-><init>(Lir/nasim/Nz3;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lir/nasim/Hl3;->v:Lir/nasim/ZN3;

    .line 50
    .line 51
    invoke-direct {p0}, Lir/nasim/Hl3;->U1()Lir/nasim/Il3;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lir/nasim/Hl3;->w:Lir/nasim/ws3;

    .line 56
    .line 57
    new-instance p1, Lir/nasim/Fw0;

    .line 58
    .line 59
    iget-object p2, p2, Lir/nasim/Dz3;->c:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 60
    .line 61
    const-string p3, "imageView"

    .line 62
    .line 63
    invoke-static {p2, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p2}, Lir/nasim/Fw0;-><init>(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lir/nasim/Hl3;->G:Lir/nasim/Fw0;

    .line 70
    .line 71
    return-void
.end method

.method private final C1(Lir/nasim/dQ5;Lir/nasim/Ka2;)I
    .locals 3

    .line 1
    instance-of v0, p2, Lir/nasim/Ka2$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lir/nasim/Ka2$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Lir/nasim/Ka2$a;->d()Lir/nasim/xB2;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lir/nasim/xB2;->d()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p2, Lir/nasim/Ka2$b;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    check-cast p2, Lir/nasim/Ka2$b;

    .line 21
    .line 22
    invoke-virtual {p2}, Lir/nasim/Ka2$b;->b()Lir/nasim/WB2;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lir/nasim/WB2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lir/nasim/core/modules/file/entity/FileReference;->getFileSize()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    :goto_0
    int-to-float p2, p2

    .line 35
    const/high16 v0, 0x44800000    # 1024.0f

    .line 36
    .line 37
    div-float/2addr p2, v0

    .line 38
    invoke-virtual {p1, p2}, Lir/nasim/dQ5;->x(F)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    float-to-int p1, p1

    .line 43
    iget-object p2, p0, Lir/nasim/Hl3;->t:Lir/nasim/Dz3;

    .line 44
    .line 45
    iget-object p2, p2, Lir/nasim/Dz3;->g:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 46
    .line 47
    const-string v0, "textViewProgress"

    .line 48
    .line 49
    invoke-static {p2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    instance-of v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move p2, v2

    .line 69
    :goto_1
    add-int/2addr p1, p2

    .line 70
    iget-object p2, p0, Lir/nasim/Hl3;->t:Lir/nasim/Dz3;

    .line 71
    .line 72
    iget-object p2, p2, Lir/nasim/Dz3;->g:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 73
    .line 74
    invoke-static {p2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    instance-of v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :cond_2
    add-int/2addr p1, v2

    .line 92
    return p1

    .line 93
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 94
    .line 95
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method private final D1(IIII)F
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    int-to-float p2, p2

    .line 3
    div-float/2addr p1, p2

    .line 4
    int-to-float p2, p3

    .line 5
    int-to-float p3, p4

    .line 6
    div-float/2addr p2, p3

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private static final G1(Lir/nasim/Hl3;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lir/nasim/Hl3;->A:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/Hl3;->q2()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p0
.end method

.method private final H1(Lir/nasim/la2$c;)Lir/nasim/Oa2;
    .locals 8

    .line 1
    instance-of v0, p1, Lir/nasim/la2$c$a;

    .line 2
    .line 3
    const-string v1, "documentStateButton"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lir/nasim/Oa2;

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/Hl3;->t:Lir/nasim/Dz3;

    .line 10
    .line 11
    iget-object v3, v0, Lir/nasim/Dz3;->b:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 12
    .line 13
    invoke-static {v3, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x6

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v2 .. v7}, Lir/nasim/Oa2;-><init>(Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;Ljava/lang/Integer;ZILir/nasim/hS1;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, Lir/nasim/la2$c$b;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance p1, Lir/nasim/Oa2;

    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/Hl3;->t:Lir/nasim/Dz3;

    .line 32
    .line 33
    iget-object v3, v0, Lir/nasim/Dz3;->b:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 34
    .line 35
    invoke-static {v3, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x6

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v2, p1

    .line 43
    invoke-direct/range {v2 .. v7}, Lir/nasim/Oa2;-><init>(Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;Ljava/lang/Integer;ZILir/nasim/hS1;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of p1, p1, Lir/nasim/la2$c$d;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    new-instance p1, Lir/nasim/Hz8;

    .line 52
    .line 53
    iget-object v0, p0, Lir/nasim/Hl3;->t:Lir/nasim/Dz3;

    .line 54
    .line 55
    iget-object v0, v0, Lir/nasim/Dz3;->b:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0}, Lir/nasim/Hz8;-><init>(Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-object p1

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method private static final L1(Lir/nasim/Hl3;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/Hl3;->x:Lir/nasim/sa2;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/sa2;->J()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final M1(Lir/nasim/Hl3;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/Hl3;->x:Lir/nasim/sa2;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/sa2;->F()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 14
    .line 15
    return-object p0
.end method

.method private final O1(Lir/nasim/la2$c;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/la2$c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget p1, Lir/nasim/QZ5;->media_Gif:I

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, p1, Lir/nasim/la2$c$b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget p1, Lir/nasim/QZ5;->media_picture:I

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    instance-of v0, p1, Lir/nasim/la2$c$c$a;

    .line 16
    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    instance-of v0, p1, Lir/nasim/la2$c$c$b;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    instance-of p1, p1, Lir/nasim/la2$c$d;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    sget p1, Lir/nasim/QZ5;->media_video2:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_4
    :goto_0
    sget p1, Lir/nasim/QZ5;->media_sticker:I

    .line 38
    .line 39
    :goto_1
    return p1
.end method

.method private final U1()Lir/nasim/Il3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Hl3;->v:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Il3;

    .line 8
    .line 9
    return-object v0
.end method

.method private final V1()Lir/nasim/Dz3;
    .locals 5

    .line 1
    sget v0, Lir/nasim/RY5;->item_chat_image_bubble:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lir/nasim/BW7;->X0(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lir/nasim/Dz3;->a(Landroid/view/View;)Lir/nasim/Dz3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lir/nasim/Dz3;->g:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

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
    iget-object v1, v0, Lir/nasim/Dz3;->b:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/Dz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "getContext(...)"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget v4, Lir/nasim/eW5;->colorOnPrimary:I

    .line 36
    .line 37
    invoke-static {v2, v4}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->setTintColor(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lir/nasim/Dz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget v3, Lir/nasim/eW5;->bubble_background_icon:I

    .line 56
    .line 57
    invoke-static {v2, v3}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->setBackgroundColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lir/nasim/Dz3;->c:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 67
    .line 68
    const/16 v2, 0xa

    .line 69
    .line 70
    invoke-static {v2}, Lir/nasim/gM1;->c(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-float v2, v2

    .line 75
    invoke-virtual {v1, v2}, Lir/nasim/designsystem/ImageViewCrossFade;->setCorners(F)V

    .line 76
    .line 77
    .line 78
    const-string v1, "apply(...)"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method private final Y1(Lir/nasim/pe5;Lir/nasim/pe5;)Lir/nasim/pe5;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/Hl3;->S1()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    .line 14
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lir/nasim/BW7;->D0()Lir/nasim/Nz3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lir/nasim/Nz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lir/nasim/BW7;->D0()Lir/nasim/Nz3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lir/nasim/Nz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, Lir/nasim/BW7;->D0()Lir/nasim/Nz3;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lir/nasim/Nz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sub-int/2addr v0, v1

    .line 55
    invoke-virtual {p0}, Lir/nasim/BW7;->D0()Lir/nasim/Nz3;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lir/nasim/Nz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-int/2addr v0, v1

    .line 68
    invoke-virtual {p1}, Lir/nasim/pe5;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1}, Lir/nasim/pe5;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p2}, Lir/nasim/pe5;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {p2}, Lir/nasim/pe5;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-direct {p0, v2, v1, p2, p1}, Lir/nasim/Hl3;->D1(IIII)F

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    int-to-float v1, v1

    .line 113
    mul-float/2addr v1, p2

    .line 114
    float-to-int v1, v1

    .line 115
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-ge v1, v3, :cond_0

    .line 120
    .line 121
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Hl3;->T1()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ge v1, v0, :cond_1

    .line 130
    .line 131
    invoke-virtual {p0}, Lir/nasim/Hl3;->T1()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    :cond_1
    int-to-float p1, p1

    .line 136
    mul-float/2addr p2, p1

    .line 137
    float-to-int p1, p2

    .line 138
    sget p2, Lir/nasim/Hl3;->J:I

    .line 139
    .line 140
    if-ge p1, p2, :cond_2

    .line 141
    .line 142
    move p1, p2

    .line 143
    :cond_2
    invoke-direct {p0}, Lir/nasim/Hl3;->U1()Lir/nasim/Il3;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2, v2, v1}, Lir/nasim/Il3;->E(II)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p2, p1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 169
    .line 170
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 171
    .line 172
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method

.method private static final Z1(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "$view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final b2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/BW7;->D0()Lir/nasim/Nz3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/Nz3;->j:Lir/nasim/features/conversation/messages/content/adapter/view/MessageReactionView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method private static final c2(Lir/nasim/Hl3;Landroid/view/View;Lir/nasim/zg8;)V
    .locals 9

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$accessibleView"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$message"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/Hl3;->t:Lir/nasim/Dz3;

    .line 17
    .line 18
    iget-object v0, v0, Lir/nasim/Dz3;->g:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-static {v1}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    iget-boolean v0, p0, Lir/nasim/Hl3;->A:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v2, Lir/nasim/QZ5;->message_options_activate:I

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    move-object v2, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v2, Lir/nasim/QZ5;->item_not_downloaded_content_description:I

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lir/nasim/zg8;->g()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    instance-of p2, p2, Lir/nasim/la2$c$d;

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    invoke-direct {p0}, Lir/nasim/Hl3;->n2()V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lir/nasim/Hl3;->t:Lir/nasim/Dz3;

    .line 76
    .line 77
    invoke-virtual {p2}, Lir/nasim/Dz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget-object v0, Lir/nasim/J2$a;->i:Lir/nasim/J2$a;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget v1, Lir/nasim/QZ5;->message_options_activate:I

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v1, Lir/nasim/ul3;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lir/nasim/ul3;-><init>(Lir/nasim/Hl3;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v0, p1, v1}, Lir/nasim/bD8;->l0(Landroid/view/View;Lir/nasim/J2$a;Ljava/lang/CharSequence;Lir/nasim/c3;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    sget-object p2, Lir/nasim/J2$a;->i:Lir/nasim/J2$a;

    .line 103
    .line 104
    const-string v0, ","

    .line 105
    .line 106
    filled-new-array {v0}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/4 v6, 0x6

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-static/range {v2 .. v7}, Lir/nasim/Yy7;->V0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Lir/nasim/r91;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/CharSequence;

    .line 123
    .line 124
    new-instance v3, Lir/nasim/vl3;

    .line 125
    .line 126
    invoke-direct {v3, p0}, Lir/nasim/vl3;-><init>(Lir/nasim/Hl3;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p2, v2, v3}, Lir/nasim/bD8;->l0(Landroid/view/View;Lir/nasim/J2$a;Ljava/lang/CharSequence;Lir/nasim/c3;)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lir/nasim/J2$a;->j:Lir/nasim/J2$a;

    .line 133
    .line 134
    filled-new-array {v0}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/4 v5, 0x6

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-static/range {v1 .. v6}, Lir/nasim/Yy7;->V0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Ljava/lang/Iterable;

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-static {p2, v0}, Lir/nasim/r91;->k0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    move-object v0, p2

    .line 153
    check-cast v0, Ljava/lang/Iterable;

    .line 154
    .line 155
    const/16 v7, 0x3f

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v1, 0x0

    .line 159
    const/4 v2, 0x0

    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    invoke-static/range {v0 .. v8}, Lir/nasim/r91;->B0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir/nasim/KS2;ILjava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    new-instance v0, Lir/nasim/wl3;

    .line 167
    .line 168
    invoke-direct {v0}, Lir/nasim/wl3;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-static {p1, p0, p2, v0}, Lir/nasim/bD8;->l0(Landroid/view/View;Lir/nasim/J2$a;Ljava/lang/CharSequence;Lir/nasim/c3;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    :goto_2
    return-void
.end method

.method private static final d2(Lir/nasim/Hl3;Landroid/view/View;Lir/nasim/c3$a;)Z
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Hl3;->S1()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method private static final e2(Lir/nasim/Hl3;Landroid/view/View;Lir/nasim/c3$a;)Z
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Hl3;->S1()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method private static final f2(Landroid/view/View;Lir/nasim/c3$a;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static synthetic g1(Lir/nasim/Hl3;Landroid/view/View;Lir/nasim/c3$a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Hl3;->d2(Lir/nasim/Hl3;Landroid/view/View;Lir/nasim/c3$a;)Z

    move-result p0

    return p0
.end method

.method private final g2(Lir/nasim/zg8;Lir/nasim/la2$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Hl3;->t:Lir/nasim/Dz3;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lir/nasim/Hl3;->k2(Lir/nasim/zg8;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lir/nasim/Dz3;->b:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 7
    .line 8
    const-string v1, "documentStateButton"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1, p2}, Lir/nasim/Hl3;->h2(Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;Lir/nasim/zg8;Lir/nasim/la2$c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic h1(Lir/nasim/Hl3;Landroid/view/View;Lir/nasim/c3$a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Hl3;->e2(Lir/nasim/Hl3;Landroid/view/View;Lir/nasim/c3$a;)Z

    move-result p0

    return p0
.end method

.method private final h2(Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;Lir/nasim/zg8;Lir/nasim/la2$c;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Fl3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lir/nasim/Fl3;-><init>(Lir/nasim/Hl3;Lir/nasim/zg8;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lir/nasim/Gl3;

    .line 10
    .line 11
    invoke-direct {v0, p3, p0, p2}, Lir/nasim/Gl3;-><init>(Lir/nasim/la2$c;Lir/nasim/Hl3;Lir/nasim/zg8;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->setOnClickListener(Lir/nasim/KS2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic i1(Lir/nasim/Hl3;Landroid/view/View;Lir/nasim/c3$a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Hl3;->r2(Lir/nasim/Hl3;Landroid/view/View;Lir/nasim/c3$a;)Z

    move-result p0

    return p0
.end method

.method private static final i2(Lir/nasim/Hl3;Lir/nasim/zg8;Landroid/view/View;)Z
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$message"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/BW7;->F0()Lir/nasim/zn4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lir/nasim/zn4;->b()Lir/nasim/yn4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Lir/nasim/yn4;->m(Lir/nasim/zg8;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static synthetic j1(Lir/nasim/Hl3;Lir/nasim/zg8;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Hl3;->i2(Lir/nasim/Hl3;Lir/nasim/zg8;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static final j2(Lir/nasim/la2$c;Lir/nasim/Hl3;Lir/nasim/zg8;Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$b;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "$document"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$message"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "it"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lir/nasim/Hl3$c;->a:[I

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    aget p3, v0, p3

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eq p3, v0, :cond_5

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq p3, v0, :cond_4

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq p3, v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    if-ne p3, v0, :cond_2

    .line 41
    .line 42
    instance-of p3, p0, Lir/nasim/la2$c$d;

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    iget-boolean p3, p1, Lir/nasim/Hl3;->A:Z

    .line 47
    .line 48
    if-nez p3, :cond_0

    .line 49
    .line 50
    iget-object p3, p1, Lir/nasim/Hl3;->x:Lir/nasim/sa2;

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    invoke-virtual {p3}, Lir/nasim/sa2;->F()V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p1}, Lir/nasim/BW7;->F0()Lir/nasim/zn4;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3}, Lir/nasim/zn4;->d()Lir/nasim/wa2;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p1}, Lir/nasim/Hl3;->d()Lir/nasim/J17;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Lir/nasim/J17;->c()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_1
    invoke-interface {p3, p2, p0, v1}, Lir/nasim/wa2;->a(Lir/nasim/zg8;Lir/nasim/la2;Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 80
    .line 81
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_3
    invoke-virtual {p1}, Lir/nasim/BW7;->F0()Lir/nasim/zn4;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lir/nasim/zn4;->b()Lir/nasim/yn4;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0, p2}, Lir/nasim/yn4;->k(Lir/nasim/zg8;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget-object p0, p1, Lir/nasim/Hl3;->x:Lir/nasim/sa2;

    .line 98
    .line 99
    if-eqz p0, :cond_9

    .line 100
    .line 101
    invoke-virtual {p0}, Lir/nasim/sa2;->F()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    instance-of p3, p0, Lir/nasim/la2$c$d;

    .line 106
    .line 107
    if-eqz p3, :cond_8

    .line 108
    .line 109
    iget-boolean p3, p1, Lir/nasim/Hl3;->A:Z

    .line 110
    .line 111
    if-nez p3, :cond_6

    .line 112
    .line 113
    iget-object p3, p1, Lir/nasim/Hl3;->x:Lir/nasim/sa2;

    .line 114
    .line 115
    if-eqz p3, :cond_6

    .line 116
    .line 117
    invoke-virtual {p3}, Lir/nasim/sa2;->F()V

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-virtual {p1}, Lir/nasim/BW7;->F0()Lir/nasim/zn4;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p3}, Lir/nasim/zn4;->d()Lir/nasim/wa2;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {p1}, Lir/nasim/Hl3;->d()Lir/nasim/J17;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    invoke-virtual {p1}, Lir/nasim/J17;->c()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :cond_7
    invoke-interface {p3, p2, p0, v1}, Lir/nasim/wa2;->a(Lir/nasim/zg8;Lir/nasim/la2;Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_8
    iget-object p0, p1, Lir/nasim/Hl3;->x:Lir/nasim/sa2;

    .line 143
    .line 144
    if-eqz p0, :cond_9

    .line 145
    .line 146
    invoke-virtual {p0}, Lir/nasim/sa2;->J()V

    .line 147
    .line 148
    .line 149
    :cond_9
    :goto_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 150
    .line 151
    return-object p0
.end method

.method public static synthetic k1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Hl3;->Z1(Landroid/view/View;)V

    return-void
.end method

.method private final k2(Lir/nasim/zg8;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Hl3;->t:Lir/nasim/Dz3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/Hl3;->S1()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lir/nasim/rl3;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1, v0}, Lir/nasim/rl3;-><init>(Lir/nasim/Hl3;Lir/nasim/zg8;Lir/nasim/Dz3;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lir/nasim/Hl3;->S1()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lir/nasim/yl3;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lir/nasim/yl3;-><init>(Lir/nasim/Hl3;Lir/nasim/zg8;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic l1(Lir/nasim/Nz3;)Lir/nasim/Il3;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Hl3;->w1(Lir/nasim/Nz3;)Lir/nasim/Il3;

    move-result-object p0

    return-object p0
.end method

.method private static final l2(Lir/nasim/Hl3;Lir/nasim/zg8;Lir/nasim/Dz3;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$message"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$this_with"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/BW7;->F0()Lir/nasim/zn4;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Lir/nasim/zn4;->k()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Lir/nasim/Ag8;->a(Lir/nasim/zg8;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Lir/nasim/BW7;->F0()Lir/nasim/zn4;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lir/nasim/zn4;->d()Lir/nasim/wa2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lir/nasim/Hl3;->d()Lir/nasim/J17;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lir/nasim/J17;->c()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    move-object v3, p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    const/4 v4, 0x2

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    move-object v1, p1

    .line 59
    invoke-static/range {v0 .. v5}, Lir/nasim/wa2;->h(Lir/nasim/wa2;Lir/nasim/zg8;Lir/nasim/la2;Landroid/view/View;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object p0, p2, Lir/nasim/Dz3;->b:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 66
    .line 67
    .line 68
    :goto_2
    return-void
.end method

.method public static synthetic m1(Lir/nasim/Hl3;Landroid/view/View;Lir/nasim/zg8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Hl3;->c2(Lir/nasim/Hl3;Landroid/view/View;Lir/nasim/zg8;)V

    return-void
.end method

.method private static final m2(Lir/nasim/Hl3;Lir/nasim/zg8;Landroid/view/View;)Z
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$message"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/BW7;->F0()Lir/nasim/zn4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lir/nasim/zn4;->b()Lir/nasim/yn4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Lir/nasim/yn4;->m(Lir/nasim/zg8;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static synthetic n1(Lir/nasim/la2$c$d$b;Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$b;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Hl3;->z1(Lir/nasim/la2$c$d$b;Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$b;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final n2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Hl3;->t:Lir/nasim/Dz3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Dz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v3, Lir/nasim/QZ5;->media_video:I

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/Hl3;->t:Lir/nasim/Dz3;

    .line 25
    .line 26
    iget-object v0, v0, Lir/nasim/Dz3;->b:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lir/nasim/BW7;->D0()Lir/nasim/Nz3;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lir/nasim/Nz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget v2, Lir/nasim/QZ5;->play_video:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic o1(Lir/nasim/Hl3;Lir/nasim/zg8;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Hl3;->m2(Lir/nasim/Hl3;Lir/nasim/zg8;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private final o2(Lir/nasim/zg8;Lir/nasim/la2$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Hl3;->x:Lir/nasim/sa2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/sa2;->P()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lir/nasim/Hl3;->E1(Lir/nasim/zg8;Lir/nasim/la2$c;)Lir/nasim/sa2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p2, p1}, Lir/nasim/Hl3;->a2(Lir/nasim/la2$c;Lir/nasim/sa2;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/sa2;->k()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lir/nasim/Hl3;->x:Lir/nasim/sa2;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic p1(Lir/nasim/Hl3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Hl3;->G1(Lir/nasim/Hl3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final p2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/BW7;->D0()Lir/nasim/Nz3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/Nz3;->h:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public static synthetic q1(Lir/nasim/la2$c;Lir/nasim/Hl3;Lir/nasim/zg8;Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$b;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Hl3;->j2(Lir/nasim/la2$c;Lir/nasim/Hl3;Lir/nasim/zg8;Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$b;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final q2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/Hl3;->B:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lir/nasim/Hl3;->t:Lir/nasim/Dz3;

    .line 7
    .line 8
    iget-object v0, v0, Lir/nasim/Dz3;->g:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lir/nasim/Hl3;->B:Landroid/view/View;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v2, "accessibleView"

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_2
    sget-object v3, Lir/nasim/J2$a;->i:Lir/nasim/J2$a;

    .line 36
    .line 37
    iget-boolean v4, p0, Lir/nasim/Hl3;->A:Z

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    iget-object v4, p0, Lir/nasim/Hl3;->B:Landroid/view/View;

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v4, v1

    .line 49
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget v5, Lir/nasim/QZ5;->message_options_activate:I

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    iget-object v4, p0, Lir/nasim/Hl3;->B:Landroid/view/View;

    .line 61
    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v4, v1

    .line 68
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget v5, Lir/nasim/QZ5;->download:I

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :goto_0
    new-instance v5, Lir/nasim/sl3;

    .line 79
    .line 80
    invoke-direct {v5, p0}, Lir/nasim/sl3;-><init>(Lir/nasim/Hl3;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3, v4, v5}, Lir/nasim/bD8;->l0(Landroid/view/View;Lir/nasim/J2$a;Ljava/lang/CharSequence;Lir/nasim/c3;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lir/nasim/Hl3;->t:Lir/nasim/Dz3;

    .line 87
    .line 88
    invoke-virtual {v0}, Lir/nasim/Dz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-boolean v4, p0, Lir/nasim/Hl3;->A:Z

    .line 93
    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    iget-object v4, p0, Lir/nasim/Hl3;->B:Landroid/view/View;

    .line 97
    .line 98
    if-nez v4, :cond_6

    .line 99
    .line 100
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    move-object v1, v4

    .line 105
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget v2, Lir/nasim/QZ5;->message_options_activate:I

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    iget-object v4, p0, Lir/nasim/Hl3;->B:Landroid/view/View;

    .line 117
    .line 118
    if-nez v4, :cond_8

    .line 119
    .line 120
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_8
    move-object v1, v4

    .line 125
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget v2, Lir/nasim/QZ5;->download:I

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_3
    new-instance v2, Lir/nasim/tl3;

    .line 136
    .line 137
    invoke-direct {v2, p0}, Lir/nasim/tl3;-><init>(Lir/nasim/Hl3;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v3, v1, v2}, Lir/nasim/bD8;->l0(Landroid/view/View;Lir/nasim/J2$a;Ljava/lang/CharSequence;Lir/nasim/c3;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    :goto_4
    return-void
.end method

.method public static synthetic r1(Lir/nasim/Hl3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Hl3;->M1(Lir/nasim/Hl3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final r2(Lir/nasim/Hl3;Landroid/view/View;Lir/nasim/c3$a;)Z
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Hl3;->S1()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static synthetic s1(Landroid/view/View;Lir/nasim/c3$a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Hl3;->f2(Landroid/view/View;Lir/nasim/c3$a;)Z

    move-result p0

    return p0
.end method

.method private static final s2(Lir/nasim/Hl3;Landroid/view/View;Lir/nasim/c3$a;)Z
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Hl3;->S1()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static synthetic t1(Lir/nasim/Hl3;Lir/nasim/zg8;Lir/nasim/Dz3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Hl3;->l2(Lir/nasim/Hl3;Lir/nasim/zg8;Lir/nasim/Dz3;Landroid/view/View;)V

    return-void
.end method

.method private final t2(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/BW7;->D0()Lir/nasim/Nz3;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/Hl3;->U1()Lir/nasim/Il3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lir/nasim/Il3;->G(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lir/nasim/Hl3;->H0()Lir/nasim/ws3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lir/nasim/ws3;->r()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic u1(Lir/nasim/Hl3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Hl3;->L1(Lir/nasim/Hl3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final u2()Lir/nasim/pe5;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Hl3;->C:Lir/nasim/pe5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "originalSize"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v2, p0, Lir/nasim/Hl3;->D:Lir/nasim/pe5;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v2, "maxAvailableSpace"

    .line 17
    .line 18
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v2

    .line 23
    :goto_0
    invoke-direct {p0, v0, v1}, Lir/nasim/Hl3;->Y1(Lir/nasim/pe5;Lir/nasim/pe5;)Lir/nasim/pe5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    invoke-static {v2}, Lir/nasim/gM1;->c(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr v1, v2

    .line 44
    invoke-direct {p0, v1}, Lir/nasim/Hl3;->t2(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lir/nasim/Hl3;->S1()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 68
    .line 69
    invoke-virtual {v0}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 86
    .line 87
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public static synthetic v1(Lir/nasim/Hl3;Landroid/view/View;Lir/nasim/c3$a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Hl3;->s2(Lir/nasim/Hl3;Landroid/view/View;Lir/nasim/c3$a;)Z

    move-result p0

    return p0
.end method

.method private static final w1(Lir/nasim/Nz3;)Lir/nasim/Il3;
    .locals 5

    .line 1
    const-string v0, "$binding"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Il3;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/Nz3;->j:Lir/nasim/features/conversation/messages/content/adapter/view/MessageReactionView;

    .line 9
    .line 10
    const-string v2, "textViewReactions"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lir/nasim/Nz3;->k:Lir/nasim/features/conversation/messages/content/adapter/view/MessageStateView;

    .line 16
    .line 17
    const-string v3, "textViewState"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lir/nasim/Nz3;->h:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 23
    .line 24
    const-string v4, "textViewBody"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lir/nasim/DW7;->a(Lir/nasim/Nz3;)Lir/nasim/features/conversation/messages/content/adapter/view/CommentContainerView;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, v1, v2, v3, p0}, Lir/nasim/Il3;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private final x1(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/BW7;->D0()Lir/nasim/Nz3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/DW7;->a(Lir/nasim/Nz3;)Lir/nasim/features/conversation/messages/content/adapter/view/CommentContainerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 23
    .line 24
    const-string v2, "getRoot(...)"

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/Hl3;->t:Lir/nasim/Dz3;

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/Dz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-static {v0}, Lir/nasim/gM1;->c(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    iget-object p1, p0, Lir/nasim/Hl3;->t:Lir/nasim/Dz3;

    .line 69
    .line 70
    invoke-virtual {p1}, Lir/nasim/Dz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 84
    .line 85
    const/4 v1, -0x1

    .line 86
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-direct {p0}, Lir/nasim/Hl3;->U1()Lir/nasim/Il3;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lir/nasim/Il3;->F()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-direct {p0}, Lir/nasim/Hl3;->U1()Lir/nasim/Il3;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0}, Lir/nasim/Hl3;->H0()Lir/nasim/ws3;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lir/nasim/ws3;->k()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v1, p1}, Lir/nasim/Il3;->E(II)I

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void

    .line 124
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 125
    .line 126
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_6
    :goto_2
    return-void
.end method

.method private final y1(Lir/nasim/la2$c$d$b;)Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Hl3;->t:Lir/nasim/Dz3;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/Dz3;->g:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lir/nasim/la2$c$d$b;->h()Landroid/text/Spannable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;->r(Landroid/text/Spannable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lir/nasim/Dz3;->b:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v3, v3, v1, v2}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->l(Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;ZZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lir/nasim/Al3;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lir/nasim/Al3;-><init>(Lir/nasim/la2$c$d$b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->setOnClickListener(Lir/nasim/KS2;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "with(...)"

    .line 29
    .line 30
    invoke-static {v0, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private static final z1(Lir/nasim/la2$c$d$b;Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$b;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$document"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/la2$c$d$b;->i()Lir/nasim/Ka2$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lir/nasim/Ka2$a;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {}, Lir/nasim/OI4;->e()Lir/nasim/eB4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lir/nasim/eB4;->C()Lir/nasim/ar4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0, p1}, Lir/nasim/ar4;->R(J)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method protected A1(Lir/nasim/pe5;Lir/nasim/zg8;)V
    .locals 8

    .line 1
    const-string v0, "maxAvailableSpace"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lir/nasim/Hl3;->X1(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p2}, Lir/nasim/zg8;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "null cannot be cast to non-null type ir.nasim.features.conversation.messages.content.data.Document.Graphical"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Lir/nasim/la2$c;

    .line 45
    .line 46
    instance-of v2, v1, Lir/nasim/la2$c$b;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    instance-of v2, v1, Lir/nasim/la2$c$a;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v2, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    iget-object v2, p0, Lir/nasim/Hl3;->t:Lir/nasim/Dz3;

    .line 59
    .line 60
    iget-object v2, v2, Lir/nasim/Dz3;->c:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 61
    .line 62
    :goto_1
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2}, Lir/nasim/zg8;->i()Lir/nasim/Wo4;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lir/nasim/Wo4;->u()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-virtual {p2}, Lir/nasim/zg8;->i()Lir/nasim/Wo4;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Lir/nasim/Wo4;->o()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    new-instance v7, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v2, v3}, Lir/nasim/bD8;->K0(Landroid/view/View;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v3, v2

    .line 99
    :cond_2
    iput-object v3, p0, Lir/nasim/Hl3;->F:Landroid/view/View;

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v0, p1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p2, v1, p1}, Lir/nasim/Hl3;->B1(Lir/nasim/zg8;Lir/nasim/la2$c;Lir/nasim/pe5;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lir/nasim/BW7;->f1()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method protected final B1(Lir/nasim/zg8;Lir/nasim/la2$c;Lir/nasim/pe5;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "document"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "maxAvailableSpace"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lir/nasim/la2$c;->d()Lir/nasim/pe5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lir/nasim/Hl3;->C:Lir/nasim/pe5;

    .line 21
    .line 22
    iput-object p3, p0, Lir/nasim/Hl3;->D:Lir/nasim/pe5;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lir/nasim/Hl3;->K1(Lir/nasim/la2$c;)Lir/nasim/dQ5;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Lir/nasim/Hl3;->z:Lir/nasim/dQ5;

    .line 29
    .line 30
    invoke-virtual {p2}, Lir/nasim/la2;->b()Lir/nasim/Ka2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, p3, v0}, Lir/nasim/Hl3;->C1(Lir/nasim/dQ5;Lir/nasim/Ka2;)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    iput p3, p0, Lir/nasim/Hl3;->E:I

    .line 39
    .line 40
    invoke-direct {p0}, Lir/nasim/Hl3;->u2()Lir/nasim/pe5;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, Lir/nasim/Hl3;->u:Lir/nasim/pe5;

    .line 45
    .line 46
    invoke-virtual {p0, p2, p3}, Lir/nasim/Hl3;->I1(Lir/nasim/la2$c;Lir/nasim/pe5;)Lir/nasim/Ce4;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iput-object p3, p0, Lir/nasim/Hl3;->y:Lir/nasim/Ce4;

    .line 51
    .line 52
    instance-of p3, p2, Lir/nasim/la2$c$d$b;

    .line 53
    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    check-cast p2, Lir/nasim/la2$c$d$b;

    .line 57
    .line 58
    invoke-direct {p0, p2}, Lir/nasim/Hl3;->y1(Lir/nasim/la2$c$d$b;)Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-direct {p0, p1, p2}, Lir/nasim/Hl3;->g2(Lir/nasim/zg8;Lir/nasim/la2$c;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1, p2}, Lir/nasim/Hl3;->o2(Lir/nasim/zg8;Lir/nasim/la2$c;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method protected E1(Lir/nasim/zg8;Lir/nasim/la2$c;)Lir/nasim/sa2;
    .locals 8

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "document"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p1, p2, Lir/nasim/la2$c$d;

    .line 12
    .line 13
    const-string v0, "getFilesModule(...)"

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lir/nasim/Dz8;

    .line 18
    .line 19
    invoke-static {}, Lir/nasim/OI4;->e()Lir/nasim/eB4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lir/nasim/eB4;->A()Lir/nasim/fD2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v1, p2}, Lir/nasim/Dz8;-><init>(Lir/nasim/fD2;Lir/nasim/la2;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Lir/nasim/sa2;

    .line 35
    .line 36
    invoke-static {}, Lir/nasim/OI4;->e()Lir/nasim/eB4;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lir/nasim/eB4;->A()Lir/nasim/fD2;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v2, p1

    .line 51
    move-object v4, p2

    .line 52
    invoke-direct/range {v2 .. v7}, Lir/nasim/sa2;-><init>(Lir/nasim/fD2;Lir/nasim/la2;Lir/nasim/core/modules/settings/SettingsModule;ILir/nasim/hS1;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public F1()Lir/nasim/Aa2;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Aa2;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Bl3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lir/nasim/Bl3;-><init>(Lir/nasim/Hl3;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lir/nasim/Aa2;-><init>(Lir/nasim/IS2;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method protected H0()Lir/nasim/ws3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Hl3;->w:Lir/nasim/ws3;

    .line 2
    .line 3
    return-object v0
.end method

.method protected I0()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public I1(Lir/nasim/la2$c;Lir/nasim/pe5;)Lir/nasim/Ce4;
    .locals 4

    .line 1
    const-string v0, "document"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measuredSize"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/Hl3;->J1()Landroid/graphics/drawable/ColorDrawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, p1, Lir/nasim/la2$c$b$b;

    .line 16
    .line 17
    const-string v2, "imageView"

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance p2, Lir/nasim/MS1;

    .line 22
    .line 23
    check-cast p1, Lir/nasim/la2$c$b$b;

    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/Hl3;->t:Lir/nasim/Dz3;

    .line 26
    .line 27
    iget-object v0, v0, Lir/nasim/Dz3;->c:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p1, v0}, Lir/nasim/MS1;-><init>(Lir/nasim/la2$c$b$b;Lir/nasim/designsystem/ImageViewCrossFade;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    instance-of v1, p1, Lir/nasim/la2$c$b;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Lir/nasim/el3;

    .line 41
    .line 42
    check-cast p1, Lir/nasim/la2$c$b;

    .line 43
    .line 44
    invoke-virtual {p1}, Lir/nasim/la2$c$b;->e()[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v3, p0, Lir/nasim/Hl3;->t:Lir/nasim/Dz3;

    .line 49
    .line 50
    iget-object v3, v3, Lir/nasim/Dz3;->c:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 51
    .line 52
    invoke-static {v3, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p1, v3, p2, v0}, Lir/nasim/el3;-><init>([BLir/nasim/designsystem/ImageViewCrossFade;Lir/nasim/pe5;Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    move-object p2, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    instance-of v1, p1, Lir/nasim/la2$c$d$b;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    new-instance v1, Lir/nasim/qz8;

    .line 65
    .line 66
    check-cast p1, Lir/nasim/la2$c$d$b;

    .line 67
    .line 68
    invoke-virtual {p1}, Lir/nasim/la2$c$d;->e()[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v3, p0, Lir/nasim/Hl3;->t:Lir/nasim/Dz3;

    .line 73
    .line 74
    iget-object v3, v3, Lir/nasim/Dz3;->c:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 75
    .line 76
    invoke-static {v3, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, p1, v3, p2, v0}, Lir/nasim/qz8;-><init>([BLir/nasim/designsystem/ImageViewCrossFade;Lir/nasim/pe5;Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    instance-of v1, p1, Lir/nasim/la2$c$d;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    new-instance v1, Lir/nasim/dz8;

    .line 88
    .line 89
    check-cast p1, Lir/nasim/la2$c$d;

    .line 90
    .line 91
    invoke-virtual {p1}, Lir/nasim/la2$c$d;->e()[B

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v3, p0, Lir/nasim/Hl3;->t:Lir/nasim/Dz3;

    .line 96
    .line 97
    iget-object v3, v3, Lir/nasim/Dz3;->c:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 98
    .line 99
    invoke-static {v3, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, p1, v3, p2, v0}, Lir/nasim/dz8;-><init>([BLir/nasim/designsystem/ImageViewCrossFade;Lir/nasim/pe5;Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    instance-of v1, p1, Lir/nasim/la2$c$a;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    new-instance v1, Lir/nasim/oZ2;

    .line 111
    .line 112
    check-cast p1, Lir/nasim/la2$c$a;

    .line 113
    .line 114
    invoke-virtual {p1}, Lir/nasim/la2$c$a;->e()[B

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v3, p0, Lir/nasim/Hl3;->t:Lir/nasim/Dz3;

    .line 119
    .line 120
    iget-object v3, v3, Lir/nasim/Dz3;->c:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 121
    .line 122
    invoke-static {v3, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, p1, v3, p2, v0}, Lir/nasim/oZ2;-><init>([BLir/nasim/designsystem/ImageViewCrossFade;Lir/nasim/pe5;Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :goto_1
    return-object p2

    .line 130
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public J0()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Hl3;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final J1()Landroid/graphics/drawable/ColorDrawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/BW7;->D0()Lir/nasim/Nz3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Nz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getContext(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget v1, Lir/nasim/eW5;->bubble_third:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method protected K0()Lir/nasim/Fw0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Hl3;->G:Lir/nasim/Fw0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected K1(Lir/nasim/la2$c;)Lir/nasim/dQ5;
    .locals 4

    .line 1
    const-string v0, "document"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/la2$c$a;

    .line 7
    .line 8
    const-string v1, "textViewProgress"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lir/nasim/q03;

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/Hl3;->t:Lir/nasim/Dz3;

    .line 15
    .line 16
    iget-object v0, v0, Lir/nasim/Dz3;->g:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Lir/nasim/q03;-><init>(Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, Lir/nasim/la2$c$b;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance p1, Lir/nasim/cn3;

    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/Hl3;->t:Lir/nasim/Dz3;

    .line 32
    .line 33
    iget-object v0, v0, Lir/nasim/Dz3;->g:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Lir/nasim/cn3;-><init>(Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v0, p1, Lir/nasim/la2$c$d;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v0, Lir/nasim/qB8;

    .line 47
    .line 48
    iget-object v2, p0, Lir/nasim/Hl3;->t:Lir/nasim/Dz3;

    .line 49
    .line 50
    iget-object v2, v2, Lir/nasim/Dz3;->g:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 51
    .line 52
    invoke-static {v2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Lir/nasim/la2$c$d;

    .line 56
    .line 57
    invoke-virtual {p1}, Lir/nasim/la2$c$d;->g()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    new-instance v1, Lir/nasim/Cl3;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lir/nasim/Cl3;-><init>(Lir/nasim/Hl3;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lir/nasim/Dl3;

    .line 67
    .line 68
    invoke-direct {v3, p0}, Lir/nasim/Dl3;-><init>(Lir/nasim/Hl3;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v2, p1, v1, v3}, Lir/nasim/qB8;-><init>(Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;ILir/nasim/IS2;Lir/nasim/IS2;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v0

    .line 75
    :goto_0
    return-object p1

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method protected final N1()Lir/nasim/sa2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Hl3;->x:Lir/nasim/sa2;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final P1()Lir/nasim/Dz3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Hl3;->t:Lir/nasim/Dz3;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final Q1()Lir/nasim/pe5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Hl3;->u:Lir/nasim/pe5;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final R1()Lir/nasim/Ce4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Hl3;->y:Lir/nasim/Ce4;

    .line 2
    .line 3
    return-object v0
.end method

.method protected S1()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Hl3;->t:Lir/nasim/Dz3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/Dz3;->c:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 4
    .line 5
    const-string v1, "imageView"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected T1()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Hl3;->E:I

    .line 2
    .line 3
    return v0
.end method

.method protected W1()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Hl3;->p2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/Hl3;->b2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method protected X1(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/BW7;->D0()Lir/nasim/Nz3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Nz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr p1, v0

    .line 14
    invoke-virtual {p0}, Lir/nasim/BW7;->D0()Lir/nasim/Nz3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lir/nasim/Nz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr p1, v0

    .line 27
    return p1
.end method

.method protected a2(Lir/nasim/la2$c;Lir/nasim/sa2;)V
    .locals 8

    .line 1
    const-string v0, "document"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "documentBinder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Hl3;->y:Lir/nasim/Ce4;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lir/nasim/sa2;->G(Lir/nasim/ta2;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lir/nasim/Hl3;->z:Lir/nasim/dQ5;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lir/nasim/sa2;->G(Lir/nasim/ta2;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct {p0, p1}, Lir/nasim/Hl3;->H1(Lir/nasim/la2$c;)Lir/nasim/Oa2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Lir/nasim/sa2;->G(Lir/nasim/ta2;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lir/nasim/Hl3;->F1()Lir/nasim/Aa2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Lir/nasim/sa2;->G(Lir/nasim/ta2;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lir/nasim/Db2;

    .line 40
    .line 41
    invoke-virtual {p0}, Lir/nasim/BW7;->D0()Lir/nasim/Nz3;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lir/nasim/Nz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v1, "getRoot(...)"

    .line 50
    .line 51
    invoke-static {v2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lir/nasim/Hl3;->O1(Lir/nasim/la2$c;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/16 v6, 0xc

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v1, v0

    .line 64
    invoke-direct/range {v1 .. v7}, Lir/nasim/Db2;-><init>(Landroid/view/View;ILandroid/view/View;Landroid/content/Context;ILir/nasim/hS1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lir/nasim/sa2;->G(Lir/nasim/ta2;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lir/nasim/la2;->b()Lir/nasim/Ka2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lir/nasim/BW7;->M0()Lir/nasim/Ja8;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1}, Lir/nasim/la2$c;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p2, v0, v1, p1}, Lir/nasim/Ln;->a(Lir/nasim/sa2;Lir/nasim/Ka2;Lir/nasim/Ja8;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lir/nasim/BW7;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/Hl3;->x:Lir/nasim/sa2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/sa2;->P()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lir/nasim/Hl3;->x:Lir/nasim/sa2;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lir/nasim/Hl3;->A:Z

    .line 16
    .line 17
    iput-object v0, p0, Lir/nasim/Hl3;->y:Lir/nasim/Ce4;

    .line 18
    .line 19
    iput-object v0, p0, Lir/nasim/Hl3;->z:Lir/nasim/dQ5;

    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/Hl3;->S1()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lir/nasim/Hl3;->S1()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lir/nasim/Hl3;->t:Lir/nasim/Dz3;

    .line 36
    .line 37
    iget-object v1, v1, Lir/nasim/Dz3;->b:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lir/nasim/Hl3;->F:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-static {v1, v0}, Lir/nasim/bD8;->K0(Landroid/view/View;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lir/nasim/Hl3;->F:Landroid/view/View;

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public d()Lir/nasim/J17;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Hl3;->F:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lir/nasim/J17;

    .line 6
    .line 7
    new-instance v2, Lir/nasim/animation/view/transition/sharedelement/Corners;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-static {v3}, Lir/nasim/gM1;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    int-to-float v3, v3

    .line 16
    invoke-direct {v2, v3}, Lir/nasim/animation/view/transition/sharedelement/Corners;-><init>(F)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lir/nasim/J17;-><init>(Landroid/view/View;Lir/nasim/animation/view/transition/sharedelement/Corners;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    return-object v1
.end method

.method public bridge synthetic e()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Hl3;->J0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k(Lir/nasim/bn4$a;)V
    .locals 3

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lir/nasim/Hl3;->A:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lir/nasim/bn4$a;->N(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lir/nasim/Hl3;->A:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lir/nasim/bn4$a;->Z(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/bn4$a;->t()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, Lir/nasim/Hl3;->A:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    invoke-virtual {p1, v0}, Lir/nasim/bn4$a;->W(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lir/nasim/bn4$a;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-boolean v0, p0, Lir/nasim/Hl3;->A:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_1
    invoke-virtual {p1, v1}, Lir/nasim/bn4$a;->F(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Hl3;->F:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lir/nasim/xl3;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lir/nasim/xl3;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final n(Lir/nasim/zg8;Lir/nasim/pe5;Lir/nasim/Ja8;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "maxAvailableSpace"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lir/nasim/BW7;->n(Lir/nasim/zg8;Lir/nasim/pe5;Lir/nasim/Ja8;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2, p1}, Lir/nasim/Hl3;->A1(Lir/nasim/pe5;Lir/nasim/zg8;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/zg8;->e()Landroid/text/Spannable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Hl3;->W1()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-direct {p0, p1}, Lir/nasim/Hl3;->x1(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public t(Landroid/view/View;Lir/nasim/zg8;)V
    .locals 4

    .line 1
    const-string v0, "accessibleView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/Hl3;->B:Landroid/view/View;

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/Hl3;->t:Lir/nasim/Dz3;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/Dz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lir/nasim/El3;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2}, Lir/nasim/El3;-><init>(Lir/nasim/Hl3;Landroid/view/View;Lir/nasim/zg8;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, 0xc8

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1, p2}, Lir/nasim/BW7;->t(Landroid/view/View;Lir/nasim/zg8;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public w(Lir/nasim/xk5;)V
    .locals 3

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/xk5$z;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lir/nasim/xk5$z;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/xk5$z;->b()Lir/nasim/zg8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lir/nasim/xk5$z;->b()Lir/nasim/zg8;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lir/nasim/zg8;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "null cannot be cast to non-null type ir.nasim.features.conversation.messages.content.data.Document.Graphical"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Lir/nasim/la2$c;

    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lir/nasim/Hl3;->g2(Lir/nasim/zg8;Lir/nasim/la2$c;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lir/nasim/xk5$z;->b()Lir/nasim/zg8;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lir/nasim/xk5$z;->c()Lir/nasim/la2$c$d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, v0, p1}, Lir/nasim/Hl3;->o2(Lir/nasim/zg8;Lir/nasim/la2$c;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    instance-of v0, p1, Lir/nasim/xk5$j;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-super {p0, p1}, Lir/nasim/BW7;->w(Lir/nasim/xk5;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lir/nasim/xk5$j;

    .line 54
    .line 55
    invoke-virtual {p1}, Lir/nasim/xk5$j;->d()Landroid/text/Spannable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lir/nasim/Hl3;->w0(Landroid/text/Spannable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    instance-of v0, p1, Lir/nasim/xk5$u;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-super {p0, p1}, Lir/nasim/BW7;->w(Lir/nasim/xk5;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Lir/nasim/xk5$u;

    .line 71
    .line 72
    invoke-virtual {p1}, Lir/nasim/xk5$u;->b()Lir/nasim/zg8;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lir/nasim/zg8;->r()Landroid/text/Spannable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lir/nasim/Hl3;->w0(Landroid/text/Spannable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    instance-of v0, p1, Lir/nasim/xk5$p;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-super {p0, p1}, Lir/nasim/BW7;->w(Lir/nasim/xk5;)V

    .line 89
    .line 90
    .line 91
    check-cast p1, Lir/nasim/xk5$p;

    .line 92
    .line 93
    invoke-virtual {p1}, Lir/nasim/xk5$p;->b()Lir/nasim/zg8;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lir/nasim/zg8;->r()Landroid/text/Spannable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Lir/nasim/Hl3;->w0(Landroid/text/Spannable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lir/nasim/Hl3;->H0()Lir/nasim/ws3;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lir/nasim/ws3;->r()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    instance-of v0, p1, Lir/nasim/xk5$i;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v0, p0, Lir/nasim/Hl3;->x:Lir/nasim/sa2;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    check-cast p1, Lir/nasim/xk5$i;

    .line 121
    .line 122
    invoke-virtual {p1}, Lir/nasim/xk5$i;->b()Lir/nasim/Ka2;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Lir/nasim/sa2;->I(Lir/nasim/Ka2;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-super {p0, p1}, Lir/nasim/BW7;->w(Lir/nasim/xk5;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_0
    invoke-direct {p0}, Lir/nasim/Hl3;->u2()Lir/nasim/pe5;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v0, p0, Lir/nasim/Hl3;->y:Lir/nasim/Ce4;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lir/nasim/Ce4;->C(Lir/nasim/pe5;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-virtual {p0}, Lir/nasim/BW7;->D0()Lir/nasim/Nz3;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p1, p1, Lir/nasim/Nz3;->h:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_8

    .line 161
    .line 162
    :cond_7
    invoke-virtual {p0}, Lir/nasim/Hl3;->W1()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-direct {p0, p1}, Lir/nasim/Hl3;->x1(Z)V

    .line 167
    .line 168
    .line 169
    :cond_8
    return-void
.end method

.method public w0(Landroid/text/Spannable;)V
    .locals 4

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Hl3;->t:Lir/nasim/Dz3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/Hl3;->W1()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lir/nasim/Dz3;->f:Lir/nasim/features/conversation/messages/content/adapter/view/MessageStateView;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;->r(Landroid/text/Spannable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0, p1}, Lir/nasim/BW7;->w0(Landroid/text/Spannable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p1, v0, Lir/nasim/Dz3;->f:Lir/nasim/features/conversation/messages/content/adapter/view/MessageStateView;

    .line 24
    .line 25
    const-string v0, "stateView"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    move v3, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v0

    .line 38
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lir/nasim/BW7;->D0()Lir/nasim/Nz3;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lir/nasim/Nz3;->k:Lir/nasim/features/conversation/messages/content/adapter/view/MessageStateView;

    .line 46
    .line 47
    const-string v3, "textViewState"

    .line 48
    .line 49
    invoke-static {p1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    move v0, v2

    .line 55
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
