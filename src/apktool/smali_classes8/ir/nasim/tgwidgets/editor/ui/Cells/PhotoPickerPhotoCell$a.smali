.class Lir/nasim/tgwidgets/editor/ui/Cells/PhotoPickerPhotoCell$a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/Cells/PhotoPickerPhotoCell;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Landroid/graphics/Path;

.field b:[F

.field private c:Landroid/graphics/RectF;

.field private d:Landroid/graphics/Paint;

.field final synthetic e:Lir/nasim/tgwidgets/editor/ui/Cells/PhotoPickerPhotoCell;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Cells/PhotoPickerPhotoCell;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoPickerPhotoCell$a;->e:Lir/nasim/tgwidgets/editor/ui/Cells/PhotoPickerPhotoCell;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoPickerPhotoCell$a;->a:Landroid/graphics/Path;

    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    new-array p1, p1, [F

    .line 16
    .line 17
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoPickerPhotoCell$a;->b:[F

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoPickerPhotoCell$a;->c:Landroid/graphics/RectF;

    .line 25
    .line 26
    new-instance p1, Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoPickerPhotoCell$a;->d:Landroid/graphics/Paint;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoPickerPhotoCell$a;->c:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoPickerPhotoCell$a;->b:[F

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    aput v3, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    aput v3, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput v3, v0, v1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aput v3, v0, v1

    .line 30
    .line 31
    const/high16 v1, 0x40800000    # 4.0f

    .line 32
    .line 33
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    const/4 v2, 0x7

    .line 39
    aput v1, v0, v2

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    aput v1, v0, v2

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    aput v1, v0, v2

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    aput v1, v0, v2

    .line 49
    .line 50
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoPickerPhotoCell$a;->a:Landroid/graphics/Path;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoPickerPhotoCell$a;->a:Landroid/graphics/Path;

    .line 56
    .line 57
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoPickerPhotoCell$a;->c:Landroid/graphics/RectF;

    .line 58
    .line 59
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoPickerPhotoCell$a;->b:[F

    .line 60
    .line 61
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoPickerPhotoCell$a;->a:Landroid/graphics/Path;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoPickerPhotoCell$a;->d:Landroid/graphics/Paint;

    .line 72
    .line 73
    const/high16 v1, 0x7f000000

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoPickerPhotoCell$a;->a:Landroid/graphics/Path;

    .line 79
    .line 80
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoPickerPhotoCell$a;->d:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
