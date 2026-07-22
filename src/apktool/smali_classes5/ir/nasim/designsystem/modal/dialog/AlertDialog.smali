.class public final Lir/nasim/designsystem/modal/dialog/AlertDialog;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/designsystem/modal/dialog/AlertDialog$AlertDialogCell;,
        Lir/nasim/designsystem/modal/dialog/AlertDialog$a;,
        Lir/nasim/designsystem/modal/dialog/AlertDialog$b;
    }
.end annotation


# static fields
.field public static final D:Lir/nasim/designsystem/modal/dialog/AlertDialog$b;

.field public static final E:I


# instance fields
.field private A:Landroid/widget/FrameLayout;

.field private B:Landroid/graphics/drawable/Drawable;

.field private final C:Landroid/graphics/Rect;

.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/widget/ScrollView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private h:[Landroid/graphics/drawable/BitmapDrawable;

.field private final i:[Z

.field private final j:[Landroid/animation/AnimatorSet;

.field private k:I

.field private l:Landroid/content/DialogInterface$OnClickListener;

.field private m:[Ljava/lang/CharSequence;

.field private n:[I

.field private o:Ljava/util/ArrayList;

.field private p:Ljava/lang/CharSequence;

.field private q:Ljava/lang/CharSequence;

.field private final r:I

.field private s:Z

.field private t:Z

.field private u:Ljava/lang/CharSequence;

.field private v:Landroid/content/DialogInterface$OnClickListener;

.field private w:Ljava/lang/CharSequence;

.field private x:Landroid/content/DialogInterface$OnClickListener;

.field private y:Ljava/lang/CharSequence;

.field private z:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/designsystem/modal/dialog/AlertDialog$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/designsystem/modal/dialog/AlertDialog$b;-><init>(Lir/nasim/DO1;)V

    sput-object v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->D:Lir/nasim/designsystem/modal/dialog/AlertDialog$b;

    const/16 v0, 0x8

    sput v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->E:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lir/nasim/VR5;->TransparentDialog:I

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    filled-new-array {v0, v0}, [Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->h:[Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v2, v1, [Z

    .line 20
    .line 21
    iput-object v2, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->i:[Z

    .line 22
    .line 23
    new-array v1, v1, [Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    iput-object v1, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->j:[Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->C:Landroid/graphics/Rect;

    .line 33
    .line 34
    sget v2, Lir/nasim/kP5;->popup_fixed_alert:I

    .line 35
    .line 36
    invoke-static {p1, v2}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->B:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    const-string v2, "shadowDrawable"

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v0

    .line 56
    :cond_0
    sget-object v3, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 57
    .line 58
    invoke-virtual {v3}, Lir/nasim/UQ7;->p()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    invoke-virtual {p1, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->B:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v0, p1

    .line 76
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    iput p2, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->r:I

    .line 80
    .line 81
    return-void
.end method

.method public static final synthetic A(Lir/nasim/designsystem/modal/dialog/AlertDialog;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->w:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic B(Lir/nasim/designsystem/modal/dialog/AlertDialog;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic C(Lir/nasim/designsystem/modal/dialog/AlertDialog;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic D(Lir/nasim/designsystem/modal/dialog/AlertDialog;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->v:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic E(Lir/nasim/designsystem/modal/dialog/AlertDialog;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->u:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic F(Lir/nasim/designsystem/modal/dialog/AlertDialog;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic G(Lir/nasim/designsystem/modal/dialog/AlertDialog;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic H(Lir/nasim/designsystem/modal/dialog/AlertDialog;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->p:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method private final I(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_2
    if-lez v0, :cond_3

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {p0, v3}, Lir/nasim/designsystem/modal/dialog/AlertDialog;->I(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    return v2
.end method

.method private static final K(Lir/nasim/designsystem/modal/dialog/AlertDialog;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {v0, p0, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final L(Lir/nasim/designsystem/modal/dialog/AlertDialog;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->v:Landroid/content/DialogInterface$OnClickListener;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-interface {p1, p0, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final M(Lir/nasim/designsystem/modal/dialog/AlertDialog;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x2

    .line 11
    invoke-interface {p1, p0, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final N(Lir/nasim/designsystem/modal/dialog/AlertDialog;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->z:Landroid/content/DialogInterface$OnClickListener;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x2

    .line 11
    invoke-interface {p1, p0, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final O(IZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->i:[Z

    .line 5
    .line 6
    aget-boolean v1, v1, p1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :cond_0
    if-nez p2, :cond_7

    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->i:[Z

    .line 13
    .line 14
    aget-boolean v1, v1, p1

    .line 15
    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->i:[Z

    .line 19
    .line 20
    aput-boolean p2, v1, p1

    .line 21
    .line 22
    iget-object v1, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->j:[Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    aget-object v1, v1, p1

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v1, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->j:[Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 36
    .line 37
    .line 38
    aput-object v2, v1, p1

    .line 39
    .line 40
    iget-object v1, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->j:[Landroid/animation/AnimatorSet;

    .line 41
    .line 42
    aget-object v1, v1, p1

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget-object v2, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->h:[Landroid/graphics/drawable/BitmapDrawable;

    .line 47
    .line 48
    aget-object v2, v2, p1

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    const/16 p2, 0xff

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move p2, v0

    .line 56
    :goto_0
    filled-new-array {p2}, [I

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v3, "alpha"

    .line 61
    .line 62
    invoke-static {v2, v3, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 v2, 0x1

    .line 67
    new-array v2, v2, [Landroid/animation/Animator;

    .line 68
    .line 69
    aput-object p2, v2, v0

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object p2, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->j:[Landroid/animation/AnimatorSet;

    .line 75
    .line 76
    aget-object p2, p2, p1

    .line 77
    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    const-wide/16 v0, 0x96

    .line 81
    .line 82
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object p2, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->j:[Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    aget-object p2, p2, p1

    .line 88
    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    new-instance v0, Lir/nasim/designsystem/modal/dialog/AlertDialog$c;

    .line 92
    .line 93
    invoke-direct {v0, p0, p1}, Lir/nasim/designsystem/modal/dialog/AlertDialog$c;-><init>(Lir/nasim/designsystem/modal/dialog/AlertDialog;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    :try_start_0
    iget-object p2, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->j:[Landroid/animation/AnimatorSet;

    .line 100
    .line 101
    aget-object p1, p2, p1

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception p1

    .line 110
    const-string p2, "AlertDialog"

    .line 111
    .line 112
    invoke-static {p2, p1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    :goto_1
    return-void
.end method

.method public static synthetic a(Lir/nasim/designsystem/modal/dialog/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/designsystem/modal/dialog/AlertDialog;->K(Lir/nasim/designsystem/modal/dialog/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/designsystem/modal/dialog/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/designsystem/modal/dialog/AlertDialog;->N(Lir/nasim/designsystem/modal/dialog/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lir/nasim/designsystem/modal/dialog/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/designsystem/modal/dialog/AlertDialog;->M(Lir/nasim/designsystem/modal/dialog/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lir/nasim/designsystem/modal/dialog/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/designsystem/modal/dialog/AlertDialog;->L(Lir/nasim/designsystem/modal/dialog/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lir/nasim/designsystem/modal/dialog/AlertDialog;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->C:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/designsystem/modal/dialog/AlertDialog;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->A:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/designsystem/modal/dialog/AlertDialog;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->e:Landroid/widget/ScrollView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/designsystem/modal/dialog/AlertDialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lir/nasim/designsystem/modal/dialog/AlertDialog;)[Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->m:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lir/nasim/designsystem/modal/dialog/AlertDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k(Lir/nasim/designsystem/modal/dialog/AlertDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lir/nasim/designsystem/modal/dialog/AlertDialog;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lir/nasim/designsystem/modal/dialog/AlertDialog;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->d:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lir/nasim/designsystem/modal/dialog/AlertDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic o(Lir/nasim/designsystem/modal/dialog/AlertDialog;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lir/nasim/designsystem/modal/dialog/AlertDialog;)[Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->h:[Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lir/nasim/designsystem/modal/dialog/AlertDialog;)[Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->j:[Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lir/nasim/designsystem/modal/dialog/AlertDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lir/nasim/designsystem/modal/dialog/AlertDialog;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/designsystem/modal/dialog/AlertDialog;->O(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t(Lir/nasim/designsystem/modal/dialog/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->a:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u(Lir/nasim/designsystem/modal/dialog/AlertDialog;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v(Lir/nasim/designsystem/modal/dialog/AlertDialog;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->n:[I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w(Lir/nasim/designsystem/modal/dialog/AlertDialog;[Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->m:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x(Lir/nasim/designsystem/modal/dialog/AlertDialog;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic y(Lir/nasim/designsystem/modal/dialog/AlertDialog;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->q:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic z(Lir/nasim/designsystem/modal/dialog/AlertDialog;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final P(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->A:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/TextView;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p2, v1

    .line 18
    :goto_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    move-object v1, p2

    .line 21
    :cond_1
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final Q(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->q:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "messageTextView"

    .line 14
    .line 15
    if-nez p1, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->c:Landroid/widget/TextView;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :cond_1
    iget-object v2, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->q:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->c:Landroid/widget/TextView;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v0, p1

    .line 39
    :goto_0
    const/4 p1, 0x0

    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    iget-object p1, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->c:Landroid/widget/TextView;

    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move-object v0, p1

    .line 53
    :goto_1
    const/16 p1, 0x8

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :goto_2
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string v0, "who"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->f:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->e:Landroid/widget/ScrollView;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->f:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    const-string p1, "scrollContainer"

    .line 23
    .line 24
    invoke-static {p1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->f:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lir/nasim/designsystem/modal/dialog/AlertDialog$onCreate$containerView$1;

    invoke-direct {v2, v0, v1}, Lir/nasim/designsystem/modal/dialog/AlertDialog$onCreate$containerView$1;-><init>(Lir/nasim/designsystem/modal/dialog/AlertDialog;Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    iget-object v3, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->B:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    if-nez v3, :cond_0

    .line 6
    const-string v3, "shadowDrawable"

    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 8
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 9
    iget-boolean v3, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->t:Z

    if-eqz v3, :cond_2

    .line 10
    iget-object v3, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->a:Landroid/view/View;

    if-eqz v3, :cond_2

    sget-object v5, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    invoke-virtual {v5}, Lir/nasim/UQ7;->n2()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v3, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    :cond_2
    iget-object v3, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->u:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    if-nez v3, :cond_4

    iget-object v3, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->w:Ljava/lang/CharSequence;

    if-nez v3, :cond_4

    iget-object v3, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->y:Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move v3, v5

    goto :goto_1

    :cond_4
    :goto_0
    move v3, v1

    .line 12
    :goto_1
    iget-object v6, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->p:Ljava/lang/CharSequence;

    const/16 v7, 0x30

    if-eqz v6, :cond_c

    .line 13
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v6, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->b:Landroid/widget/TextView;

    .line 14
    iget-object v10, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->p:Ljava/lang/CharSequence;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v6, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    iget-object v6, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->b:Landroid/widget/TextView;

    if-eqz v6, :cond_5

    sget-object v10, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    invoke-virtual {v10}, Lir/nasim/UQ7;->g0()I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v6, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 16
    :cond_5
    iget-object v6, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->b:Landroid/widget/TextView;

    if-eqz v6, :cond_6

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-virtual {v6, v1, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v6, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 17
    :cond_6
    iget-object v6, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->b:Landroid/widget/TextView;

    if-eqz v6, :cond_7

    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v6, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 18
    :cond_7
    iget-object v6, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->b:Landroid/widget/TextView;

    if-eqz v6, :cond_9

    invoke-static {}, Lir/nasim/gT5;->f()Z

    move-result v10

    if-eqz v10, :cond_8

    const/4 v10, 0x5

    goto :goto_2

    :cond_8
    const/4 v10, 0x3

    :goto_2
    or-int/2addr v10, v7

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v6, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 19
    :cond_9
    iget-object v6, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->b:Landroid/widget/TextView;

    .line 20
    invoke-static {}, Lir/nasim/gT5;->f()Z

    move-result v10

    if-eqz v10, :cond_a

    const/4 v10, 0x5

    goto :goto_3

    :cond_a
    const/4 v10, 0x3

    :goto_3
    or-int/lit8 v13, v10, 0x30

    .line 21
    iget-object v10, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->m:[Ljava/lang/CharSequence;

    if-eqz v10, :cond_b

    const/16 v10, 0xe

    :goto_4
    move/from16 v17, v10

    goto :goto_5

    :cond_b
    const/16 v10, 0xa

    goto :goto_4

    :goto_5
    const/4 v11, -0x2

    const/4 v12, -0x2

    const/16 v14, 0x18

    const/16 v15, 0x13

    const/16 v16, 0x18

    .line 22
    invoke-static/range {v11 .. v17}, Lir/nasim/kG3;->f(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    .line 23
    invoke-virtual {v2, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    :cond_c
    iget v6, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->r:I

    const/4 v10, 0x2

    const/4 v11, -0x1

    const/4 v12, -0x2

    const-string v13, "scrollContainer"

    if-nez v6, :cond_15

    .line 25
    new-array v6, v10, [Landroid/graphics/drawable/BitmapDrawable;

    move v14, v5

    :goto_6
    if-ge v14, v10, :cond_e

    .line 26
    const-string v15, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    if-nez v14, :cond_d

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 28
    sget v8, Lir/nasim/kP5;->header_shadow:I

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 29
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 30
    invoke-static {v4, v15}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_7

    .line 31
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 32
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 33
    sget v8, Lir/nasim/kP5;->header_shadow_reverse:I

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 34
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 35
    invoke-static {v4, v15}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    :goto_7
    aput-object v4, v6, v14

    add-int/2addr v14, v1

    goto :goto_6

    .line 36
    :cond_e
    iput-object v6, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->h:[Landroid/graphics/drawable/BitmapDrawable;

    .line 37
    aget-object v4, v6, v5

    if-eqz v4, :cond_f

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    sget-object v4, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 38
    :cond_f
    iget-object v4, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->h:[Landroid/graphics/drawable/BitmapDrawable;

    aget-object v4, v4, v1

    if-eqz v4, :cond_10

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    sget-object v4, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 39
    :cond_10
    iget-object v4, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->h:[Landroid/graphics/drawable/BitmapDrawable;

    aget-object v4, v4, v5

    if-eqz v4, :cond_11

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    sget-object v4, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 40
    :cond_11
    iget-object v4, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->h:[Landroid/graphics/drawable/BitmapDrawable;

    aget-object v4, v4, v1

    if-eqz v4, :cond_12

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    sget-object v4, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 41
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v6, Lir/nasim/designsystem/modal/dialog/AlertDialog$onCreate$2;

    invoke-direct {v6, v0, v4}, Lir/nasim/designsystem/modal/dialog/AlertDialog$onCreate$2;-><init>(Lir/nasim/designsystem/modal/dialog/AlertDialog;Landroid/content/Context;)V

    iput-object v6, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->e:Landroid/widget/ScrollView;

    .line 42
    invoke-virtual {v6, v5}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    sget-object v4, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 43
    iget-object v4, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->e:Landroid/widget/ScrollView;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v17, -0x1

    const/16 v18, -0x2

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 44
    invoke-static/range {v17 .. v22}, Lir/nasim/kG3;->e(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    .line 45
    invoke-virtual {v2, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    iget-object v4, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->f:Landroid/widget/LinearLayout;

    if-nez v4, :cond_13

    invoke-static {v13}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_13
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47
    iget-object v4, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->e:Landroid/widget/ScrollView;

    if-eqz v4, :cond_15

    .line 48
    iget-object v6, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->f:Landroid/widget/LinearLayout;

    if-nez v6, :cond_14

    invoke-static {v13}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 49
    :cond_14
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50
    invoke-virtual {v4, v6, v8}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 51
    :cond_15
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->c:Landroid/widget/TextView;

    .line 52
    sget-object v6, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    invoke-virtual {v6}, Lir/nasim/UQ7;->g0()I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    iget-object v4, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->c:Landroid/widget/TextView;

    const-string v8, "messageTextView"

    if-nez v4, :cond_16

    invoke-static {v8}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_16
    const/high16 v14, 0x41800000    # 16.0f

    invoke-virtual {v4, v1, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 54
    iget-object v4, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->c:Landroid/widget/TextView;

    if-nez v4, :cond_17

    invoke-static {v8}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_17
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    move-result-object v14

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 55
    iget-object v4, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->c:Landroid/widget/TextView;

    if-nez v4, :cond_18

    invoke-static {v8}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_18
    invoke-static {}, Lir/nasim/gT5;->f()Z

    move-result v14

    if-eqz v14, :cond_19

    const/4 v14, 0x5

    goto :goto_8

    :cond_19
    const/4 v14, 0x3

    :goto_8
    or-int/2addr v14, v7

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 56
    iget v4, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->r:I

    if-ne v4, v1, :cond_24

    .line 57
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v4, v14}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->d:Landroid/widget/FrameLayout;

    .line 58
    iget-object v14, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->p:Ljava/lang/CharSequence;

    if-nez v14, :cond_1a

    const/16 v14, 0x18

    move/from16 v21, v14

    goto :goto_9

    :cond_1a
    move/from16 v21, v5

    :goto_9
    const/16 v22, 0x17

    const/16 v23, 0x18

    const/16 v17, -0x1

    const/16 v18, 0x2c

    const/16 v19, 0x33

    const/16 v20, 0x17

    .line 59
    invoke-static/range {v17 .. v23}, Lir/nasim/kG3;->f(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    .line 60
    invoke-virtual {v2, v4, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    new-instance v4, Lir/nasim/features/media/components/RadialProgressView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v4, v14}, Lir/nasim/features/media/components/RadialProgressView;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-virtual {v6}, Lir/nasim/UQ7;->X1()I

    move-result v6

    invoke-virtual {v4, v6}, Lir/nasim/features/media/components/RadialProgressView;->setProgressColor(I)V

    .line 63
    iget-object v6, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->d:Landroid/widget/FrameLayout;

    if-eqz v6, :cond_1c

    .line 64
    invoke-static {}, Lir/nasim/gT5;->f()Z

    move-result v14

    if-eqz v14, :cond_1b

    const/4 v14, 0x5

    goto :goto_a

    :cond_1b
    const/4 v14, 0x3

    :goto_a
    or-int/2addr v14, v7

    const/16 v15, 0x2c

    .line 65
    invoke-static {v15, v15, v14}, Lir/nasim/kG3;->c(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    .line 66
    invoke-virtual {v6, v4, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 67
    :cond_1c
    iget-object v4, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->c:Landroid/widget/TextView;

    if-nez v4, :cond_1d

    invoke-static {v8}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_1d
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 68
    iget-object v4, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->c:Landroid/widget/TextView;

    if-nez v4, :cond_1e

    invoke-static {v8}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_1e
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 69
    iget-object v4, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->c:Landroid/widget/TextView;

    if-nez v4, :cond_1f

    invoke-static {v8}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_1f
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 70
    iget-object v4, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->d:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_2a

    .line 71
    iget-object v6, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->c:Landroid/widget/TextView;

    if-nez v6, :cond_20

    invoke-static {v8}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 72
    :cond_20
    invoke-static {}, Lir/nasim/gT5;->f()Z

    move-result v14

    if-eqz v14, :cond_21

    const/4 v14, 0x5

    goto :goto_b

    :cond_21
    const/4 v14, 0x3

    :goto_b
    or-int/lit8 v19, v14, 0x10

    .line 73
    invoke-static {}, Lir/nasim/gT5;->f()Z

    move-result v14

    const/16 v15, 0x3e

    if-eqz v14, :cond_22

    move v14, v5

    goto :goto_c

    :cond_22
    move v14, v15

    :goto_c
    int-to-float v14, v14

    .line 74
    invoke-static {}, Lir/nasim/gT5;->f()Z

    move-result v17

    if-eqz v17, :cond_23

    goto :goto_d

    :cond_23
    move v15, v5

    :goto_d
    int-to-float v15, v15

    const/16 v23, 0x0

    const/16 v17, -0x2

    const/high16 v18, -0x40000000    # -2.0f

    const/16 v21, 0x0

    move/from16 v20, v14

    move/from16 v22, v15

    .line 75
    invoke-static/range {v17 .. v23}, Lir/nasim/kG3;->b(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    .line 76
    invoke-virtual {v4, v6, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Lir/nasim/D48;->a:Lir/nasim/D48;

    goto :goto_11

    .line 77
    :cond_24
    iget-object v4, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->f:Landroid/widget/LinearLayout;

    if-nez v4, :cond_25

    invoke-static {v13}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 78
    :cond_25
    iget-object v6, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->c:Landroid/widget/TextView;

    if-nez v6, :cond_26

    invoke-static {v8}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 79
    :cond_26
    invoke-static {}, Lir/nasim/gT5;->f()Z

    move-result v14

    if-eqz v14, :cond_27

    const/4 v14, 0x5

    goto :goto_e

    :cond_27
    const/4 v14, 0x3

    :goto_e
    or-int/lit8 v19, v14, 0x30

    .line 80
    iget-object v14, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->a:Landroid/view/View;

    if-nez v14, :cond_29

    iget-object v14, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->m:[Ljava/lang/CharSequence;

    if-eqz v14, :cond_28

    goto :goto_f

    :cond_28
    move/from16 v23, v5

    goto :goto_10

    :cond_29
    :goto_f
    const/16 v14, 0x14

    move/from16 v23, v14

    :goto_10
    const/16 v17, -0x2

    const/16 v18, -0x2

    const/16 v20, 0x18

    const/16 v21, 0x0

    const/16 v22, 0x18

    .line 81
    invoke-static/range {v17 .. v23}, Lir/nasim/kG3;->f(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    .line 82
    invoke-virtual {v4, v6, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 83
    :cond_2a
    :goto_11
    iget-object v4, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->q:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2d

    .line 84
    iget-object v4, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->c:Landroid/widget/TextView;

    if-nez v4, :cond_2b

    invoke-static {v8}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_2b
    iget-object v6, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->q:Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v4, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->c:Landroid/widget/TextView;

    if-nez v4, :cond_2c

    invoke-static {v8}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_2c
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    .line 86
    :cond_2d
    iget-object v4, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->c:Landroid/widget/TextView;

    if-nez v4, :cond_2e

    invoke-static {v8}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_2e
    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :goto_12
    iget-object v4, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->m:[Ljava/lang/CharSequence;

    if-eqz v4, :cond_32

    .line 88
    array-length v6, v4

    move v8, v5

    :goto_13
    if-ge v8, v6, :cond_32

    .line 89
    aget-object v14, v4, v8

    if-nez v14, :cond_2f

    goto :goto_15

    .line 90
    :cond_2f
    new-instance v14, Lir/nasim/designsystem/modal/dialog/AlertDialog$AlertDialogCell;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v15

    const-string v9, "getContext(...)"

    invoke-static {v15, v9}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v14, v15}, Lir/nasim/designsystem/modal/dialog/AlertDialog$AlertDialogCell;-><init>(Landroid/content/Context;)V

    .line 91
    aget-object v9, v4, v8

    invoke-static {v9}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    iget-object v15, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->n:[I

    if-eqz v15, :cond_30

    if-eqz v15, :cond_30

    aget v15, v15, v8

    goto :goto_14

    :cond_30
    move v15, v5

    :goto_14
    invoke-virtual {v14, v9, v15}, Lir/nasim/designsystem/modal/dialog/AlertDialog$AlertDialogCell;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 92
    iget-object v9, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->f:Landroid/widget/LinearLayout;

    if-nez v9, :cond_31

    invoke-static {v13}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_31
    invoke-static {v11, v7}, Lir/nasim/kG3;->d(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v9, v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v14, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 94
    new-instance v9, Lir/nasim/Wl;

    invoke-direct {v9, v0}, Lir/nasim/Wl;-><init>(Lir/nasim/designsystem/modal/dialog/AlertDialog;)V

    invoke-virtual {v14, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_15
    add-int/2addr v8, v1

    goto :goto_13

    .line 95
    :cond_32
    iget-object v4, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->o:Ljava/util/ArrayList;

    if-eqz v4, :cond_38

    iget-object v6, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->m:[Ljava/lang/CharSequence;

    if-eqz v6, :cond_38

    if-eqz v4, :cond_33

    .line 96
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_16

    :cond_33
    const/4 v4, 0x0

    :goto_16
    iget-object v6, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->m:[Ljava/lang/CharSequence;

    if-eqz v6, :cond_34

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_17

    :cond_34
    const/4 v6, 0x0

    :goto_17
    invoke-static {v4, v6}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    .line 97
    iget-object v4, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->o:Ljava/util/ArrayList;

    invoke-static {v4}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v6, v5

    :goto_18
    if-ge v6, v4, :cond_38

    .line 98
    iget-object v8, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->o:Ljava/util/ArrayList;

    invoke-static {v8}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_35

    goto :goto_19

    .line 99
    :cond_35
    iget-object v8, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->f:Landroid/widget/LinearLayout;

    if-nez v8, :cond_36

    invoke-static {v13}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_36
    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type ir.nasim.designsystem.modal.dialog.AlertDialog.AlertDialogCell"

    invoke-static {v8, v9}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lir/nasim/designsystem/modal/dialog/AlertDialog$AlertDialogCell;

    .line 100
    iget-object v9, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->o:Ljava/util/ArrayList;

    if-eqz v9, :cond_37

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_37

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 101
    invoke-virtual {v8}, Lir/nasim/designsystem/modal/dialog/AlertDialog$AlertDialogCell;->getTextView()Landroid/widget/TextView;

    move-result-object v14

    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    invoke-virtual {v8}, Lir/nasim/designsystem/modal/dialog/AlertDialog$AlertDialogCell;->getImageView()Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 103
    sget-object v8, Lir/nasim/D48;->a:Lir/nasim/D48;

    :cond_37
    :goto_19
    add-int/2addr v6, v1

    goto :goto_18

    .line 104
    :cond_38
    iget-object v4, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->a:Landroid/view/View;

    if-eqz v4, :cond_3b

    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_39

    .line 106
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    const-string v8, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v6, v8}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/ViewGroup;

    .line 107
    iget-object v8, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->a:Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 108
    :cond_39
    iget-object v6, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->f:Landroid/widget/LinearLayout;

    if-nez v6, :cond_3a

    invoke-static {v13}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 109
    :cond_3a
    invoke-static {v11, v12}, Lir/nasim/kG3;->d(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    .line 110
    invoke-virtual {v6, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3b
    if-eqz v3, :cond_44

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lir/nasim/designsystem/modal/dialog/AlertDialog$onCreate$6;

    invoke-direct {v4, v3}, Lir/nasim/designsystem/modal/dialog/AlertDialog$onCreate$6;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->A:Landroid/widget/FrameLayout;

    .line 112
    sget-object v3, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual {v3, v6}, Lir/nasim/Xt$a;->g(F)I

    move-result v8

    .line 113
    invoke-virtual {v3, v6}, Lir/nasim/Xt$a;->g(F)I

    move-result v9

    .line 114
    invoke-virtual {v3, v6}, Lir/nasim/Xt$a;->g(F)I

    move-result v13

    .line 115
    invoke-virtual {v3, v6}, Lir/nasim/Xt$a;->g(F)I

    move-result v3

    .line 116
    invoke-virtual {v4, v8, v9, v13, v3}, Landroid/view/View;->setPadding(IIII)V

    sget-object v3, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 117
    iget-object v3, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->A:Landroid/widget/FrameLayout;

    const/16 v4, 0x34

    invoke-static {v11, v4}, Lir/nasim/kG3;->d(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    iget-object v2, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->u:Ljava/lang/CharSequence;

    const/16 v3, 0x24

    const-string v4, "toUpperCase(...)"

    const-string v6, "getDefault(...)"

    const/16 v8, 0x11

    const/high16 v9, 0x41600000    # 14.0f

    const/high16 v13, 0x42800000    # 64.0f

    const/high16 v14, 0x41c00000    # 24.0f

    if-eqz v2, :cond_3e

    .line 119
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v15, Lir/nasim/designsystem/modal/dialog/AlertDialog$onCreate$textView$1;

    invoke-direct {v15, v2}, Lir/nasim/designsystem/modal/dialog/AlertDialog$onCreate$textView$1;-><init>(Landroid/content/Context;)V

    .line 120
    sget-object v2, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    invoke-virtual {v2, v13}, Lir/nasim/Xt$a;->g(F)I

    move-result v10

    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 121
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v15, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 122
    invoke-virtual {v15, v1, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 123
    sget-object v10, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    invoke-virtual {v10}, Lir/nasim/UQ7;->g2()I

    move-result v10

    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 125
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 126
    iget-object v10, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->u:Ljava/lang/CharSequence;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-static {v11, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    invoke-static {}, Lir/nasim/PQ7;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v15, v10}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    invoke-virtual {v2, v14}, Lir/nasim/Xt$a;->g(F)I

    move-result v10

    invoke-virtual {v2, v14}, Lir/nasim/Xt$a;->g(F)I

    move-result v2

    invoke-virtual {v15, v10, v5, v2, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 129
    iget-object v2, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->A:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3d

    .line 130
    invoke-static {}, Lir/nasim/gT5;->f()Z

    move-result v10

    if-eqz v10, :cond_3c

    const/4 v10, 0x3

    goto :goto_1a

    :cond_3c
    const/4 v10, 0x5

    :goto_1a
    or-int/2addr v10, v7

    .line 131
    invoke-static {v12, v3, v10}, Lir/nasim/kG3;->c(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    .line 132
    invoke-virtual {v2, v15, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 133
    :cond_3d
    new-instance v2, Lir/nasim/Zl;

    invoke-direct {v2, v0}, Lir/nasim/Zl;-><init>(Lir/nasim/designsystem/modal/dialog/AlertDialog;)V

    invoke-virtual {v15, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    :cond_3e
    iget-object v2, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->w:Ljava/lang/CharSequence;

    if-eqz v2, :cond_41

    .line 135
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v10, Lir/nasim/designsystem/modal/dialog/AlertDialog$onCreate$textView$2;

    invoke-direct {v10, v2}, Lir/nasim/designsystem/modal/dialog/AlertDialog$onCreate$textView$2;-><init>(Landroid/content/Context;)V

    .line 136
    sget-object v2, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    invoke-virtual {v2, v13}, Lir/nasim/Xt$a;->g(F)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 137
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 138
    invoke-virtual {v10, v1, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 139
    sget-object v11, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    invoke-virtual {v11}, Lir/nasim/UQ7;->A0()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 141
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 142
    iget-object v11, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->w:Ljava/lang/CharSequence;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v15

    invoke-static {v15, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    invoke-static {}, Lir/nasim/PQ7;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    invoke-virtual {v2, v14}, Lir/nasim/Xt$a;->g(F)I

    move-result v11

    invoke-virtual {v2, v14}, Lir/nasim/Xt$a;->g(F)I

    move-result v2

    invoke-virtual {v10, v11, v5, v2, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 145
    iget-object v2, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->A:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_40

    .line 146
    invoke-static {}, Lir/nasim/gT5;->f()Z

    move-result v11

    if-eqz v11, :cond_3f

    const/4 v11, 0x3

    goto :goto_1b

    :cond_3f
    const/4 v11, 0x5

    :goto_1b
    or-int/2addr v11, v7

    .line 147
    invoke-static {v12, v3, v11}, Lir/nasim/kG3;->c(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    .line 148
    invoke-virtual {v2, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 149
    :cond_40
    new-instance v2, Lir/nasim/am;

    invoke-direct {v2, v0}, Lir/nasim/am;-><init>(Lir/nasim/designsystem/modal/dialog/AlertDialog;)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    :cond_41
    iget-object v2, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->y:Ljava/lang/CharSequence;

    if-eqz v2, :cond_44

    .line 151
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v10, Lir/nasim/designsystem/modal/dialog/AlertDialog$onCreate$textView$3;

    invoke-direct {v10, v2}, Lir/nasim/designsystem/modal/dialog/AlertDialog$onCreate$textView$3;-><init>(Landroid/content/Context;)V

    .line 152
    sget-object v2, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    invoke-virtual {v2, v13}, Lir/nasim/Xt$a;->g(F)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setMinWidth(I)V

    const/4 v11, -0x3

    .line 153
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 154
    invoke-virtual {v10, v1, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 155
    sget-object v1, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    invoke-virtual {v1}, Lir/nasim/UQ7;->n0()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 157
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 158
    iget-object v1, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->y:Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-static {v8, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    invoke-static {}, Lir/nasim/PQ7;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    invoke-virtual {v2, v14}, Lir/nasim/Xt$a;->g(F)I

    move-result v1

    invoke-virtual {v2, v14}, Lir/nasim/Xt$a;->g(F)I

    move-result v2

    invoke-virtual {v10, v1, v5, v2, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 161
    iget-object v1, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->A:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_43

    .line 162
    invoke-static {}, Lir/nasim/gT5;->f()Z

    move-result v2

    if-eqz v2, :cond_42

    const/4 v8, 0x5

    goto :goto_1c

    :cond_42
    const/4 v8, 0x3

    :goto_1c
    or-int/lit8 v2, v8, 0x30

    .line 163
    invoke-static {v12, v3, v2}, Lir/nasim/kG3;->c(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    .line 164
    invoke-virtual {v1, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 165
    :cond_43
    new-instance v1, Lir/nasim/cm;

    invoke-direct {v1, v0}, Lir/nasim/cm;-><init>(Lir/nasim/designsystem/modal/dialog/AlertDialog;)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    :cond_44
    sget-object v1, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    invoke-virtual {v1}, Lir/nasim/Xt$a;->n()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    iput v2, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->k:I

    .line 167
    invoke-virtual {v1}, Lir/nasim/Xt$a;->n()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    const/high16 v3, 0x42400000    # 48.0f

    invoke-virtual {v1, v3}, Lir/nasim/Xt$a;->g(F)I

    move-result v3

    sub-int/2addr v2, v3

    .line 168
    invoke-static {}, Lir/nasim/Lu6;->k()Z

    move-result v3

    if-eqz v3, :cond_46

    .line 169
    sget-object v3, Lir/nasim/Lu6;->a:Lir/nasim/Lu6;

    invoke-virtual {v3}, Lir/nasim/Lu6;->j()Z

    move-result v3

    if-eqz v3, :cond_45

    const/high16 v3, 0x43df0000    # 446.0f

    .line 170
    invoke-virtual {v1, v3}, Lir/nasim/Xt$a;->g(F)I

    move-result v1

    goto :goto_1d

    :cond_45
    const/high16 v3, 0x43f80000    # 496.0f

    .line 171
    invoke-virtual {v1, v3}, Lir/nasim/Xt$a;->g(F)I

    move-result v1

    goto :goto_1d

    :cond_46
    const/high16 v3, 0x43b20000    # 356.0f

    .line 172
    invoke-virtual {v1, v3}, Lir/nasim/Xt$a;->g(F)I

    move-result v1

    .line 173
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 174
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v4}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    if-eqz v3, :cond_47

    .line 175
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    goto :goto_1e

    :cond_47
    const/4 v5, 0x0

    :goto_1e
    invoke-virtual {v4, v5}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const v5, 0x3f19999a    # 0.6f

    .line 176
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    int-to-double v5, v1

    int-to-double v1, v2

    .line 177
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    .line 178
    iget-object v5, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->C:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    int-to-double v6, v6

    add-double/2addr v1, v6

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-double v5, v5

    add-double/2addr v1, v5

    double-to-int v1, v1

    .line 179
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 180
    iget v1, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v2, 0x2

    or-int/2addr v1, v2

    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 181
    iget-object v1, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->a:Landroid/view/View;

    if-eqz v1, :cond_48

    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lir/nasim/designsystem/modal/dialog/AlertDialog;->I(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_49

    .line 182
    :cond_48
    iget v1, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    :cond_49
    if-eqz v3, :cond_4a

    .line 183
    invoke-virtual {v3, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    :cond_4a
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    const-string v0, "who"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "what"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->e:Landroid/widget/ScrollView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "who"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "what"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog;->e:Landroid/widget/ScrollView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
