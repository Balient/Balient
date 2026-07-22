.class Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$o$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$o;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;

.field final synthetic b:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$o;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$o;Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$o$a;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$o;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$o$a;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v0, 0x40c00000    # 6.0f

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int v4, p1, v1

    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float v5, p1

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    move-object v0, p2

    .line 25
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
