.class public final synthetic Lir/nasim/SJ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;Landroid/content/Context;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/SJ3;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;

    iput-object p2, p0, Lir/nasim/SJ3;->b:Landroid/content/Context;

    iput-object p3, p0, Lir/nasim/SJ3;->c:Landroid/graphics/Bitmap;

    iput p4, p0, Lir/nasim/SJ3;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/SJ3;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;

    iget-object v1, p0, Lir/nasim/SJ3;->b:Landroid/content/Context;

    iget-object v2, p0, Lir/nasim/SJ3;->c:Landroid/graphics/Bitmap;

    iget v3, p0, Lir/nasim/SJ3;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->Q(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;Landroid/content/Context;Landroid/graphics/Bitmap;ILandroid/view/View;)V

    return-void
.end method
