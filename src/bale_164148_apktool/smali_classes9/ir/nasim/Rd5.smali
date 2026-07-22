.class public final synthetic Lir/nasim/Rd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/zh2$r;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:[Z

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Landroid/view/View;Z[ZFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Rd5;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    iput-object p2, p0, Lir/nasim/Rd5;->b:Landroid/view/View;

    iput-boolean p3, p0, Lir/nasim/Rd5;->c:Z

    iput-object p4, p0, Lir/nasim/Rd5;->d:[Z

    iput p5, p0, Lir/nasim/Rd5;->e:F

    iput p6, p0, Lir/nasim/Rd5;->f:F

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/zh2;FF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/Rd5;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    iget-object v1, p0, Lir/nasim/Rd5;->b:Landroid/view/View;

    iget-boolean v2, p0, Lir/nasim/Rd5;->c:Z

    iget-object v3, p0, Lir/nasim/Rd5;->d:[Z

    iget v4, p0, Lir/nasim/Rd5;->e:F

    iget v5, p0, Lir/nasim/Rd5;->f:F

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-static/range {v0 .. v8}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->o0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Landroid/view/View;Z[ZFFLir/nasim/zh2;FF)V

    return-void
.end method
