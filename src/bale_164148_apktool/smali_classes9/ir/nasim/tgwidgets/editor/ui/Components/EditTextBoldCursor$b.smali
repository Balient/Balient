.class Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor$b;
.super Landroid/graphics/drawable/ShapeDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;Landroid/graphics/drawable/shapes/Shape;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor$b;->a:Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor$b;->a:Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->v(Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
