.class public Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabsView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$g;,
        Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$i;,
        Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$h;,
        Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Landroid/graphics/drawable/GradientDrawable;

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:Z

.field private L:Z

.field private a:F

.field private b:Landroid/text/TextPaint;

.field private c:Landroid/text/TextPaint;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Ljava/util/ArrayList;

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Paint;

.field private h0:F

.field private i:F

.field private i0:Lir/nasim/RG1;

.field private j:Z

.field private j0:Landroid/util/SparseIntArray;

.field private k:Z

.field private k0:Landroid/util/SparseIntArray;

.field private l:F

.field private l0:Landroid/util/SparseIntArray;

.field private m:F

.field private m0:Landroid/util/SparseIntArray;

.field public n:I

.field private n0:J

.field private o:Z

.field private o0:F

.field private p:Z

.field private p0:I

.field private q:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

.field private q0:I

.field private r:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;

.field private r0:Ljava/lang/Runnable;

.field private s:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$g;

.field private s0:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

.field private t:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$i;

.field t0:Landroid/animation/ValueAnimator;

.field private u:I

.field u0:F

.field private v:I

.field v0:F

.field private w:I

.field private x:I

.field private y:Z

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v2, v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;-><init>(Landroid/content/Context;ZILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
    .locals 10

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->a:F

    .line 4
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->b:Landroid/text/TextPaint;

    .line 5
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->c:Landroid/text/TextPaint;

    .line 6
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->d:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->e:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->f:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->h:Landroid/graphics/Paint;

    const/16 v0, 0x10

    .line 10
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->n:I

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->v:I

    .line 12
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->A:I

    .line 13
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->B:I

    .line 14
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->C:I

    .line 15
    sget v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->vf:I

    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->E:I

    .line 16
    sget v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->uf:I

    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->F:I

    .line 17
    sget v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->tf:I

    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->G:I

    .line 18
    sget v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->wf:I

    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->H:I

    .line 19
    sget v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Z6:I

    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->I:I

    .line 20
    sget-object v2, Lir/nasim/RG1;->h:Lir/nasim/RG1;

    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->i0:Lir/nasim/RG1;

    .line 21
    new-instance v2, Landroid/util/SparseIntArray;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->j0:Landroid/util/SparseIntArray;

    .line 22
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2, v3}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->k0:Landroid/util/SparseIntArray;

    .line 23
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2, v3}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->l0:Landroid/util/SparseIntArray;

    .line 24
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2, v3}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->m0:Landroid/util/SparseIntArray;

    .line 25
    new-instance v2, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$a;

    invoke-direct {v2, p0}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$a;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)V

    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->r0:Ljava/lang/Runnable;

    .line 26
    iput-object p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->s0:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 27
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->c:Landroid/text/TextPaint;

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 28
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->c:Landroid/text/TextPaint;

    const-string v4, "fonts/AradFDVF.ttf"

    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->q0(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->b:Landroid/text/TextPaint;

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->b:Landroid/text/TextPaint;

    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->q0(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 31
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->d:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->d:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 33
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->d:Landroid/graphics/Paint;

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->D:Landroid/graphics/drawable/GradientDrawable;

    const/high16 v2, 0x40400000    # 3.0f

    .line 35
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    move-result v2

    .line 36
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->D:Landroid/graphics/drawable/GradientDrawable;

    const/16 v6, 0x8

    new-array v6, v6, [F

    const/4 v7, 0x0

    aput v2, v6, v7

    aput v2, v6, v1

    const/4 v8, 0x2

    aput v2, v6, v8

    const/4 v8, 0x3

    aput v2, v6, v8

    const/4 v2, 0x0

    const/4 v9, 0x4

    aput v2, v6, v9

    aput v2, v6, v3

    const/4 v3, 0x6

    aput v2, v6, v3

    const/4 v9, 0x7

    aput v2, v6, v9

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 37
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->D:Landroid/graphics/drawable/GradientDrawable;

    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->E:I

    invoke-static {v4, p4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->j0(ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 38
    invoke-virtual {p0, v7}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 39
    new-instance v2, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$b;

    invoke-direct {v2, p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$b;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;Landroid/content/Context;)V

    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->q:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    if-eqz p2, :cond_0

    .line 40
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 41
    :cond_0
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->q:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    invoke-virtual {v2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->setSelectorType(I)V

    if-ne p3, v8, :cond_1

    .line 42
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->q:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    invoke-virtual {p3, v7}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->setSelectorRadius(I)V

    goto :goto_0

    .line 43
    :cond_1
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->q:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    invoke-virtual {p3, v3}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->setSelectorRadius(I)V

    .line 44
    :goto_0
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->q:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->H:I

    invoke-static {v2, p4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->j0(ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)I

    move-result p4

    invoke-virtual {p3, p4}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->setSelectorDrawableColor(I)V

    .line 45
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->q:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    new-instance p4, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$c;

    invoke-direct {p4, p0, p1, v7, v7}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$c;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;Landroid/content/Context;IZ)V

    iput-object p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->r:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 46
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->q:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    const/high16 p4, 0x40e00000    # 7.0f

    invoke-static {p4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v2

    invoke-static {p4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result p4

    invoke-virtual {p3, v2, v7, p4, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->q:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    invoke-virtual {p3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 48
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->q:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    invoke-virtual {p3, v1}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->setDrawSelectorBehind(Z)V

    .line 49
    new-instance p3, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$g;

    invoke-direct {p3, p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$g;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;Landroid/content/Context;)V

    iput-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->s:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$g;

    .line 50
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->Z(Z)V

    .line 51
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->q:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->s:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$g;

    invoke-virtual {p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 52
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->q:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    new-instance p2, Lir/nasim/Gq8;

    invoke-direct {p2, p0}, Lir/nasim/Gq8;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)V

    invoke-virtual {p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->setOnItemClickListener(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$j;)V

    .line 53
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->q:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    new-instance p2, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$d;

    invoke-direct {p2, p0}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$d;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)V

    invoke-virtual {p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 54
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->q:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    const/high16 p2, -0x40800000    # -1.0f

    invoke-static {v0, p2}, Lir/nasim/jG3;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static bridge synthetic A(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->y:Z

    return-void
.end method

.method static bridge synthetic B(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->o0:F

    return-void
.end method

.method private synthetic F(Landroid/view/View;IFF)V
    .locals 0

    .line 1
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->t:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$i;

    .line 2
    .line 3
    invoke-interface {p3}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$i;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p1, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;

    .line 11
    .line 12
    iget p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->u:I

    .line 13
    .line 14
    if-ne p2, p3, :cond_1

    .line 15
    .line 16
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->t:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$i;

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-interface {p3}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$i;->d()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->a(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;)Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget p1, p1, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$h;->a:I

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->I(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private H(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->C:I

    .line 10
    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    if-ltz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->C:I

    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->q:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->G1(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private K()V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->m0:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->l0:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x40e00000    # 7.0f

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v3, v1, :cond_0

    .line 26
    .line 27
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->f:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$h;

    .line 34
    .line 35
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->b:Landroid/text/TextPaint;

    .line 36
    .line 37
    invoke-virtual {v4, v2, v5}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$h;->a(ZLandroid/text/TextPaint;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->l0:Landroid/util/SparseIntArray;

    .line 42
    .line 43
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->m0:Landroid/util/SparseIntArray;

    .line 47
    .line 48
    iget v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->x:I

    .line 49
    .line 50
    div-int/lit8 v6, v6, 0x2

    .line 51
    .line 52
    add-int/2addr v6, v0

    .line 53
    invoke-virtual {v5, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 54
    .line 55
    .line 56
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->n:I

    .line 57
    .line 58
    mul-int/lit8 v5, v5, 0x2

    .line 59
    .line 60
    int-to-float v5, v5

    .line 61
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    add-int/2addr v4, v5

    .line 66
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->x:I

    .line 67
    .line 68
    add-int/2addr v4, v5

    .line 69
    add-int/2addr v0, v4

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->F(Landroid/view/View;IFF)V

    return-void
.end method

.method static bridge synthetic b(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->F:I

    return p0
.end method

.method static bridge synthetic c(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->x:I

    return p0
.end method

.method static bridge synthetic d(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->y:Z

    return p0
.end method

.method static bridge synthetic e(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->z:F

    return p0
.end method

.method static bridge synthetic f(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->r0:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic g(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->o0:F

    return p0
.end method

.method static bridge synthetic h(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->I:I

    return p0
.end method

.method static bridge synthetic i(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->e:Landroid/graphics/Paint;

    return-object p0
.end method

.method static bridge synthetic j(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->t:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$i;

    return-object p0
.end method

.method static bridge synthetic k(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->d:Landroid/graphics/Paint;

    return-object p0
.end method

.method static bridge synthetic l(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->l:F

    return p0
.end method

.method static bridge synthetic m(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->m:F

    return p0
.end method

.method static bridge synthetic n(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)Lir/nasim/RG1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->i0:Lir/nasim/RG1;

    return-object p0
.end method

.method static bridge synthetic o(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->j:Z

    return p0
.end method

.method static bridge synthetic p(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->L:Z

    return p0
.end method

.method static bridge synthetic q(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->n0:J

    return-wide v0
.end method

.method static bridge synthetic r(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->q:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static bridge synthetic s(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->B:I

    return p0
.end method

.method static bridge synthetic t(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->q0:I

    return p0
.end method

.method static bridge synthetic u(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->s0:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    return-object p0
.end method

.method static bridge synthetic v(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->v:I

    return p0
.end method

.method static bridge synthetic w(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic x(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)Landroid/text/TextPaint;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->c:Landroid/text/TextPaint;

    return-object p0
.end method

.method static bridge synthetic y(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)Landroid/text/TextPaint;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->b:Landroid/text/TextPaint;

    return-object p0
.end method

.method static bridge synthetic z(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->G:I

    return p0
.end method


# virtual methods
.method public C(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->v:I

    .line 11
    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->v:I

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->j0:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    invoke-virtual {v2, v0, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->k0:Landroid/util/SparseIntArray;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->v:I

    .line 27
    .line 28
    if-eq v2, v1, :cond_1

    .line 29
    .line 30
    if-ne v2, p1, :cond_1

    .line 31
    .line 32
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->u:I

    .line 33
    .line 34
    :cond_1
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$h;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$h;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->w:I

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->b:Landroid/text/TextPaint;

    .line 43
    .line 44
    invoke-virtual {v0, p2, v1}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$h;->a(ZLandroid/text/TextPaint;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->n:I

    .line 49
    .line 50
    mul-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr p2, v1

    .line 58
    add-int/2addr p1, p2

    .line 59
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->w:I

    .line 60
    .line 61
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->f:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->s:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->G()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->j0:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->k0:Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->l0:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->m0:Landroid/util/SparseIntArray;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->w:I

    .line 28
    .line 29
    return-void
.end method

.method public I(II)V
    .locals 5

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v0, p2, :cond_0

    .line 6
    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v2

    .line 10
    :goto_0
    const/4 v4, -0x1

    .line 11
    iput v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->C:I

    .line 12
    .line 13
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->p0:I

    .line 14
    .line 15
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->v:I

    .line 16
    .line 17
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->q0:I

    .line 18
    .line 19
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->u:I

    .line 20
    .line 21
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->v:I

    .line 22
    .line 23
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->t0:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->y:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iput-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->y:Z

    .line 35
    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->o0:F

    .line 38
    .line 39
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->z:F

    .line 40
    .line 41
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->y:Z

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->t:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$i;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-interface {p1, p2, v3}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$i;->b(IZ)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-direct {p0, p2}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->H(I)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    new-array p1, p1, [F

    .line 58
    .line 59
    fill-array-data p1, :array_0

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->t0:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    new-instance p2, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$e;

    .line 69
    .line 70
    invoke-direct {p2, p0}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$e;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->t0:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    const-wide/16 v0, 0xfa

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->t0:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    sget-object p2, Lir/nasim/RG1;->f:Lir/nasim/RG1;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->t0:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    new-instance p2, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$f;

    .line 93
    .line 94
    invoke-direct {p2, p0}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$f;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->t0:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public J(IIF)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p3, v0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    move p3, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    cmpl-float v1, p3, v2

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    move p3, v2

    .line 15
    :cond_1
    :goto_0
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->u:I

    .line 16
    .line 17
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->j0:Landroid/util/SparseIntArray;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->v:I

    .line 24
    .line 25
    cmpl-float v0, p3, v0

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->A:I

    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->j0:Landroid/util/SparseIntArray;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->B:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->A:I

    .line 42
    .line 43
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->B:I

    .line 44
    .line 45
    :goto_1
    iput p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->z:F

    .line 46
    .line 47
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->q:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 48
    .line 49
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->J2()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->H(I)V

    .line 56
    .line 57
    .line 58
    cmpl-float p1, p3, v2

    .line 59
    .line 60
    if-ltz p1, :cond_3

    .line 61
    .line 62
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->A:I

    .line 63
    .line 64
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->B:I

    .line 65
    .line 66
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->u:I

    .line 67
    .line 68
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->j0:Landroid/util/SparseIntArray;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->v:I

    .line 75
    .line 76
    :cond_3
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->t:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$i;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-interface {p1}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$i;->c()V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->q:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 6
    .line 7
    if-ne p2, p4, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-boolean p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->L:Z

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p4, :cond_1

    .line 19
    .line 20
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->h0:F

    .line 21
    .line 22
    cmpl-float v3, v2, v0

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const p4, 0x3dcccccd    # 0.1f

    .line 27
    .line 28
    .line 29
    add-float/2addr v2, p4

    .line 30
    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->h0:F

    .line 31
    .line 32
    cmpl-float p4, v2, v0

    .line 33
    .line 34
    if-lez p4, :cond_0

    .line 35
    .line 36
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->h0:F

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-nez p4, :cond_3

    .line 43
    .line 44
    iget p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->h0:F

    .line 45
    .line 46
    cmpl-float v2, p4, v1

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    const v2, 0x3df5c28f    # 0.12f

    .line 51
    .line 52
    .line 53
    sub-float/2addr p4, v2

    .line 54
    iput p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->h0:F

    .line 55
    .line 56
    cmpg-float p4, p4, v1

    .line 57
    .line 58
    if-gez p4, :cond_2

    .line 59
    .line 60
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->h0:F

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    iget-object p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->D:Landroid/graphics/drawable/GradientDrawable;

    .line 66
    .line 67
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->q:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/high16 v3, 0x437f0000    # 255.0f

    .line 74
    .line 75
    mul-float/2addr v2, v3

    .line 76
    float-to-int v2, v2

    .line 77
    invoke-virtual {p4, v2}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 78
    .line 79
    .line 80
    iget-boolean p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->y:Z

    .line 81
    .line 82
    const/4 v2, -0x1

    .line 83
    const/4 v4, 0x0

    .line 84
    if-nez p4, :cond_6

    .line 85
    .line 86
    iget p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->A:I

    .line 87
    .line 88
    if-eq p4, v2, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-object p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->q:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 92
    .line 93
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->u:I

    .line 94
    .line 95
    invoke-virtual {p4, v2}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    if-eqz p4, :cond_5

    .line 100
    .line 101
    iget-object p4, p4, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 102
    .line 103
    check-cast p4, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;

    .line 104
    .line 105
    const/high16 v2, 0x42200000    # 40.0f

    .line 106
    .line 107
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {p4}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->c(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {p4}, Landroid/view/View;->getX()F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    sub-int/2addr p4, v4

    .line 128
    div-int/lit8 p4, p4, 0x2

    .line 129
    .line 130
    int-to-float p4, p4

    .line 131
    add-float/2addr v2, p4

    .line 132
    float-to-int p4, v2

    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_5
    move p4, v4

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    :goto_1
    iget-object p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->r:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;

    .line 138
    .line 139
    invoke-virtual {p4}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->d2()I

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    if-eq p4, v2, :cond_5

    .line 144
    .line 145
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->q:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 146
    .line 147
    invoke-virtual {v2, p4}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    iget-boolean v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->y:Z

    .line 154
    .line 155
    if-eqz v4, :cond_7

    .line 156
    .line 157
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->p0:I

    .line 158
    .line 159
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->u:I

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->u:I

    .line 163
    .line 164
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->A:I

    .line 165
    .line 166
    :goto_2
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->m0:Landroid/util/SparseIntArray;

    .line 167
    .line 168
    invoke-virtual {v6, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->m0:Landroid/util/SparseIntArray;

    .line 173
    .line 174
    invoke-virtual {v7, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->l0:Landroid/util/SparseIntArray;

    .line 179
    .line 180
    invoke-virtual {v8, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->l0:Landroid/util/SparseIntArray;

    .line 185
    .line 186
    invoke-virtual {v8, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    iget v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->x:I

    .line 191
    .line 192
    if-eqz v8, :cond_8

    .line 193
    .line 194
    int-to-float p4, v6

    .line 195
    sub-int/2addr v7, v6

    .line 196
    int-to-float v2, v7

    .line 197
    iget v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->z:F

    .line 198
    .line 199
    mul-float/2addr v2, v6

    .line 200
    add-float/2addr p4, v2

    .line 201
    float-to-int p4, p4

    .line 202
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->n:I

    .line 203
    .line 204
    int-to-float v2, v2

    .line 205
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    add-int/2addr p4, v2

    .line 210
    goto :goto_3

    .line 211
    :cond_8
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->m0:Landroid/util/SparseIntArray;

    .line 212
    .line 213
    invoke-virtual {v8, p4}, Landroid/util/SparseIntArray;->get(I)I

    .line 214
    .line 215
    .line 216
    move-result p4

    .line 217
    int-to-float v8, v6

    .line 218
    sub-int/2addr v7, v6

    .line 219
    int-to-float v6, v7

    .line 220
    iget v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->z:F

    .line 221
    .line 222
    mul-float/2addr v6, v7

    .line 223
    add-float/2addr v8, v6

    .line 224
    float-to-int v6, v8

    .line 225
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    sub-int/2addr p4, v2

    .line 232
    sub-int/2addr v6, p4

    .line 233
    iget p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->n:I

    .line 234
    .line 235
    int-to-float p4, p4

    .line 236
    invoke-static {p4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 237
    .line 238
    .line 239
    move-result p4

    .line 240
    add-int/2addr v6, p4

    .line 241
    move p4, v6

    .line 242
    :goto_3
    int-to-float v2, v4

    .line 243
    sub-int/2addr v5, v4

    .line 244
    int-to-float v4, v5

    .line 245
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->z:F

    .line 246
    .line 247
    mul-float/2addr v4, v5

    .line 248
    add-float/2addr v2, v4

    .line 249
    float-to-int v4, v2

    .line 250
    :goto_4
    if-eqz v4, :cond_a

    .line 251
    .line 252
    int-to-float v2, p4

    .line 253
    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->u0:F

    .line 254
    .line 255
    int-to-float v5, v4

    .line 256
    iput v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->v0:F

    .line 257
    .line 258
    iget v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->a:F

    .line 259
    .line 260
    cmpl-float v0, v6, v0

    .line 261
    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    invoke-static {v2, v2, v6}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 265
    .line 266
    .line 267
    move-result p4

    .line 268
    float-to-int p4, p4

    .line 269
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->v0:F

    .line 270
    .line 271
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->a:F

    .line 272
    .line 273
    invoke-static {v0, v5, v2}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    float-to-int v4, v0

    .line 278
    :cond_9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->D:Landroid/graphics/drawable/GradientDrawable;

    .line 279
    .line 280
    const/high16 v2, 0x40800000    # 4.0f

    .line 281
    .line 282
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->I(F)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    sub-int v5, p2, v5

    .line 287
    .line 288
    int-to-float v5, v5

    .line 289
    iget v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->h0:F

    .line 290
    .line 291
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->I(F)I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    int-to-float v7, v7

    .line 296
    mul-float/2addr v6, v7

    .line 297
    add-float/2addr v5, v6

    .line 298
    float-to-int v5, v5

    .line 299
    add-int/2addr v4, p4

    .line 300
    int-to-float p2, p2

    .line 301
    iget v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->h0:F

    .line 302
    .line 303
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->I(F)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    int-to-float v2, v2

    .line 308
    mul-float/2addr v6, v2

    .line 309
    add-float/2addr p2, v6

    .line 310
    float-to-int p2, p2

    .line 311
    invoke-virtual {v0, p4, v5, v4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 312
    .line 313
    .line 314
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->D:Landroid/graphics/drawable/GradientDrawable;

    .line 315
    .line 316
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 317
    .line 318
    .line 319
    :cond_a
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->g:Landroid/graphics/Bitmap;

    .line 320
    .line 321
    if-eqz p2, :cond_b

    .line 322
    .line 323
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->h:Landroid/graphics/Paint;

    .line 324
    .line 325
    iget p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->i:F

    .line 326
    .line 327
    mul-float/2addr p4, v3

    .line 328
    float-to-int p4, p4

    .line 329
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 330
    .line 331
    .line 332
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->g:Landroid/graphics/Bitmap;

    .line 333
    .line 334
    iget-object p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->h:Landroid/graphics/Paint;

    .line 335
    .line 336
    invoke-virtual {p1, p2, v1, v1, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 337
    .line 338
    .line 339
    :cond_b
    return p3
.end method

.method public getAnimatingIndicatorProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->z:F

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentTabId()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public getFirstTabId()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->j0:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getPreviousPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->p0:I

    .line 2
    .line 3
    return v0
.end method

.method public getSelectorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->D:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTabsContainer()Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->q:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->J:I

    .line 5
    .line 6
    sub-int/2addr p4, p2

    .line 7
    if-eq p1, p4, :cond_0

    .line 8
    .line 9
    iput p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->J:I

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->C:I

    .line 13
    .line 14
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->y:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->r0:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->y:Z

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->t:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$i;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/high16 p2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$i;->a(F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40e00000    # 7.0f

    .line 14
    .line 15
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v0, v2

    .line 20
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->x:I

    .line 26
    .line 27
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->f:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    iput v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->x:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->w:I

    .line 41
    .line 42
    if-ge v2, v0, :cond_1

    .line 43
    .line 44
    sub-int/2addr v0, v2

    .line 45
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->f:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    div-int/2addr v0, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v0, v4

    .line 54
    :goto_0
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->x:I

    .line 55
    .line 56
    :goto_1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->x:I

    .line 57
    .line 58
    if-eq v1, v0, :cond_2

    .line 59
    .line 60
    iput-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->p:Z

    .line 61
    .line 62
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->s:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$g;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->G()V

    .line 65
    .line 66
    .line 67
    iput-boolean v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->p:Z

    .line 68
    .line 69
    :cond_2
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->K()V

    .line 70
    .line 71
    .line 72
    iput-boolean v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->K:Z

    .line 73
    .line 74
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setAnimationIdicatorProgress(F)V
    .locals 1

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->z:F

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->q:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->J2()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->t:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$i;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$i;->a(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setDelegate(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->t:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$i;

    .line 2
    .line 3
    return-void
.end method

.method public setIsEditing(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->j:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->k:Z

    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->q:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->J2()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->j:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->o:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget p1, Lir/nasim/Nb8;->f:I

    .line 23
    .line 24
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/D;->F(I)Lir/nasim/tgwidgets/editor/messenger/D;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/messenger/D;->e0()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lir/nasim/qB7;

    .line 32
    .line 33
    invoke-direct {p1}, Lir/nasim/qB7;-><init>()V

    .line 34
    .line 35
    .line 36
    sget v0, Lir/nasim/Nb8;->f:I

    .line 37
    .line 38
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/C;->n(I)Lir/nasim/tgwidgets/editor/messenger/C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/messenger/C;->e:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    move v3, v2

    .line 50
    :goto_0
    if-ge v3, v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lir/nasim/tgwidgets/editor/messenger/C$a;

    .line 57
    .line 58
    iget-object v4, p1, Lir/nasim/qB7;->b:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lir/nasim/tgwidgets/editor/messenger/C$a;

    .line 65
    .line 66
    iget v5, v5, Lir/nasim/tgwidgets/editor/messenger/C$a;->a:I

    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sget v0, Lir/nasim/Nb8;->f:I

    .line 79
    .line 80
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/tgnet/ConnectionsManager;->k(I)Lir/nasim/tgwidgets/editor/tgnet/ConnectionsManager;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lir/nasim/Fq8;

    .line 85
    .line 86
    invoke-direct {v1}, Lir/nasim/Fq8;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1, v1}, Lir/nasim/tgwidgets/editor/tgnet/ConnectionsManager;->m(Lir/nasim/Ws7;Lir/nasim/w46;)I

    .line 90
    .line 91
    .line 92
    iput-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->o:Z

    .line 93
    .line 94
    :cond_1
    return-void
.end method
