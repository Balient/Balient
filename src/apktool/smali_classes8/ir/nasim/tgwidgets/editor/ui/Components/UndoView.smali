.class public Lir/nasim/tgwidgets/editor/ui/Components/UndoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/Components/UndoView$b;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/CharSequence;

.field private B:I

.field C:Landroid/graphics/drawable/Drawable;

.field private final D:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

.field private E:I

.field F:Landroid/text/StaticLayout;

.field G:Landroid/text/StaticLayout;

.field H:I

.field I:F

.field J:F

.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

.field private f:Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;

.field private g:Landroid/widget/LinearLayout;

.field private h:I

.field private i:Ljava/lang/Object;

.field private j:Ljava/lang/Object;

.field private k:I

.field private l:Landroid/text/TextPaint;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/RectF;

.field private o:J

.field private p:I

.field private q:Ljava/lang/String;

.field private r:I

.field private s:I

.field private t:Ljava/util/ArrayList;

.field private u:Ljava/lang/Runnable;

.field private v:Ljava/lang/Runnable;

.field private w:J

.field private x:F

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/c;ZLir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/c;ZLir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    sget v2, Lir/nasim/Nb8;->f:I

    iput v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->k:I

    const/4 v2, -0x1

    .line 4
    iput v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->s:I

    const/4 v2, 0x1

    .line 5
    iput v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->B:I

    const/high16 v3, 0x41000000    # 8.0f

    .line 6
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    iput v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->E:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    iput v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->I:F

    move-object/from16 v3, p4

    .line 8
    iput-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->D:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    move/from16 v3, p3

    .line 9
    iput-boolean v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->z:Z

    .line 10
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->a:Landroid/widget/TextView;

    const/high16 v4, 0x41700000    # 15.0f

    .line 11
    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->a:Landroid/widget/TextView;

    sget v5, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->vg:I

    invoke-direct {v0, v5}, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->e(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->a:Landroid/widget/TextView;

    sget v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->ug:I

    invoke-direct {v0, v6}, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->e(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 14
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->a:Landroid/widget/TextView;

    new-instance v7, Lir/nasim/tgwidgets/editor/ui/Components/UndoView$b;

    invoke-direct {v7, v0}, Lir/nasim/tgwidgets/editor/ui/Components/UndoView$b;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/UndoView;)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 15
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->a:Landroid/widget/TextView;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v7, -0x2

    const/high16 v8, -0x40000000    # -2.0f

    const/16 v9, 0x33

    const/high16 v10, 0x42340000    # 45.0f

    const/high16 v11, 0x41500000    # 13.0f

    invoke-static/range {v7 .. v13}, Lir/nasim/jG3;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->b:Landroid/widget/TextView;

    const/high16 v7, 0x41500000    # 13.0f

    .line 17
    invoke-virtual {v3, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 18
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->b:Landroid/widget/TextView;

    invoke-direct {v0, v5}, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->e(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->b:Landroid/widget/TextView;

    invoke-direct {v0, v6}, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->e(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 20
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->b:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 21
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 22
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->b:Landroid/widget/TextView;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 23
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->b:Landroid/widget/TextView;

    new-instance v8, Lir/nasim/tgwidgets/editor/messenger/b$d;

    invoke-direct {v8}, Lir/nasim/tgwidgets/editor/messenger/b$d;-><init>()V

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 24
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->b:Landroid/widget/TextView;

    const/high16 v13, 0x41000000    # 8.0f

    const/4 v14, 0x0

    const/4 v8, -0x2

    const/high16 v9, -0x40000000    # -2.0f

    const/16 v10, 0x33

    const/high16 v11, 0x42680000    # 58.0f

    const/high16 v12, 0x41d80000    # 27.0f

    invoke-static/range {v8 .. v14}, Lir/nasim/jG3;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    new-instance v3, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    invoke-direct {v3, v1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->e:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 26
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 27
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->e:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    sget v8, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->tg:I

    invoke-direct {v0, v8}, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->e(I)I

    move-result v9

    const/high16 v10, -0x1000000

    or-int/2addr v9, v10

    const-string v11, "info1.**"

    invoke-virtual {v3, v11, v9}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->setLayerColor(Ljava/lang/String;I)V

    .line 28
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->e:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    invoke-direct {v0, v8}, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->e(I)I

    move-result v9

    or-int/2addr v9, v10

    const-string v10, "info2.**"

    invoke-virtual {v3, v10, v9}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->setLayerColor(Ljava/lang/String;I)V

    .line 29
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->e:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    const-string v9, "luc12.**"

    invoke-direct {v0, v5}, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->e(I)I

    move-result v10

    invoke-virtual {v3, v9, v10}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->setLayerColor(Ljava/lang/String;I)V

    .line 30
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->e:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    const-string v9, "luc11.**"

    invoke-direct {v0, v5}, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->e(I)I

    move-result v10

    invoke-virtual {v3, v9, v10}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->setLayerColor(Ljava/lang/String;I)V

    .line 31
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->e:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    const-string v9, "luc10.**"

    invoke-direct {v0, v5}, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->e(I)I

    move-result v10

    invoke-virtual {v3, v9, v10}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->setLayerColor(Ljava/lang/String;I)V

    .line 32
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->e:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    const-string v9, "luc9.**"

    invoke-direct {v0, v5}, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->e(I)I

    move-result v10

    invoke-virtual {v3, v9, v10}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->setLayerColor(Ljava/lang/String;I)V

    .line 33
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->e:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    const-string v9, "luc8.**"

    invoke-direct {v0, v5}, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->e(I)I

    move-result v10

    invoke-virtual {v3, v9, v10}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->setLayerColor(Ljava/lang/String;I)V

    .line 34
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->e:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    const-string v9, "luc7.**"

    invoke-direct {v0, v5}, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->e(I)I

    move-result v10

    invoke-virtual {v3, v9, v10}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->setLayerColor(Ljava/lang/String;I)V

    .line 35
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->e:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    const-string v9, "luc6.**"

    invoke-direct {v0, v5}, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->e(I)I

    move-result v10

    invoke-virtual {v3, v9, v10}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->setLayerColor(Ljava/lang/String;I)V

    .line 36
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->e:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    const-string v9, "luc5.**"

    invoke-direct {v0, v5}, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->e(I)I

    move-result v10

    invoke-virtual {v3, v9, v10}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->setLayerColor(Ljava/lang/String;I)V

    .line 37
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->e:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    const-string v9, "luc4.**"

    invoke-direct {v0, v5}, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->e(I)I

    move-result v10

    invoke-virtual {v3, v9, v10}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->setLayerColor(Ljava/lang/String;I)V

    .line 38
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->e:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    const-string v9, "luc3.**"

    invoke-direct {v0, v5}, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->e(I)I

    move-result v10

    invoke-virtual {v3, v9, v10}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->setLayerColor(Ljava/lang/String;I)V

    .line 39
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->e:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    const-string v9, "luc2.**"

    invoke-direct {v0, v5}, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->e(I)I

    move-result v10

    invoke-virtual {v3, v9, v10}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->setLayerColor(Ljava/lang/String;I)V

    .line 40
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->e:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    const-string v9, "luc1.**"

    invoke-direct {v0, v5}, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->e(I)I

    move-result v10

    invoke-virtual {v3, v9, v10}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->setLayerColor(Ljava/lang/String;I)V

    .line 41
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->e:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    const-string v9, "Oval.**"

    invoke-direct {v0, v5}, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->e(I)I

    move-result v10

    invoke-virtual {v3, v9, v10}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->setLayerColor(Ljava/lang/String;I)V

    .line 42
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->e:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    const/4 v15, 0x0

    const/16 v9, 0x36

    const/high16 v10, -0x40000000    # -2.0f

    const/16 v11, 0x13

    const/high16 v12, 0x40400000    # 3.0f

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lir/nasim/jG3;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    new-instance v3, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;

    invoke-direct {v3, v1}, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->f:Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;

    .line 44
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v9

    invoke-virtual {v3, v9}, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 45
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->f:Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;

    const/16 v9, 0x1e

    const/high16 v10, 0x41f00000    # 30.0f

    const/high16 v12, 0x41700000    # 15.0f

    invoke-static/range {v9 .. v15}, Lir/nasim/jG3;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->g:Landroid/widget/LinearLayout;

    .line 47
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 48
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->g:Landroid/widget/LinearLayout;

    invoke-direct {v0, v6}, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->e(I)I

    move-result v9

    const v10, 0x22ffffff

    and-int/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v11

    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v12

    invoke-static {v9, v11, v12}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->U(III)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->g:Landroid/widget/LinearLayout;

    const/high16 v16, 0x41300000    # 11.0f

    const/16 v17, 0x0

    const/4 v11, -0x2

    const/high16 v12, -0x40000000    # -2.0f

    const/16 v13, 0x15

    invoke-static/range {v11 .. v17}, Lir/nasim/jG3;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->g:Landroid/widget/LinearLayout;

    new-instance v9, Lir/nasim/y48;

    invoke-direct {v9, v0}, Lir/nasim/y48;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/UndoView;)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->d:Landroid/widget/ImageView;

    .line 52
    sget v9, Lir/nasim/XO5;->chats_undo:I

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->d:Landroid/widget/ImageView;

    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v6}, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->e(I)I

    move-result v11

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v9, v11, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 54
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->g:Landroid/widget/LinearLayout;

    iget-object v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->d:Landroid/widget/ImageView;

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/4 v11, -0x2

    const/4 v12, -0x2

    const/16 v13, 0x13

    const/4 v14, 0x4

    const/4 v15, 0x4

    invoke-static/range {v11 .. v17}, Lir/nasim/jG3;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v3, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->c:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    .line 56
    invoke-virtual {v3, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 57
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->c:Landroid/widget/TextView;

    const-string v3, "fonts/AradFDVF.ttf"

    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->q0(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 58
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->c:Landroid/widget/TextView;

    invoke-direct {v0, v6}, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->e(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->c:Landroid/widget/TextView;

    const-string v6, "Undo"

    sget v9, Lir/nasim/sR5;->tgwidget_Undo:I

    invoke-static {v6, v9}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->g:Landroid/widget/LinearLayout;

    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->c:Landroid/widget/TextView;

    const/16 v16, 0x8

    const/4 v11, -0x2

    const/4 v14, 0x6

    invoke-static/range {v11 .. v17}, Lir/nasim/jG3;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v1, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    new-instance v1, Landroid/graphics/RectF;

    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v9, 0x42040000    # 33.0f

    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v11

    int-to-float v11, v11

    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v9

    int-to-float v9, v9

    invoke-direct {v1, v6, v4, v11, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->n:Landroid/graphics/RectF;

    .line 62
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->m:Landroid/graphics/Paint;

    .line 63
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->m:Landroid/graphics/Paint;

    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 65
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->m:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 66
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->m:Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->e(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->l:Landroid/text/TextPaint;

    const/high16 v2, 0x41400000    # 12.0f

    .line 68
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 69
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->l:Landroid/text/TextPaint;

    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->q0(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 70
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->l:Landroid/text/TextPaint;

    invoke-direct {v0, v5}, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->e(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    invoke-virtual {v0, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 72
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v1

    invoke-direct {v0, v8}, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->e(I)I

    move-result v2

    invoke-static {v1, v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->W(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->C:Landroid/graphics/drawable/Drawable;

    .line 73
    new-instance v1, Lir/nasim/z48;

    invoke-direct {v1}, Lir/nasim/z48;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x4

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->h(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lir/nasim/tgwidgets/editor/ui/Components/UndoView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->g(Landroid/view/View;)V

    return-void
.end method

.method private e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->D:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

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

.method private synthetic g(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->f(ZI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic h(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method private j()V
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->J:F

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->E:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    sub-float/2addr v0, v1

    .line 7
    const/high16 v1, 0x41000000    # 8.0f

    .line 8
    .line 9
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    add-float/2addr v0, v1

    .line 15
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->x:F

    .line 16
    .line 17
    sub-float/2addr v0, v1

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public d(Landroid/text/style/CharacterStyle;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->x:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->J:F

    .line 17
    .line 18
    sub-float/2addr v0, v2

    .line 19
    const/high16 v2, 0x41100000    # 9.0f

    .line 20
    .line 21
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    add-float/2addr v0, v2

    .line 27
    cmpl-float v2, v0, v1

    .line 28
    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    invoke-virtual {p1, v1, v1, v2, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 37
    .line 38
    .line 39
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public f(ZI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_d

    .line 8
    .line 9
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->y:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->i:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->j:Ljava/lang/Object;

    .line 19
    .line 20
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->y:Z

    .line 21
    .line 22
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->u:Ljava/lang/Runnable;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->u:Ljava/lang/Runnable;

    .line 32
    .line 33
    :cond_2
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->v:Ljava/lang/Runnable;

    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    :cond_3
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->v:Ljava/lang/Runnable;

    .line 43
    .line 44
    :cond_4
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->s:I

    .line 45
    .line 46
    const/16 v3, 0x1a

    .line 47
    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    if-eq v2, v1, :cond_5

    .line 51
    .line 52
    if-eq v2, v3, :cond_5

    .line 53
    .line 54
    const/16 v4, 0x1b

    .line 55
    .line 56
    if-ne v2, v4, :cond_8

    .line 57
    .line 58
    :cond_5
    move v2, v0

    .line 59
    :goto_0
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->t:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ge v2, v4, :cond_8

    .line 66
    .line 67
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->t:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    iget v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->k:I

    .line 80
    .line 81
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/C;->n(I)Lir/nasim/tgwidgets/editor/messenger/C;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->s:I

    .line 86
    .line 87
    if-eqz v7, :cond_7

    .line 88
    .line 89
    if-ne v7, v3, :cond_6

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    move v7, v0

    .line 93
    goto :goto_2

    .line 94
    :cond_7
    :goto_1
    move v7, v1

    .line 95
    :goto_2
    invoke-virtual {v6, v4, v5, v7, p1}, Lir/nasim/tgwidgets/editor/messenger/C;->C(JZZ)V

    .line 96
    .line 97
    .line 98
    iget v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->s:I

    .line 99
    .line 100
    invoke-virtual {p0, v4, v5, v6}, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->i(JI)V

    .line 101
    .line 102
    .line 103
    add-int/2addr v2, v1

    .line 104
    goto :goto_0

    .line 105
    :cond_8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 106
    .line 107
    const/high16 v2, -0x40800000    # -1.0f

    .line 108
    .line 109
    if-eqz p2, :cond_b

    .line 110
    .line 111
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 112
    .line 113
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 114
    .line 115
    .line 116
    if-ne p2, v1, :cond_a

    .line 117
    .line 118
    iget-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->z:Z

    .line 119
    .line 120
    if-eqz p2, :cond_9

    .line 121
    .line 122
    move p1, v2

    .line 123
    :cond_9
    iget p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->E:I

    .line 124
    .line 125
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->h:I

    .line 126
    .line 127
    add-int/2addr p2, v2

    .line 128
    int-to-float p2, p2

    .line 129
    mul-float/2addr p1, p2

    .line 130
    new-array p2, v1, [F

    .line 131
    .line 132
    aput p1, p2, v0

    .line 133
    .line 134
    const-string p1, "enterOffset"

    .line 135
    .line 136
    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-array p2, v1, [Landroid/animation/Animator;

    .line 141
    .line 142
    aput-object p1, p2, v0

    .line 143
    .line 144
    invoke-virtual {v3, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 145
    .line 146
    .line 147
    const-wide/16 p1, 0xfa

    .line 148
    .line 149
    invoke-virtual {v3, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_a
    sget-object p1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 154
    .line 155
    const p2, 0x3f4ccccd    # 0.8f

    .line 156
    .line 157
    .line 158
    new-array v2, v1, [F

    .line 159
    .line 160
    aput p2, v2, v0

    .line 161
    .line 162
    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 167
    .line 168
    new-array v4, v1, [F

    .line 169
    .line 170
    aput p2, v4, v0

    .line 171
    .line 172
    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 177
    .line 178
    new-array v4, v1, [F

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    aput v5, v4, v0

    .line 182
    .line 183
    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/4 v4, 0x3

    .line 188
    new-array v4, v4, [Landroid/animation/Animator;

    .line 189
    .line 190
    aput-object p1, v4, v0

    .line 191
    .line 192
    aput-object p2, v4, v1

    .line 193
    .line 194
    const/4 p1, 0x2

    .line 195
    aput-object v2, v4, p1

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 198
    .line 199
    .line 200
    const-wide/16 p1, 0xb4

    .line 201
    .line 202
    invoke-virtual {v3, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 203
    .line 204
    .line 205
    :goto_3
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 206
    .line 207
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 211
    .line 212
    .line 213
    new-instance p1, Lir/nasim/tgwidgets/editor/ui/Components/UndoView$a;

    .line 214
    .line 215
    invoke-direct {p1, p0}, Lir/nasim/tgwidgets/editor/ui/Components/UndoView$a;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/UndoView;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_b
    iget-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->z:Z

    .line 226
    .line 227
    if-eqz p2, :cond_c

    .line 228
    .line 229
    move p1, v2

    .line 230
    :cond_c
    iget p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->E:I

    .line 231
    .line 232
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->h:I

    .line 233
    .line 234
    add-int/2addr p2, v0

    .line 235
    int-to-float p2, p2

    .line 236
    mul-float/2addr p1, p2

    .line 237
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->setEnterOffset(F)V

    .line 238
    .line 239
    .line 240
    const/4 p1, 0x4

    .line 241
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    :cond_d
    :goto_4
    return-void
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->C:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentInfoObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnterOffset()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->J:F

    .line 2
    .line 3
    return v0
.end method

.method protected i(JI)V
    .locals 0

    .line 1
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->e:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->x:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->J:F

    .line 19
    .line 20
    sub-float/2addr v0, v3

    .line 21
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->E:I

    .line 22
    .line 23
    int-to-float v3, v3

    .line 24
    add-float/2addr v0, v3

    .line 25
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    add-float/2addr v0, v3

    .line 31
    cmpl-float v3, v0, v1

    .line 32
    .line 33
    if-lez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    invoke-virtual {p1, v1, v1, v3, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 41
    .line 42
    .line 43
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->C:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->C:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->s:I

    .line 61
    .line 62
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    if-eq v0, v5, :cond_2

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const/16 v6, 0x1b

    .line 70
    .line 71
    if-eq v0, v6, :cond_2

    .line 72
    .line 73
    const/16 v6, 0x1a

    .line 74
    .line 75
    if-eq v0, v6, :cond_2

    .line 76
    .line 77
    const/16 v6, 0x51

    .line 78
    .line 79
    if-eq v0, v6, :cond_2

    .line 80
    .line 81
    const/16 v6, 0x58

    .line 82
    .line 83
    if-ne v0, v6, :cond_c

    .line 84
    .line 85
    :cond_2
    iget-wide v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->o:J

    .line 86
    .line 87
    cmp-long v0, v6, v3

    .line 88
    .line 89
    if-lez v0, :cond_3

    .line 90
    .line 91
    long-to-float v0, v6

    .line 92
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 93
    .line 94
    div-float/2addr v0, v6

    .line 95
    float-to-double v6, v0

    .line 96
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    double-to-int v0, v6

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v0, 0x0

    .line 103
    :goto_1
    iget v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->p:I

    .line 104
    .line 105
    if-eq v6, v0, :cond_5

    .line 106
    .line 107
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->p:I

    .line 108
    .line 109
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v6, "%d"

    .line 122
    .line 123
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->q:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->F:Landroid/text/StaticLayout;

    .line 130
    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    iput-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->G:Landroid/text/StaticLayout;

    .line 134
    .line 135
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->I:F

    .line 136
    .line 137
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->r:I

    .line 138
    .line 139
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->H:I

    .line 140
    .line 141
    :cond_4
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->l:Landroid/text/TextPaint;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    float-to-double v0, v0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    double-to-int v0, v0

    .line 153
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->r:I

    .line 154
    .line 155
    new-instance v0, Landroid/text/StaticLayout;

    .line 156
    .line 157
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->q:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->l:Landroid/text/TextPaint;

    .line 160
    .line 161
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    const v9, 0x7fffffff

    .line 166
    .line 167
    .line 168
    const/high16 v11, 0x3f800000    # 1.0f

    .line 169
    .line 170
    move-object v6, v0

    .line 171
    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->F:Landroid/text/StaticLayout;

    .line 175
    .line 176
    :cond_5
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->I:F

    .line 177
    .line 178
    cmpg-float v1, v0, v2

    .line 179
    .line 180
    if-gez v1, :cond_7

    .line 181
    .line 182
    const v1, 0x3dda740e

    .line 183
    .line 184
    .line 185
    add-float/2addr v0, v1

    .line 186
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->I:F

    .line 187
    .line 188
    cmpl-float v0, v0, v2

    .line 189
    .line 190
    if-lez v0, :cond_6

    .line 191
    .line 192
    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->I:F

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->invalidate()V

    .line 196
    .line 197
    .line 198
    :cond_7
    :goto_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->l:Landroid/text/TextPaint;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->G:Landroid/text/StaticLayout;

    .line 205
    .line 206
    const/high16 v6, 0x41200000    # 10.0f

    .line 207
    .line 208
    const v7, 0x4189999a    # 17.2f

    .line 209
    .line 210
    .line 211
    if-eqz v1, :cond_8

    .line 212
    .line 213
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->I:F

    .line 214
    .line 215
    cmpg-float v8, v1, v2

    .line 216
    .line 217
    if-gez v8, :cond_8

    .line 218
    .line 219
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->l:Landroid/text/TextPaint;

    .line 220
    .line 221
    int-to-float v9, v0

    .line 222
    sub-float v1, v2, v1

    .line 223
    .line 224
    mul-float/2addr v9, v1

    .line 225
    float-to-int v1, v9

    .line 226
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->n:Landroid/graphics/RectF;

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iget v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->r:I

    .line 239
    .line 240
    div-int/lit8 v8, v8, 0x2

    .line 241
    .line 242
    int-to-float v8, v8

    .line 243
    sub-float/2addr v1, v8

    .line 244
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    int-to-float v8, v8

    .line 249
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    int-to-float v9, v9

    .line 254
    iget v10, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->I:F

    .line 255
    .line 256
    mul-float/2addr v9, v10

    .line 257
    add-float/2addr v8, v9

    .line 258
    invoke-virtual {p1, v1, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->G:Landroid/text/StaticLayout;

    .line 262
    .line 263
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->l:Landroid/text/TextPaint;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 272
    .line 273
    .line 274
    :cond_8
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->F:Landroid/text/StaticLayout;

    .line 275
    .line 276
    if-eqz v1, :cond_b

    .line 277
    .line 278
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->I:F

    .line 279
    .line 280
    cmpl-float v8, v1, v2

    .line 281
    .line 282
    if-eqz v8, :cond_9

    .line 283
    .line 284
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->l:Landroid/text/TextPaint;

    .line 285
    .line 286
    int-to-float v9, v0

    .line 287
    mul-float/2addr v9, v1

    .line 288
    float-to-int v1, v9

    .line 289
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 290
    .line 291
    .line 292
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->n:Landroid/graphics/RectF;

    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    iget v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->r:I

    .line 302
    .line 303
    div-int/lit8 v8, v8, 0x2

    .line 304
    .line 305
    int-to-float v8, v8

    .line 306
    sub-float/2addr v1, v8

    .line 307
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    int-to-float v7, v7

    .line 312
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    int-to-float v6, v6

    .line 317
    iget v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->I:F

    .line 318
    .line 319
    sub-float v8, v2, v8

    .line 320
    .line 321
    mul-float/2addr v6, v8

    .line 322
    sub-float/2addr v7, v6

    .line 323
    invoke-virtual {p1, v1, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 324
    .line 325
    .line 326
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->F:Landroid/text/StaticLayout;

    .line 327
    .line 328
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 329
    .line 330
    .line 331
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->I:F

    .line 332
    .line 333
    cmpl-float v1, v1, v2

    .line 334
    .line 335
    if-eqz v1, :cond_a

    .line 336
    .line 337
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->l:Landroid/text/TextPaint;

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 340
    .line 341
    .line 342
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 343
    .line 344
    .line 345
    :cond_b
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->n:Landroid/graphics/RectF;

    .line 346
    .line 347
    iget-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->o:J

    .line 348
    .line 349
    long-to-float v0, v0

    .line 350
    const v1, 0x459c4000    # 5000.0f

    .line 351
    .line 352
    .line 353
    div-float/2addr v0, v1

    .line 354
    const/high16 v1, -0x3c4c0000    # -360.0f

    .line 355
    .line 356
    mul-float v9, v0, v1

    .line 357
    .line 358
    const/4 v10, 0x0

    .line 359
    iget-object v11, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->m:Landroid/graphics/Paint;

    .line 360
    .line 361
    const/high16 v8, -0x3d4c0000    # -90.0f

    .line 362
    .line 363
    move-object v6, p1

    .line 364
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 365
    .line 366
    .line 367
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 368
    .line 369
    .line 370
    move-result-wide v0

    .line 371
    iget-wide v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->w:J

    .line 372
    .line 373
    sub-long v6, v0, v6

    .line 374
    .line 375
    iget-wide v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->o:J

    .line 376
    .line 377
    sub-long/2addr v8, v6

    .line 378
    iput-wide v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->o:J

    .line 379
    .line 380
    iput-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->w:J

    .line 381
    .line 382
    cmp-long p1, v8, v3

    .line 383
    .line 384
    if-gtz p1, :cond_d

    .line 385
    .line 386
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->B:I

    .line 387
    .line 388
    invoke-virtual {p0, v5, p1}, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->f(ZI)V

    .line 389
    .line 390
    .line 391
    :cond_d
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->s:I

    .line 392
    .line 393
    const/16 v0, 0x52

    .line 394
    .line 395
    if-eq p1, v0, :cond_e

    .line 396
    .line 397
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->invalidate()V

    .line 398
    .line 399
    .line 400
    :cond_e
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->h:I

    .line 12
    .line 13
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->C:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setAdditionalTranslationY(F)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->x:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->x:F

    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->j()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setColors(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->C:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->d1(Landroid/graphics/drawable/Drawable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->a:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->e:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 17
    .line 18
    const/high16 v0, -0x1000000

    .line 19
    .line 20
    or-int/2addr p1, v0

    .line 21
    const-string v0, "info1.**"

    .line 22
    .line 23
    invoke-virtual {p2, v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->setLayerColor(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->e:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 27
    .line 28
    const-string v0, "info2.**"

    .line 29
    .line 30
    invoke-virtual {p2, v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->setLayerColor(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setEnterOffset(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->J:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->J:F

    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->j()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setEnterOffsetMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->E:I

    .line 2
    .line 3
    return-void
.end method

.method public setHideAnimationType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->B:I

    .line 2
    .line 3
    return-void
.end method

.method public setInfoText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->A:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method
