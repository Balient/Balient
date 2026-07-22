.class public final Lir/nasim/iJ7;
.super Lir/nasim/FX2;
.source "SourceFile"


# instance fields
.field private final f:Landroid/view/ViewGroup;

.field private final g:Lir/nasim/mx4;

.field private final h:Lir/nasim/jk5;

.field private final i:Landroid/graphics/Typeface;

.field private final j:Lir/nasim/HX2;

.field private k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lir/nasim/mx4;Lir/nasim/jk5;Landroid/graphics/Typeface;Lir/nasim/HX2;)V
    .locals 4

    .line 1
    const-string v0, "mPhotoEditorView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mMultiTouchListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mViewState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mGraphicManager"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lir/nasim/pr8;->b:Lir/nasim/pr8;

    .line 26
    .line 27
    sget v2, Lir/nasim/vQ5;->view_photo_editor_text:I

    .line 28
    .line 29
    const-string v3, "context"

    .line 30
    .line 31
    invoke-static {v0, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, v2, v1, p5}, Lir/nasim/FX2;-><init>(Landroid/content/Context;ILir/nasim/pr8;Lir/nasim/HX2;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lir/nasim/iJ7;->f:Landroid/view/ViewGroup;

    .line 38
    .line 39
    iput-object p2, p0, Lir/nasim/iJ7;->g:Lir/nasim/mx4;

    .line 40
    .line 41
    iput-object p3, p0, Lir/nasim/iJ7;->h:Lir/nasim/jk5;

    .line 42
    .line 43
    iput-object p4, p0, Lir/nasim/iJ7;->i:Landroid/graphics/Typeface;

    .line 44
    .line 45
    iput-object p5, p0, Lir/nasim/iJ7;->j:Lir/nasim/HX2;

    .line 46
    .line 47
    invoke-direct {p0}, Lir/nasim/iJ7;->l()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/iJ7;->f:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/iJ7;->h:Lir/nasim/jk5;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lir/nasim/FX2;->b(Landroid/view/ViewGroup;Lir/nasim/jk5;)Lir/nasim/mx4$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lir/nasim/iJ7;->g:Lir/nasim/mx4;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lir/nasim/mx4;->j(Lir/nasim/mx4$c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/FX2;->d()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lir/nasim/iJ7;->g:Lir/nasim/mx4;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "rootView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lir/nasim/TP5;->tvPhotoEditorText:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/iJ7;->k:Landroid/widget/TextView;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x11

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/iJ7;->i:Landroid/graphics/Typeface;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public j(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/iJ7;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lir/nasim/iJ7;->k:Landroid/widget/TextView;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_1
    iget-object v2, p0, Lir/nasim/iJ7;->j:Lir/nasim/HX2;

    .line 26
    .line 27
    invoke-virtual {v2}, Lir/nasim/HX2;->b()Lir/nasim/BT4;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-interface {v2, p1, v0, v1}, Lir/nasim/BT4;->f0(Landroid/view/View;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :goto_2
    return-void
.end method

.method public final k(Ljava/lang/String;Lir/nasim/hQ7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iJ7;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p2, v0}, Lir/nasim/hQ7;->e(Landroid/widget/TextView;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method
