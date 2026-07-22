.class public Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lir/nasim/tgwidgets/editor/messenger/E$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$AlertDialogCell;,
        Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/CharSequence;

.field private A0:Landroid/graphics/Matrix;

.field private B:I

.field private B0:Landroid/graphics/BitmapShader;

.field private C:Landroid/view/View;

.field private C0:Landroid/graphics/Paint;

.field private D:Z

.field private D0:Landroid/graphics/Paint;

.field private E:I

.field private E0:Z

.field private F:I

.field private F0:Ljava/lang/Runnable;

.field private G:Ljava/util/Map;

.field private G0:Ljava/lang/Runnable;

.field private H:I

.field private H0:Ljava/util/ArrayList;

.field private I:Landroid/graphics/drawable/Drawable;

.field private I0:F

.field private J:I

.field private J0:Z

.field private K:I

.field private K0:F

.field private L:I

.field private L0:Z

.field private final M0:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

.field private N0:Z

.field private O0:Z

.field private P0:Z

.field private Q0:I

.field R0:F

.field private S0:Z

.field private T0:I

.field private U0:J

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private a:Landroid/view/View;

.field private b:I

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroid/widget/FrameLayout;

.field private h0:Z

.field private i:Landroid/widget/ScrollView;

.field private i0:Z

.field private j:Landroid/widget/LinearLayout;

.field private j0:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

.field private k:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private k0:Ljava/lang/CharSequence;

.field private l:[Landroid/graphics/drawable/BitmapDrawable;

.field private l0:Landroid/content/DialogInterface$OnClickListener;

.field private m:[Z

.field private m0:Ljava/lang/CharSequence;

.field private n:[Landroid/animation/AnimatorSet;

.field private n0:Landroid/content/DialogInterface$OnClickListener;

.field private o:I

.field private o0:Ljava/lang/CharSequence;

.field private p:I

.field private p0:Landroid/content/DialogInterface$OnClickListener;

.field private q:Landroid/content/DialogInterface$OnCancelListener;

.field protected q0:Landroid/view/ViewGroup;

.field private r:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

.field private r0:Lir/nasim/tgwidgets/editor/ui/Components/LineProgressView;

.field private s:I

.field private s0:Landroid/widget/TextView;

.field private t:Landroid/content/DialogInterface$OnClickListener;

.field private t0:Landroid/content/DialogInterface$OnClickListener;

.field private u:Landroid/content/DialogInterface$OnDismissListener;

.field private u0:[I

.field private v:[Ljava/lang/CharSequence;

.field private v0:Z

.field private w:[I

.field private w0:Landroid/graphics/drawable/Drawable;

.field private x:Ljava/lang/CharSequence;

.field private x0:Landroid/graphics/Rect;

.field private y:Ljava/lang/CharSequence;

.field private y0:F

.field private z:Ljava/lang/CharSequence;

.field private z0:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
    .locals 5

    .line 2
    sget v0, Lir/nasim/KR5;->TransparentDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, -0x2

    .line 3
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->b:I

    const/4 v0, 0x2

    .line 4
    new-array v1, v0, [Landroid/graphics/drawable/BitmapDrawable;

    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->l:[Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    new-array v1, v0, [Z

    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->m:[Z

    .line 6
    new-array v1, v0, [Landroid/animation/AnimatorSet;

    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->n:[Landroid/animation/AnimatorSet;

    const/16 v1, 0xc

    .line 7
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->o:I

    .line 8
    sget v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->t4:I

    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->p:I

    const/16 v1, 0x84

    .line 9
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->H:I

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->X:Z

    .line 11
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->Y:Z

    .line 12
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->Z:Z

    .line 13
    new-array v2, v0, [I

    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->u0:[I

    .line 14
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->v0:Z

    .line 15
    new-instance v2, Lir/nasim/hm;

    invoke-direct {v2, p0}, Lir/nasim/hm;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)V

    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->F0:Ljava/lang/Runnable;

    .line 16
    new-instance v2, Lir/nasim/im;

    invoke-direct {v2, p0}, Lir/nasim/im;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)V

    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->G0:Ljava/lang/Runnable;

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->H0:Ljava/util/ArrayList;

    .line 18
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->J0:Z

    const/high16 v2, 0x3f000000    # 0.5f

    .line 19
    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->K0:F

    const/4 v2, 0x0

    .line 20
    iput-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->L0:Z

    .line 21
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->N0:Z

    const v3, 0x3f4ccccd    # 0.8f

    .line 22
    iput v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->R0:F

    .line 23
    iput-object p3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->M0:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 24
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->N0()Z

    move-result p3

    if-eqz p3, :cond_0

    iget p3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->K:I

    if-nez p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v2

    :goto_0
    iput-boolean p3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->P0:Z

    .line 25
    sget p3, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->T3:I

    invoke-virtual {p0, p3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->y0(I)I

    move-result p3

    iput p3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->Q0:I

    .line 26
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/messenger/b;->z(I)F

    move-result p3

    const v4, 0x3f389375    # 0.721f

    cmpg-float p3, p3, v4

    if-gez p3, :cond_1

    move p3, v1

    goto :goto_1

    :cond_1
    move p3, v2

    .line 27
    :goto_1
    iget-boolean v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->P0:Z

    if-nez v4, :cond_3

    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->N0()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Lir/nasim/pR6;->h()I

    move-result v4

    if-lt v4, v0, :cond_2

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->O0:Z

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->x0:Landroid/graphics/Rect;

    const/4 v0, 0x3

    if-ne p2, v0, :cond_4

    .line 29
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->O0:Z

    if-eqz v1, :cond_7

    .line 30
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lir/nasim/XO5;->popup_fixed_alert3:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->w0:Landroid/graphics/drawable/Drawable;

    if-ne p2, v0, :cond_5

    const v3, 0x3f0ccccd    # 0.55f

    goto :goto_3

    :cond_5
    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    const v3, 0x3f7c28f6    # 0.985f

    .line 31
    :goto_3
    iput v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->y0:F

    .line 32
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->Q0:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->w0:Landroid/graphics/drawable/Drawable;

    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->x0:Landroid/graphics/Rect;

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 34
    :cond_7
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->K:I

    return-void
.end method

.method static bridge synthetic A(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Lir/nasim/tgwidgets/editor/ui/Components/LineProgressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->r0:Lir/nasim/tgwidgets/editor/ui/Components/LineProgressView;

    return-object p0
.end method

.method private synthetic A0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->t:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {v0, p0, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static bridge synthetic B(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->s0:Landroid/widget/TextView;

    return-object p0
.end method

.method private synthetic B0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->l0:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-interface {p1, p0, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->Z:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method static bridge synthetic C(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method private synthetic C0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->n0:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x2

    .line 6
    invoke-interface {p1, p0, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->Z:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method static bridge synthetic D(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->i0:Z

    return p0
.end method

.method private synthetic D0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->p0:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x2

    .line 6
    invoke-interface {p1, p0, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->Z:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method static bridge synthetic E(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->k:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-object p0
.end method

.method private synthetic E0(Landroid/widget/LinearLayout;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->C0:Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->C0:Landroid/graphics/Paint;

    .line 15
    .line 16
    :cond_1
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->z0:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    new-instance p2, Landroid/graphics/BitmapShader;

    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->z0:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 23
    .line 24
    invoke-direct {p2, v0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->B0:Landroid/graphics/BitmapShader;

    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->C0:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 32
    .line 33
    .line 34
    new-instance p2, Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->A0:Landroid/graphics/Matrix;

    .line 40
    .line 41
    const/high16 v0, 0x41000000    # 8.0f

    .line 42
    .line 43
    invoke-virtual {p2, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->A0:Landroid/graphics/Matrix;

    .line 47
    .line 48
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->u0:[I

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    aget v2, v0, v2

    .line 52
    .line 53
    neg-int v2, v2

    .line 54
    int-to-float v2, v2

    .line 55
    aget v0, v0, v1

    .line 56
    .line 57
    neg-int v0, v0

    .line 58
    int-to-float v0, v0

    .line 59
    invoke-virtual {p2, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->B0:Landroid/graphics/BitmapShader;

    .line 63
    .line 64
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->A0:Landroid/graphics/Matrix;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method static bridge synthetic F(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->g:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private synthetic F0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->q:Landroid/content/DialogInterface$OnCancelListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic G(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->K:I

    return p0
.end method

.method private synthetic G0(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->r:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic H(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->j:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private H0(IZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->m:[Z

    .line 5
    .line 6
    aget-boolean v1, v1, p1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :cond_0
    if-nez p2, :cond_5

    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->m:[Z

    .line 13
    .line 14
    aget-boolean v1, v1, p1

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->m:[Z

    .line 19
    .line 20
    aput-boolean p2, v1, p1

    .line 21
    .line 22
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->n:[Landroid/animation/AnimatorSet;

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
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->n:[Landroid/animation/AnimatorSet;

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
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->l:[Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    .line 42
    aget-object v1, v1, p1

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->n:[Landroid/animation/AnimatorSet;

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
    invoke-static {v1, v3, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 v1, 0x1

    .line 67
    new-array v1, v1, [Landroid/animation/Animator;

    .line 68
    .line 69
    aput-object p2, v1, v0

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->n:[Landroid/animation/AnimatorSet;

    .line 75
    .line 76
    aget-object p2, p2, p1

    .line 77
    .line 78
    const-wide/16 v0, 0x96

    .line 79
    .line 80
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->n:[Landroid/animation/AnimatorSet;

    .line 84
    .line 85
    aget-object p2, p2, p1

    .line 86
    .line 87
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$h;

    .line 88
    .line 89
    invoke-direct {v0, p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$h;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 93
    .line 94
    .line 95
    :try_start_0
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->n:[Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    aget-object p1, p2, p1

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception p1

    .line 104
    invoke-static {p1}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_1
    return-void
.end method

.method static bridge synthetic I(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic J(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)[Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->l:[Landroid/graphics/drawable/BitmapDrawable;

    return-object p0
.end method

.method static bridge synthetic K(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)[Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->n:[Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static bridge synthetic L(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->w0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static bridge synthetic M(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method private M0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->r:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->M0:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "StopLoadingTitle"

    .line 22
    .line 23
    sget v2, Lir/nasim/sR5;->tgwidget_StopLoadingTitle:I

    .line 24
    .line 25
    invoke-static {v1, v2}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;->j(Ljava/lang/CharSequence;)Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;

    .line 30
    .line 31
    .line 32
    const-string v1, "StopLoading"

    .line 33
    .line 34
    sget v2, Lir/nasim/sR5;->tgwidget_StopLoading:I

    .line 35
    .line 36
    invoke-static {v1, v2}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;->e(Ljava/lang/CharSequence;)Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;

    .line 41
    .line 42
    .line 43
    const-string v1, "WaitMore"

    .line 44
    .line 45
    sget v2, Lir/nasim/sR5;->tgwidget_WaitMore:I

    .line 46
    .line 47
    invoke-static {v1, v2}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v1, v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;

    .line 53
    .line 54
    .line 55
    const-string v1, "Stop"

    .line 56
    .line 57
    sget v2, Lir/nasim/sR5;->tgwidget_Stop:I

    .line 58
    .line 59
    invoke-static {v1, v2}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lir/nasim/Xl;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lir/nasim/Xl;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;->f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;

    .line 69
    .line 70
    .line 71
    new-instance v1, Lir/nasim/Yl;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lir/nasim/Yl;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;->h(Landroid/content/DialogInterface$OnDismissListener;)Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;->q()Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->r:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method static bridge synthetic N(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->h:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private N0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method static bridge synthetic O(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method private O0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->s0:Landroid/widget/TextView;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->L:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "%d%%"

    .line 14
    .line 15
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static bridge synthetic P(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->D:Z

    return p0
.end method

.method static bridge synthetic Q(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->F:I

    return p0
.end method

.method static bridge synthetic R(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->H:I

    return p0
.end method

.method static bridge synthetic S(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->j0:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    return-object p0
.end method

.method static bridge synthetic T(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->C:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic U(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->I0:F

    return-void
.end method

.method static bridge synthetic V(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->O0:Z

    return-void
.end method

.method static bridge synthetic W(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->a:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic X(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->b:I

    return-void
.end method

.method static bridge synthetic Y(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->p:I

    return-void
.end method

.method static bridge synthetic Z(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->D0:Landroid/graphics/Paint;

    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->F0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic a0(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;[Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->v:[Ljava/lang/CharSequence;

    return-void
.end method

.method public static synthetic b(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->B0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic b0(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->s:I

    return-void
.end method

.method public static synthetic c(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->z0()V

    return-void
.end method

.method static bridge synthetic c0(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->A:Ljava/lang/CharSequence;

    return-void
.end method

.method public static synthetic d(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->G0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method static bridge synthetic d0(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->n0:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public static synthetic e(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->A0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic e0(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->m0:Ljava/lang/CharSequence;

    return-void
.end method

.method public static synthetic f(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->D0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic f0(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->p0:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public static synthetic g(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->C0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic g0(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->o0:Ljava/lang/CharSequence;

    return-void
.end method

.method public static synthetic h(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;Landroid/widget/LinearLayout;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->E0(Landroid/widget/LinearLayout;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static bridge synthetic h0(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->i0:Z

    return-void
.end method

.method static bridge synthetic i(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->I0:F

    return p0
.end method

.method static bridge synthetic i0(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->t:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method static bridge synthetic j(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->Q0:I

    return p0
.end method

.method static bridge synthetic j0(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->k:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method static bridge synthetic k(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->x0:Landroid/graphics/Rect;

    return-object p0
.end method

.method static bridge synthetic k0(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->l0:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method static bridge synthetic l(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->A0:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static bridge synthetic l0(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->k0:Ljava/lang/CharSequence;

    return-void
.end method

.method static bridge synthetic m(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->y0:F

    return p0
.end method

.method static bridge synthetic m0(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->x:Ljava/lang/CharSequence;

    return-void
.end method

.method static bridge synthetic n(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->C0:Landroid/graphics/Paint;

    return-object p0
.end method

.method static bridge synthetic n0(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->N0:Z

    return-void
.end method

.method static bridge synthetic o(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/graphics/BitmapShader;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->B0:Landroid/graphics/BitmapShader;

    return-object p0
.end method

.method static bridge synthetic o0(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->E:I

    return-void
.end method

.method static bridge synthetic p(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->O0:Z

    return p0
.end method

.method static bridge synthetic p0(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->G:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic q(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->P0:Z

    return p0
.end method

.method static bridge synthetic q0(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->F:I

    return-void
.end method

.method static bridge synthetic r(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->u0:[I

    return-object p0
.end method

.method static bridge synthetic r0(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->J:I

    return-void
.end method

.method static bridge synthetic s(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->i:Landroid/widget/ScrollView;

    return-object p0
.end method

.method static bridge synthetic s0(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->C:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic t(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->a:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic t0(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->H0(IZ)V

    return-void
.end method

.method static bridge synthetic u0(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->M0()V

    return-void
.end method

.method static bridge synthetic v(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->K0:F

    return p0
.end method

.method private v0(Landroid/view/View;)Z
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
    invoke-direct {p0, v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->v0(Landroid/view/View;)Z

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

.method static bridge synthetic w(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->D0:Landroid/graphics/Paint;

    return-object p0
.end method

.method static bridge synthetic x(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->h0:Z

    return p0
.end method

.method static bridge synthetic y(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)[Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->v:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method static bridge synthetic z(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->s:I

    return p0
.end method

.method private synthetic z0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
.end method


# virtual methods
.method public I0(I)V
    .locals 3

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->Q0:I

    .line 2
    .line 3
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->w0:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 8
    .line 9
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->Q0:I

    .line 10
    .line 11
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public J0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->A:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->f:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->f:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->A:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->f:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->f:Landroid/widget/TextView;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public K0(I)V
    .locals 2

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->L:I

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->r0:Lir/nasim/tgwidgets/editor/ui/Components/LineProgressView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    const/high16 v1, 0x42c80000    # 100.0f

    .line 9
    .line 10
    div-float/2addr p1, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p1, v1}, Lir/nasim/tgwidgets/editor/ui/Components/LineProgressView;->setProgress(FZ)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->O0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public L0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->f:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/E;->j()Lir/nasim/tgwidgets/editor/messenger/E;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lir/nasim/tgwidgets/editor/messenger/E;->K2:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lir/nasim/tgwidgets/editor/messenger/E;->u(Lir/nasim/tgwidgets/editor/messenger/E$d;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->u:Landroid/content/DialogInterface$OnDismissListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->r:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :catchall_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->G0:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->B0:Landroid/graphics/BitmapShader;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->z0:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->B0:Landroid/graphics/BitmapShader;

    .line 45
    .line 46
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->C0:Landroid/graphics/Paint;

    .line 47
    .line 48
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->z0:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->i:Landroid/widget/ScrollView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->j:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->t0:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    invoke-interface {v0, p0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 30

    move-object/from16 v0, p0

    const/high16 v5, 0x41900000    # 18.0f

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance v9, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v0, v10}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;Landroid/content/Context;)V

    const/4 v10, 0x1

    .line 3
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    iget-boolean v11, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->O0:Z

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x3

    const/4 v15, 0x0

    if-nez v11, :cond_0

    iget v11, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->K:I

    if-ne v11, v14, :cond_2

    :cond_0
    iget v11, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->K:I

    if-eq v11, v13, :cond_2

    .line 5
    invoke-virtual {v9, v12}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {v9, v15, v15, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    iget-boolean v11, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->O0:Z

    if-eqz v11, :cond_1

    iget-boolean v11, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->P0:Z

    if-nez v11, :cond_1

    .line 8
    invoke-virtual {v9, v15}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 9
    :cond_1
    iput-boolean v15, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->h0:Z

    goto :goto_0

    .line 10
    :cond_2
    iget-boolean v11, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->i0:Z

    if-eqz v11, :cond_3

    .line 11
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 12
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->w0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v11}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    iget v6, v11, Landroid/graphics/Rect;->left:I

    iget v7, v11, Landroid/graphics/Rect;->top:I

    iget v1, v11, Landroid/graphics/Rect;->right:I

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v9, v6, v7, v1, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    iput-boolean v10, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->h0:Z

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {v9, v12}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {v9, v15, v15, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->w0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iput-boolean v15, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->h0:Z

    .line 19
    :goto_0
    invoke-virtual {v9, v10}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 20
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 21
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->k0:Ljava/lang/CharSequence;

    if-nez v1, :cond_5

    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->m0:Ljava/lang/CharSequence;

    if-nez v1, :cond_5

    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->o0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v15

    goto :goto_2

    :cond_5
    :goto_1
    move v1, v10

    .line 22
    :goto_2
    iget v6, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->B:I

    const/4 v7, 0x0

    const/high16 v11, 0x41200000    # 10.0f

    const/high16 v12, 0x41800000    # 16.0f

    if-nez v6, :cond_7

    iget v6, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->E:I

    if-nez v6, :cond_7

    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_6

    goto :goto_3

    .line 23
    :cond_6
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->C:Landroid/view/View;

    if-eqz v6, :cond_d

    .line 24
    invoke-virtual {v6, v15, v15, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->C:Landroid/view/View;

    iget v8, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->H:I

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v16, -0x1

    const/16 v18, 0x33

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v17, v8

    invoke-static/range {v16 .. v22}, Lir/nasim/jG3;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v9, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_8

    .line 26
    :cond_7
    :goto_3
    new-instance v6, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->j0:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 27
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_8

    .line 28
    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 29
    :cond_8
    iget v8, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->B:I

    if-eqz v8, :cond_9

    .line 30
    invoke-virtual {v6, v8}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->setImageResource(I)V

    goto :goto_5

    .line 31
    :cond_9
    iget-boolean v8, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->N0:Z

    invoke-virtual {v6, v8}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->setAutoRepeat(Z)V

    .line 32
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->j0:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    iget v8, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->E:I

    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->F:I

    invoke-virtual {v6, v8, v2, v2}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 33
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->G:Ljava/util/Map;

    if-eqz v2, :cond_a

    .line 34
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->j0:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->getAnimatedDrawable()Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    move-result-object v2

    .line 35
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->G:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v2, v3, v8}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->n0(Ljava/lang/String;I)V

    goto :goto_4

    .line 37
    :cond_a
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->j0:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->g()V

    .line 38
    :goto_5
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->j0:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 39
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->D:Z

    if-eqz v2, :cond_b

    .line 40
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 41
    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->J:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v3, 0x43000000    # 128.0f

    .line 42
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 43
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->j0:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    new-instance v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$b;

    invoke-direct {v6, v0, v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$b;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;Landroid/graphics/drawable/GradientDrawable;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x5c

    .line 44
    iput v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->H:I

    goto :goto_6

    .line 45
    :cond_b
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->j0:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    iget v6, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->J:I

    invoke-static {v3, v15, v6}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->X(III)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    :goto_6
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->D:Z

    if-eqz v2, :cond_c

    .line 47
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->j0:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    invoke-static {v12}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_7

    .line 48
    :cond_c
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->j0:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 49
    :goto_7
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->j0:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    invoke-virtual {v2, v15, v15, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->j0:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->H:I

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v23, -0x1

    const/16 v25, 0x33

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v24, v3

    invoke-static/range {v23 .. v29}, Lir/nasim/jG3;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    :cond_d
    :goto_8
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->x:Ljava/lang/CharSequence;

    const-string v6, "fonts/AradFDVF.ttf"

    if-eqz v2, :cond_15

    .line 52
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->h:Landroid/widget/FrameLayout;

    .line 53
    iget-boolean v8, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->D:Z

    const/16 v28, 0x18

    const/16 v29, 0x0

    const/16 v23, -0x2

    const/16 v24, -0x2

    const/16 v26, 0x18

    const/16 v27, 0x0

    move/from16 v25, v8

    invoke-static/range {v23 .. v29}, Lir/nasim/jG3;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v9, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    new-instance v2, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/SpoilersTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8, v15}, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/SpoilersTextView;-><init>(Landroid/content/Context;Z)V

    iput-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->c:Landroid/widget/TextView;

    .line 55
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->x:Ljava/lang/CharSequence;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->c:Landroid/widget/TextView;

    sget v8, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->V3:I

    invoke-virtual {v0, v8}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->y0(I)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->c:Landroid/widget/TextView;

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-virtual {v2, v10, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 58
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->c:Landroid/widget/TextView;

    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->q0(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 59
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->c:Landroid/widget/TextView;

    iget-boolean v8, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->D:Z

    if-eqz v8, :cond_e

    move v8, v10

    goto :goto_9

    :cond_e
    sget-boolean v8, Lir/nasim/vW3;->D:Z

    if-eqz v8, :cond_f

    const/4 v8, 0x5

    goto :goto_9

    :cond_f
    move v8, v14

    :goto_9
    or-int/lit8 v8, v8, 0x30

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 60
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->h:Landroid/widget/FrameLayout;

    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->c:Landroid/widget/TextView;

    iget-boolean v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->D:Z

    if-eqz v3, :cond_10

    move/from16 v19, v10

    goto :goto_a

    :cond_10
    sget-boolean v19, Lir/nasim/vW3;->D:Z

    if-eqz v19, :cond_11

    const/16 v19, 0x5

    goto :goto_a

    :cond_11
    move/from16 v19, v14

    :goto_a
    or-int/lit8 v25, v19, 0x30

    if-eqz v3, :cond_12

    const/high16 v3, 0x40800000    # 4.0f

    :goto_b
    move/from16 v29, v3

    goto :goto_d

    :cond_12
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->z:Ljava/lang/CharSequence;

    if-eqz v3, :cond_13

    move v3, v13

    goto :goto_c

    :cond_13
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->v:[Ljava/lang/CharSequence;

    if-eqz v3, :cond_14

    const/16 v3, 0xe

    goto :goto_c

    :cond_14
    const/16 v3, 0xa

    :goto_c
    int-to-float v3, v3

    goto :goto_b

    :goto_d
    const/16 v23, -0x2

    const/high16 v24, -0x40000000    # -2.0f

    const/16 v26, 0x0

    const/high16 v27, 0x41980000    # 19.0f

    const/16 v28, 0x0

    invoke-static/range {v23 .. v29}, Lir/nasim/jG3;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    :cond_15
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->y:Ljava/lang/CharSequence;

    if-eqz v2, :cond_18

    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->x:Ljava/lang/CharSequence;

    if-eqz v2, :cond_18

    .line 62
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->d:Landroid/widget/TextView;

    .line 63
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->y:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->d:Landroid/widget/TextView;

    sget v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->d4:I

    invoke-virtual {v0, v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->y0(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v10, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 66
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->d:Landroid/widget/TextView;

    sget-boolean v3, Lir/nasim/vW3;->D:Z

    if-eqz v3, :cond_16

    move v3, v14

    goto :goto_e

    :cond_16
    const/4 v3, 0x5

    :goto_e
    or-int/lit8 v3, v3, 0x30

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 67
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->h:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->d:Landroid/widget/TextView;

    sget-boolean v8, Lir/nasim/vW3;->D:Z

    if-eqz v8, :cond_17

    move v8, v14

    goto :goto_f

    :cond_17
    const/4 v8, 0x5

    :goto_f
    or-int/lit8 v25, v8, 0x30

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v23, -0x2

    const/high16 v24, -0x40000000    # -2.0f

    const/16 v26, 0x0

    const/high16 v27, 0x41a80000    # 21.0f

    invoke-static/range {v23 .. v29}, Lir/nasim/jG3;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    :cond_18
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->z:Ljava/lang/CharSequence;

    const/high16 v3, 0x41600000    # 14.0f

    if-eqz v2, :cond_1c

    .line 69
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->e:Landroid/widget/TextView;

    .line 70
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->z:Ljava/lang/CharSequence;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->e:Landroid/widget/TextView;

    sget v8, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->v4:I

    invoke-virtual {v0, v8}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->y0(I)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v10, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 73
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->e:Landroid/widget/TextView;

    sget-boolean v8, Lir/nasim/vW3;->D:Z

    if-eqz v8, :cond_19

    const/4 v8, 0x5

    goto :goto_10

    :cond_19
    move v8, v14

    :goto_10
    or-int/lit8 v8, v8, 0x30

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 74
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->e:Landroid/widget/TextView;

    sget-boolean v8, Lir/nasim/vW3;->D:Z

    if-eqz v8, :cond_1a

    const/4 v8, 0x5

    goto :goto_11

    :cond_1a
    move v8, v14

    :goto_11
    or-int/lit8 v25, v8, 0x30

    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->v:[Ljava/lang/CharSequence;

    if-eqz v8, :cond_1b

    const/16 v29, 0xe

    goto :goto_12

    :cond_1b
    const/16 v29, 0xa

    :goto_12
    const/16 v23, -0x2

    const/16 v24, -0x2

    const/16 v26, 0x18

    const/16 v27, 0x0

    const/16 v28, 0x18

    invoke-static/range {v23 .. v29}, Lir/nasim/jG3;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v9, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    :cond_1c
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->K:I

    const/4 v8, -0x1

    const/4 v7, -0x2

    if-nez v2, :cond_1d

    .line 76
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->l:[Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v4, Lir/nasim/XO5;->header_shadow:I

    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    aput-object v4, v2, v15

    .line 77
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->l:[Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v11, Lir/nasim/XO5;->header_shadow_reverse:I

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    aput-object v4, v2, v10

    .line 78
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->l:[Landroid/graphics/drawable/BitmapDrawable;

    aget-object v2, v2, v15

    invoke-virtual {v2, v15}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 79
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->l:[Landroid/graphics/drawable/BitmapDrawable;

    aget-object v2, v2, v10

    invoke-virtual {v2, v15}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 80
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->l:[Landroid/graphics/drawable/BitmapDrawable;

    aget-object v2, v2, v15

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 81
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->l:[Landroid/graphics/drawable/BitmapDrawable;

    aget-object v2, v2, v10

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 82
    new-instance v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$c;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$c;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;Landroid/content/Context;)V

    iput-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->i:Landroid/widget/ScrollView;

    .line 83
    invoke-virtual {v2, v15}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 84
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->i:Landroid/widget/ScrollView;

    sget v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->m4:I

    invoke-virtual {v0, v4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->y0(I)I

    move-result v4

    invoke-static {v2, v4}, Lir/nasim/tgwidgets/editor/messenger/b;->w1(Landroid/widget/ScrollView;I)V

    .line 85
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->i:Landroid/widget/ScrollView;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x2

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v23 .. v28}, Lir/nasim/jG3;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v9, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->j:Landroid/widget/LinearLayout;

    .line 87
    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 88
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->i:Landroid/widget/ScrollView;

    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->j:Landroid/widget/LinearLayout;

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v8, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v11}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    :cond_1d
    new-instance v2, Lir/nasim/tgwidgets/editor/ui/Components/EffectsTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lir/nasim/tgwidgets/editor/ui/Components/EffectsTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->f:Landroid/widget/TextView;

    .line 90
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/E;->p(Landroid/view/View;)V

    .line 91
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->f:Landroid/widget/TextView;

    iget-boolean v4, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->D:Z

    if-eqz v4, :cond_1e

    sget v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->h5:I

    goto :goto_13

    :cond_1e
    sget v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->V3:I

    :goto_13
    invoke-virtual {v0, v4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->y0(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v10, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 93
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->f:Landroid/widget/TextView;

    new-instance v4, Lir/nasim/tgwidgets/editor/messenger/b$d;

    invoke-direct {v4}, Lir/nasim/tgwidgets/editor/messenger/b$d;-><init>()V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 94
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->f:Landroid/widget/TextView;

    sget v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->W3:I

    invoke-virtual {v0, v4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->y0(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 95
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->X:Z

    if-nez v2, :cond_1f

    .line 96
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v15}, Landroid/view/View;->setClickable(Z)V

    .line 97
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 98
    :cond_1f
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->f:Landroid/widget/TextView;

    iget-boolean v4, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->D:Z

    if-eqz v4, :cond_20

    move v4, v10

    goto :goto_14

    :cond_20
    sget-boolean v4, Lir/nasim/vW3;->D:Z

    if-eqz v4, :cond_21

    const/4 v4, 0x5

    goto :goto_14

    :cond_21
    move v4, v14

    :goto_14
    or-int/lit8 v4, v4, 0x30

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 99
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->K:I

    const/16 v4, 0x11

    if-ne v2, v13, :cond_26

    .line 100
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->f:Landroid/widget/TextView;

    sget-boolean v5, Lir/nasim/vW3;->D:Z

    if-eqz v5, :cond_22

    const/4 v5, 0x5

    goto :goto_15

    :cond_22
    move v5, v14

    :goto_15
    or-int/lit8 v25, v5, 0x30

    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->x:Ljava/lang/CharSequence;

    if-nez v5, :cond_23

    const/16 v5, 0x13

    move/from16 v27, v5

    goto :goto_16

    :cond_23
    move/from16 v27, v15

    :goto_16
    const/16 v28, 0x18

    const/16 v29, 0x14

    const/16 v23, -0x2

    const/16 v24, -0x2

    const/16 v26, 0x18

    invoke-static/range {v23 .. v29}, Lir/nasim/jG3;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v9, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    new-instance v2, Lir/nasim/tgwidgets/editor/ui/Components/LineProgressView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lir/nasim/tgwidgets/editor/ui/Components/LineProgressView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->r0:Lir/nasim/tgwidgets/editor/ui/Components/LineProgressView;

    .line 102
    iget v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->L:I

    int-to-float v5, v5

    const/high16 v11, 0x42c80000    # 100.0f

    div-float/2addr v5, v11

    invoke-virtual {v2, v5, v15}, Lir/nasim/tgwidgets/editor/ui/Components/LineProgressView;->setProgress(FZ)V

    .line 103
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->r0:Lir/nasim/tgwidgets/editor/ui/Components/LineProgressView;

    sget v5, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->r4:I

    invoke-virtual {v0, v5}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->y0(I)I

    move-result v5

    invoke-virtual {v2, v5}, Lir/nasim/tgwidgets/editor/ui/Components/LineProgressView;->setProgressColor(I)V

    .line 104
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->r0:Lir/nasim/tgwidgets/editor/ui/Components/LineProgressView;

    sget v5, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->s4:I

    invoke-virtual {v0, v5}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->y0(I)I

    move-result v5

    invoke-virtual {v2, v5}, Lir/nasim/tgwidgets/editor/ui/Components/LineProgressView;->setBackColor(I)V

    .line 105
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->r0:Lir/nasim/tgwidgets/editor/ui/Components/LineProgressView;

    const/16 v29, 0x0

    const/16 v23, -0x1

    const/16 v24, 0x4

    const/16 v25, 0x13

    const/16 v27, 0x0

    invoke-static/range {v23 .. v29}, Lir/nasim/jG3;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v9, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->s0:Landroid/widget/TextView;

    .line 107
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->q0(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 108
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->s0:Landroid/widget/TextView;

    sget-boolean v5, Lir/nasim/vW3;->D:Z

    if-eqz v5, :cond_24

    const/4 v5, 0x5

    goto :goto_17

    :cond_24
    move v5, v14

    :goto_17
    or-int/lit8 v5, v5, 0x30

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 109
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->s0:Landroid/widget/TextView;

    sget v5, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->c4:I

    invoke-virtual {v0, v5}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->y0(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->s0:Landroid/widget/TextView;

    invoke-virtual {v2, v10, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 111
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->s0:Landroid/widget/TextView;

    sget-boolean v5, Lir/nasim/vW3;->D:Z

    if-eqz v5, :cond_25

    const/4 v5, 0x5

    goto :goto_18

    :cond_25
    move v5, v14

    :goto_18
    or-int/lit8 v25, v5, 0x30

    const/16 v28, 0x17

    const/16 v29, 0x18

    const/16 v23, -0x2

    const/16 v24, -0x2

    const/16 v26, 0x17

    const/16 v27, 0x4

    invoke-static/range {v23 .. v29}, Lir/nasim/jG3;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v9, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->O0()V

    goto/16 :goto_1c

    :cond_26
    if-ne v2, v14, :cond_29

    .line 113
    invoke-virtual {v0, v15}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 114
    invoke-virtual {v0, v15}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 115
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v2, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->g:Landroid/widget/FrameLayout;

    .line 116
    sget v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->z4:I

    invoke-virtual {v0, v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->y0(I)I

    move-result v2

    iput v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->Q0:I

    .line 117
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->O0:Z

    if-eqz v2, :cond_27

    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->P0:Z

    if-eqz v2, :cond_28

    .line 118
    :cond_27
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->g:Landroid/widget/FrameLayout;

    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v5

    iget v11, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->Q0:I

    invoke-static {v5, v11}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->W(II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    :cond_28
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->g:Landroid/widget/FrameLayout;

    const/16 v5, 0x56

    invoke-static {v5, v5, v4}, Lir/nasim/jG3;->m(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v9, v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    new-instance v2, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v13, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->M0:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    invoke-direct {v2, v11, v13}, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    const/high16 v11, 0x42000000    # 32.0f

    .line 121
    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v11

    invoke-virtual {v2, v11}, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->setSize(I)V

    .line 122
    sget v11, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->A4:I

    invoke-virtual {v0, v11}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->y0(I)I

    move-result v11

    invoke-virtual {v2, v11}, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 123
    iget-object v11, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->g:Landroid/widget/FrameLayout;

    invoke-static {v5, v5, v4}, Lir/nasim/jG3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v11, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1c

    .line 124
    :cond_29
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->j:Landroid/widget/LinearLayout;

    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->f:Landroid/widget/TextView;

    iget-boolean v11, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->D:Z

    if-eqz v11, :cond_2a

    move v11, v10

    goto :goto_19

    :cond_2a
    sget-boolean v11, Lir/nasim/vW3;->D:Z

    if-eqz v11, :cond_2b

    const/4 v11, 0x5

    goto :goto_19

    :cond_2b
    move v11, v14

    :goto_19
    or-int/lit8 v25, v11, 0x30

    iget-object v11, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->a:Landroid/view/View;

    if-nez v11, :cond_2d

    iget-object v11, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->v:[Ljava/lang/CharSequence;

    if-eqz v11, :cond_2c

    goto :goto_1a

    :cond_2c
    move/from16 v29, v15

    goto :goto_1b

    :cond_2d
    :goto_1a
    iget v11, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->o:I

    move/from16 v29, v11

    :goto_1b
    const/16 v23, -0x2

    const/16 v24, -0x2

    const/16 v26, 0x18

    const/16 v27, 0x0

    const/16 v28, 0x18

    invoke-static/range {v23 .. v29}, Lir/nasim/jG3;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v2, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    :goto_1c
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->A:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2e

    .line 126
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->f:Landroid/widget/TextView;

    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->A:Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1d

    .line 128
    :cond_2e
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->f:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 129
    :goto_1d
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->v:[Ljava/lang/CharSequence;

    if-eqz v2, :cond_31

    move v2, v15

    .line 130
    :goto_1e
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->v:[Ljava/lang/CharSequence;

    array-length v11, v5

    if-ge v2, v11, :cond_31

    .line 131
    aget-object v5, v5, v2

    if-nez v5, :cond_2f

    goto :goto_20

    .line 132
    :cond_2f
    new-instance v5, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$AlertDialogCell;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v13, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->M0:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    invoke-direct {v5, v11, v13}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$AlertDialogCell;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    .line 133
    iget-object v11, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->v:[Ljava/lang/CharSequence;

    aget-object v11, v11, v2

    iget-object v13, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->w:[I

    if-eqz v13, :cond_30

    aget v13, v13, v2

    goto :goto_1f

    :cond_30
    move v13, v15

    :goto_1f
    invoke-virtual {v5, v11, v13}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$AlertDialogCell;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 135
    iget-object v11, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->H0:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v11, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->j:Landroid/widget/LinearLayout;

    const/16 v13, 0x32

    invoke-static {v8, v13}, Lir/nasim/jG3;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v11, v5, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    new-instance v11, Lir/nasim/bm;

    invoke-direct {v11, v0}, Lir/nasim/bm;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)V

    invoke-virtual {v5, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_20
    add-int/2addr v2, v10

    const/4 v14, 0x3

    goto :goto_1e

    .line 138
    :cond_31
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->a:Landroid/view/View;

    if-eqz v2, :cond_33

    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 140
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 141
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->a:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 142
    :cond_32
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->j:Landroid/widget/LinearLayout;

    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->a:Landroid/view/View;

    iget v11, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->b:I

    invoke-static {v8, v11}, Lir/nasim/jG3;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v2, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_33
    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v5, 0x41400000    # 12.0f

    if-eqz v1, :cond_43

    .line 143
    iget-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->E0:Z

    if-nez v1, :cond_37

    .line 144
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 145
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 146
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->k0:Ljava/lang/CharSequence;

    if-eqz v3, :cond_34

    int-to-float v11, v15

    .line 147
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v13

    invoke-virtual {v1, v3, v15, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    const/high16 v13, 0x41200000    # 10.0f

    invoke-static {v13}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v14

    int-to-float v13, v14

    add-float/2addr v3, v13

    add-float/2addr v11, v3

    float-to-int v3, v11

    goto :goto_21

    :cond_34
    move v3, v15

    .line 148
    :goto_21
    iget-object v11, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->m0:Ljava/lang/CharSequence;

    if-eqz v11, :cond_35

    int-to-float v3, v3

    .line 149
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v13

    invoke-virtual {v1, v11, v15, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v11

    const/high16 v13, 0x41200000    # 10.0f

    invoke-static {v13}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v14

    int-to-float v13, v14

    add-float/2addr v11, v13

    add-float/2addr v3, v11

    float-to-int v3, v3

    .line 150
    :cond_35
    iget-object v11, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->o0:Ljava/lang/CharSequence;

    if-eqz v11, :cond_36

    int-to-float v3, v3

    .line 151
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v13

    invoke-virtual {v1, v11, v15, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    const/high16 v11, 0x41200000    # 10.0f

    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v1, v11

    add-float/2addr v3, v1

    float-to-int v3, v3

    .line 152
    :cond_36
    sget-object v1, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    const/high16 v11, 0x42dc0000    # 110.0f

    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v11

    sub-int/2addr v1, v11

    if-le v3, v1, :cond_37

    .line 153
    iput-boolean v10, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->E0:Z

    .line 154
    :cond_37
    iget-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->E0:Z

    if-eqz v1, :cond_38

    .line 155
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 156
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 157
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->q0:Landroid/view/ViewGroup;

    goto :goto_22

    .line 158
    :cond_38
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$d;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$d;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;Landroid/content/Context;)V

    iput-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->q0:Landroid/view/ViewGroup;

    .line 159
    :goto_22
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->q0:Landroid/view/ViewGroup;

    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v11

    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v13

    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v14

    invoke-virtual {v1, v3, v11, v13, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 160
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->q0:Landroid/view/ViewGroup;

    const/16 v3, 0x34

    invoke-static {v8, v3}, Lir/nasim/jG3;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v9, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    iget-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->D:Z

    if-eqz v1, :cond_39

    .line 162
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->q0:Landroid/view/ViewGroup;

    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 163
    :cond_39
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->k0:Ljava/lang/CharSequence;

    const/high16 v3, 0x42800000    # 64.0f

    const/high16 v11, 0x40c00000    # 6.0f

    const/16 v13, 0x24

    if-eqz v1, :cond_3c

    .line 164
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$e;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v1, v0, v14}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$e;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;Landroid/content/Context;)V

    .line 165
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v14

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 166
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v1, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 167
    invoke-virtual {v1, v10, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 168
    iget v14, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->p:I

    invoke-virtual {v0, v14}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->y0(I)I

    move-result v14

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 170
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->q0(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v14

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 171
    iget-object v14, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->k0:Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v14

    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->p:I

    invoke-virtual {v0, v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->y0(I)I

    move-result v2

    invoke-static {v14, v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->s0(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v2

    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v14

    invoke-virtual {v1, v2, v15, v14, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 174
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->E0:Z

    if-eqz v2, :cond_3b

    .line 175
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->q0:Landroid/view/ViewGroup;

    sget-boolean v14, Lir/nasim/vW3;->D:Z

    if-eqz v14, :cond_3a

    const/4 v14, 0x3

    goto :goto_23

    :cond_3a
    const/4 v14, 0x5

    :goto_23
    invoke-static {v7, v13, v14}, Lir/nasim/jG3;->m(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v2, v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_24

    .line 176
    :cond_3b
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->q0:Landroid/view/ViewGroup;

    const/16 v14, 0x35

    invoke-static {v7, v13, v14}, Lir/nasim/jG3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v2, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    :goto_24
    new-instance v2, Lir/nasim/dm;

    invoke-direct {v2, v0}, Lir/nasim/dm;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    :cond_3c
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->m0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3f

    .line 179
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$f;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$f;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;Landroid/content/Context;)V

    .line 180
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 181
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 182
    invoke-virtual {v1, v10, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 183
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->p:I

    invoke-virtual {v0, v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->y0(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 185
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->q0(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 186
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 187
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 188
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->m0:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v2

    iget v8, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->p:I

    invoke-virtual {v0, v8}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->y0(I)I

    move-result v8

    invoke-static {v2, v8}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->s0(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v2

    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v8

    invoke-virtual {v1, v2, v15, v8, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 191
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->E0:Z

    if-eqz v2, :cond_3e

    .line 192
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->q0:Landroid/view/ViewGroup;

    sget-boolean v8, Lir/nasim/vW3;->D:Z

    if-eqz v8, :cond_3d

    const/4 v8, 0x3

    goto :goto_25

    :cond_3d
    const/4 v8, 0x5

    :goto_25
    invoke-static {v7, v13, v8}, Lir/nasim/jG3;->m(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v2, v1, v15, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_26

    .line 193
    :cond_3e
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->q0:Landroid/view/ViewGroup;

    const/16 v8, 0x35

    invoke-static {v7, v13, v8}, Lir/nasim/jG3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v2, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    :goto_26
    new-instance v2, Lir/nasim/em;

    invoke-direct {v2, v0}, Lir/nasim/em;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    :cond_3f
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->o0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_42

    .line 196
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$g;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$g;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;Landroid/content/Context;)V

    .line 197
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    const/4 v2, -0x3

    .line 198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 199
    invoke-virtual {v1, v10, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 200
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->p:I

    invoke-virtual {v0, v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->y0(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 202
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->q0(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 203
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 204
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 205
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->o0:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v2

    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->p:I

    invoke-virtual {v0, v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->y0(I)I

    move-result v3

    invoke-static {v2, v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->s0(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 207
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v2

    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    invoke-virtual {v1, v2, v15, v3, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 208
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->E0:Z

    if-eqz v2, :cond_41

    .line 209
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->q0:Landroid/view/ViewGroup;

    sget-boolean v3, Lir/nasim/vW3;->D:Z

    if-eqz v3, :cond_40

    const/4 v3, 0x3

    goto :goto_27

    :cond_40
    const/4 v3, 0x5

    :goto_27
    invoke-static {v7, v13, v3}, Lir/nasim/jG3;->m(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v1, v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_28

    .line 210
    :cond_41
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->q0:Landroid/view/ViewGroup;

    const/16 v3, 0x33

    invoke-static {v7, v13, v3}, Lir/nasim/jG3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    :goto_28
    new-instance v2, Lir/nasim/fm;

    invoke-direct {v2, v0}, Lir/nasim/fm;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    :cond_42
    iget-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->E0:Z

    if-eqz v1, :cond_43

    move v1, v10

    .line 213
    :goto_29
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->q0:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_43

    .line 214
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->q0:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v10

    goto :goto_29

    .line 215
    :cond_43
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 216
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 217
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 218
    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->K:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_44

    const/4 v3, -0x1

    .line 219
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_2c

    .line 220
    :cond_44
    iget-boolean v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->J0:Z

    if-eqz v3, :cond_45

    iget-boolean v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->L0:Z

    if-nez v3, :cond_45

    .line 221
    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->K0:F

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 222
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_2a

    :cond_45
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 223
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 224
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    xor-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 225
    :goto_2a
    sget-object v3, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iput v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->s:I

    const/high16 v6, 0x42400000    # 48.0f

    .line 226
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    sub-int/2addr v3, v6

    iget v6, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->T0:I

    mul-int/2addr v6, v4

    sub-int/2addr v3, v6

    .line 227
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/b;->F0()Z

    move-result v4

    if-eqz v4, :cond_47

    .line 228
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/b;->E0()Z

    move-result v4

    if-eqz v4, :cond_46

    const/high16 v4, 0x43df0000    # 446.0f

    .line 229
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    goto :goto_2b

    :cond_46
    const/high16 v4, 0x43f80000    # 496.0f

    .line 230
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    goto :goto_2b

    :cond_47
    const/high16 v4, 0x43b20000    # 356.0f

    .line 231
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    .line 232
    :goto_2b
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->x0:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v6

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 233
    :goto_2c
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->a:Landroid/view/View;

    if-eqz v3, :cond_49

    iget-boolean v4, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->v0:Z

    if-eqz v4, :cond_49

    invoke-direct {v0, v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->v0(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_48

    goto :goto_2d

    :cond_48
    const/4 v3, 0x4

    .line 234
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    goto :goto_2e

    .line 235
    :cond_49
    :goto_2d
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v4, 0x20000

    or-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 236
    :goto_2e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_4a

    .line 237
    invoke-static {v2, v15}, Lir/nasim/Tl;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 238
    :cond_4a
    iget-boolean v4, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->O0:Z

    if-eqz v4, :cond_4d

    .line 239
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->N0()Z

    move-result v4

    if-eqz v4, :cond_4c

    .line 240
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->K:I

    if-nez v4, :cond_4d

    .line 241
    iput-boolean v10, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->P0:Z

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_4b

    const/16 v4, 0x32

    .line 242
    invoke-static {v1, v4}, Lir/nasim/Ul;->a(Landroid/view/Window;I)V

    .line 243
    :cond_4b
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    int-to-float v4, v4

    .line 244
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v7, 0x8

    new-array v7, v7, [F

    aput v4, v7, v15

    aput v4, v7, v10

    const/4 v8, 0x2

    aput v4, v7, v8

    const/4 v8, 0x3

    aput v4, v7, v8

    const/4 v8, 0x4

    aput v4, v7, v8

    const/4 v8, 0x5

    aput v4, v7, v8

    const/4 v8, 0x6

    aput v4, v7, v8

    const/4 v8, 0x7

    aput v4, v7, v8

    const/4 v4, 0x0

    invoke-direct {v6, v7, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 245
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    iget v6, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->Q0:I

    iget v7, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->R0:F

    const/high16 v8, 0x437f0000    # 255.0f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    invoke-static {v6, v7}, Lir/nasim/H71;->k(II)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 246
    invoke-virtual {v1, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 247
    iget-boolean v4, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->S0:Z

    if-eqz v4, :cond_4d

    .line 248
    iget v4, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v5, 0x4

    or-int/2addr v4, v5

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_4d

    const/16 v3, 0x14

    .line 249
    invoke-static {v2, v3}, Lir/nasim/Vl;->a(Landroid/view/WindowManager$LayoutParams;I)V

    goto :goto_2f

    .line 250
    :cond_4c
    new-instance v3, Lir/nasim/gm;

    invoke-direct {v3, v0, v9}, Lir/nasim/gm;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;Landroid/widget/LinearLayout;)V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v3, v4}, Lir/nasim/tgwidgets/editor/messenger/b;->a1(Lir/nasim/tgwidgets/editor/messenger/Utilities$b;F)V

    .line 251
    :cond_4d
    :goto_2f
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 252
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/E;->j()Lir/nasim/tgwidgets/editor/messenger/E;

    move-result-object v1

    sget v2, Lir/nasim/tgwidgets/editor/messenger/E;->K2:I

    invoke-virtual {v1, v0, v2}, Lir/nasim/tgwidgets/editor/messenger/E;->e(Lir/nasim/tgwidgets/editor/messenger/E$d;I)V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->i:Landroid/widget/ScrollView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->q:Landroid/content/DialogInterface$OnCancelListener;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->x:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->g:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->K:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->g:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->g:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 39
    .line 40
    const v2, 0x3fa66666    # 1.3f

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-wide/16 v1, 0xbe

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->U0:J

    .line 64
    .line 65
    return-void
.end method

.method public varargs u(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lir/nasim/tgwidgets/editor/messenger/E;->K2:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->f:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->i:Landroid/widget/ScrollView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public w0(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->q0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public x0()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->q0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method protected y0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->M0:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->j0(ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
