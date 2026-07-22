.class public final Lir/nasim/tr5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tr5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lja/burhanrashid52/photoeditor/PhotoEditorView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View;

.field public e:Lja/burhanrashid52/photoeditor/DrawingView;

.field public f:Landroid/graphics/Typeface;

.field public g:Landroid/graphics/Typeface;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lja/burhanrashid52/photoeditor/PhotoEditorView;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parentView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/tr5$a;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/tr5$a;->b:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lir/nasim/tr5$a;->h:Z

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    move-object p2, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2}, Lja/burhanrashid52/photoeditor/PhotoEditorView;->getSource()Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    iput-object p2, p0, Lir/nasim/tr5$a;->c:Landroid/widget/ImageView;

    .line 31
    .line 32
    iget-object p2, p0, Lir/nasim/tr5$a;->b:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p2}, Lja/burhanrashid52/photoeditor/PhotoEditorView;->getDrawingView()Lja/burhanrashid52/photoeditor/DrawingView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_1
    iput-object p1, p0, Lir/nasim/tr5$a;->e:Lja/burhanrashid52/photoeditor/DrawingView;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/tr5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/wr5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/wr5;-><init>(Lir/nasim/tr5$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tr5$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lja/burhanrashid52/photoeditor/PhotoEditorView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tr5$a;->b:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Z)Lir/nasim/tr5$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tr5$a;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Landroid/graphics/Typeface;)Lir/nasim/tr5$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tr5$a;->f:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Z)Lir/nasim/tr5$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tr5$a;->h:Z

    .line 2
    .line 3
    return-object p0
.end method
