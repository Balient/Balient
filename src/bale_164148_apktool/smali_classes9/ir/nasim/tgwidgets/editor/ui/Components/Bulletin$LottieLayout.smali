.class public Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$LottieLayout;
.super Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$ButtonLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/Components/Bulletin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LottieLayout"
.end annotation


# instance fields
.field public u:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

.field public v:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$LinksTextView;

.field private w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$ButtonLayout;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    .line 2
    new-instance p2, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    invoke-direct {p2, p1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$LottieLayout;->u:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$LottieLayout;->u:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    const/high16 v0, 0x42400000    # 48.0f

    const v1, 0x800013

    const/high16 v2, 0x42600000    # 56.0f

    invoke-static {v2, v0, v1}, Lir/nasim/dN3;->e(FFI)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance p2, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$LottieLayout$a;

    invoke-direct {p2, p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$LottieLayout$a;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$LottieLayout;Landroid/content/Context;)V

    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$LottieLayout;->v:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 6
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/E;->p(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$LottieLayout;->v:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$LinksTextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$LinksTextView;->setDisablePaddingsOffset(Z)V

    .line 8
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$LottieLayout;->v:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 9
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$LottieLayout;->v:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$LinksTextView;

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$LottieLayout;->v:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$LinksTextView;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 11
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$LottieLayout;->v:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$LinksTextView;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 12
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$LottieLayout;->v:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$LinksTextView;

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v0

    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$LottieLayout;->v:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$LinksTextView;

    const/high16 v5, 0x41000000    # 8.0f

    const/4 v6, 0x0

    const/high16 v0, -0x40000000    # -2.0f

    const/high16 v1, -0x40000000    # -2.0f

    const v2, 0x800013

    const/high16 v3, 0x42600000    # 56.0f

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lir/nasim/dN3;->f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$LottieLayout;->v:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$LinksTextView;

    sget p2, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->ug:I

    invoke-virtual {p0, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;->c(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 15
    sget p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->vg:I

    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;->c(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$LottieLayout;->setTextColor(I)V

    .line 16
    sget p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->tg:I

    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;->c(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;->setBackground(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;II)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$LottieLayout;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    .line 18
    invoke-virtual {p0, p3}, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;->setBackground(I)V

    .line 19
    invoke-virtual {p0, p4}, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$LottieLayout;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public getAccessibilityText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$LottieLayout;->v:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public varargs setAnimation(III[Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$LottieLayout;->u:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 3
    array-length p1, p4

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    aget-object p3, p4, p2

    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$LottieLayout;->u:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".**"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$LottieLayout;->w:I

    invoke-virtual {v0, p3, v1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->setLayerColor(Ljava/lang/String;I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs setAnimation(I[Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, p1, v0, v0, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$LottieLayout;->setAnimation(III[Ljava/lang/String;)V

    return-void
.end method

.method public varargs setAnimation(Lir/nasim/JF7;II[Ljava/lang/String;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$LottieLayout;->u:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->setAutoRepeat(Z)V

    .line 6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$LottieLayout;->u:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->setAnimation(Lir/nasim/JF7;II)V

    .line 7
    array-length p1, p4

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    aget-object p3, p4, p2

    .line 8
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$LottieLayout;->u:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".**"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$LottieLayout;->w:I

    invoke-virtual {v0, p3, v1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->setLayerColor(Ljava/lang/String;I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setIconPaddingBottom(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$LottieLayout;->u:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 2
    .line 3
    rsub-int/lit8 v1, p1, 0x30

    .line 4
    .line 5
    int-to-float v3, v1

    .line 6
    const/4 v7, 0x0

    .line 7
    int-to-float v8, p1

    .line 8
    const/high16 v2, 0x42600000    # 56.0f

    .line 9
    .line 10
    const v4, 0x800013

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static/range {v2 .. v8}, Lir/nasim/dN3;->f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$LottieLayout;->w:I

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$LottieLayout;->v:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
