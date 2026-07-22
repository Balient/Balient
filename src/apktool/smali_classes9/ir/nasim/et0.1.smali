.class public final Lir/nasim/et0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/it0;


# instance fields
.field private final a:Lja/burhanrashid52/photoeditor/PhotoEditorView;

.field private final b:Lir/nasim/jk5;

.field private c:Lir/nasim/BT4;


# direct methods
.method public constructor <init>(Lja/burhanrashid52/photoeditor/PhotoEditorView;Lir/nasim/jk5;)V
    .locals 1

    .line 1
    const-string v0, "mPhotoEditorView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mViewState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/et0;->a:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/et0;->b:Lir/nasim/jk5;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/et0;->c:Lir/nasim/BT4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lir/nasim/pr8;->a:Lir/nasim/pr8;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lir/nasim/BT4;->q1(Lir/nasim/pr8;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/et0;->c:Lir/nasim/BT4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lir/nasim/pr8;->a:Lir/nasim/pr8;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lir/nasim/BT4;->x1(Lir/nasim/pr8;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public c(Lja/burhanrashid52/photoeditor/DrawingView;)V
    .locals 2

    .line 1
    const-string v0, "drawingView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/et0;->b:Lir/nasim/jk5;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/jk5;->g()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/et0;->b:Lir/nasim/jk5;

    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/jk5;->g()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lir/nasim/jk5;->l(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of v0, p1, Lja/burhanrashid52/photoeditor/DrawingView;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lir/nasim/et0;->a:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lir/nasim/et0;->b:Lir/nasim/jk5;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lir/nasim/jk5;->k(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lir/nasim/et0;->c:Lir/nasim/BT4;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, Lir/nasim/pr8;->a:Lir/nasim/pr8;

    .line 46
    .line 47
    iget-object v1, p0, Lir/nasim/et0;->b:Lir/nasim/jk5;

    .line 48
    .line 49
    invoke-virtual {v1}, Lir/nasim/jk5;->g()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-interface {p1, v0, v1}, Lir/nasim/BT4;->r0(Lir/nasim/pr8;I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public d(Lja/burhanrashid52/photoeditor/DrawingView;)V
    .locals 2

    .line 1
    const-string v0, "drawingView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/et0;->b:Lir/nasim/jk5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/jk5;->i()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/et0;->b:Lir/nasim/jk5;

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/jk5;->j()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lir/nasim/et0;->b:Lir/nasim/jk5;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lir/nasim/jk5;->a(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lir/nasim/et0;->c:Lir/nasim/BT4;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lir/nasim/pr8;->a:Lir/nasim/pr8;

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/et0;->b:Lir/nasim/jk5;

    .line 32
    .line 33
    invoke-virtual {v1}, Lir/nasim/jk5;->g()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {p1, v0, v1}, Lir/nasim/BT4;->U2(Lir/nasim/pr8;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final e(Lir/nasim/BT4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/et0;->c:Lir/nasim/BT4;

    .line 2
    .line 3
    return-void
.end method
