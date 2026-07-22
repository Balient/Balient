.class public abstract Lir/nasim/Y33;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Lir/nasim/YE8;

.field private final d:Lir/nasim/a43;

.field private final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILir/nasim/YE8;Lir/nasim/a43;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewType"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/Y33;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput p2, p0, Lir/nasim/Y33;->b:I

    .line 17
    .line 18
    iput-object p3, p0, Lir/nasim/Y33;->c:Lir/nasim/YE8;

    .line 19
    .line 20
    iput-object p4, p0, Lir/nasim/Y33;->d:Lir/nasim/a43;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "from(context).inflate(layoutId, null)"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lir/nasim/Y33;->e:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lir/nasim/Y33;->h(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lir/nasim/Y33;->f(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 48
    .line 49
    const-string p2, "Layout id cannot be zero. Please define a layout"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public static synthetic a(Lir/nasim/Y33;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Y33;->g(Lir/nasim/Y33;Landroid/view/View;)V

    return-void
.end method

.method private final f(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Y33;->c:Lir/nasim/YE8;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lir/nasim/gY5;->imgPhotoEditorClose:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/ImageView;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lir/nasim/X33;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lir/nasim/X33;-><init>(Lir/nasim/Y33;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private static final g(Lir/nasim/Y33;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Y33;->c()Lir/nasim/a43;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, p0}, Lir/nasim/a43;->c(Lir/nasim/Y33;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method


# virtual methods
.method protected final b(Landroid/view/ViewGroup;Lir/nasim/xr5;)Lir/nasim/EE4$c;
    .locals 1

    .line 1
    const-string v0, "viewGroup"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/tv0;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lir/nasim/tv0;-><init>(Landroid/view/ViewGroup;Lir/nasim/xr5;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lir/nasim/Y33$a;

    .line 17
    .line 18
    invoke-direct {p1, v0, p0, p2}, Lir/nasim/Y33$a;-><init>(Lir/nasim/tv0;Lir/nasim/Y33;Lir/nasim/xr5;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final c()Lir/nasim/a43;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Y33;->d:Lir/nasim/a43;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Y33;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lir/nasim/YE8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Y33;->c:Lir/nasim/YE8;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract h(Landroid/view/View;)V
.end method

.method protected final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Y33;->e:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lir/nasim/gY5;->frmBorder:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lir/nasim/Y33;->e:Landroid/view/View;

    .line 10
    .line 11
    sget v2, Lir/nasim/gY5;->imgPhotoEditorClose:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget v2, Lir/nasim/oX5;->rounded_border_tv:I

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public abstract j(Landroid/view/View;)V
.end method
