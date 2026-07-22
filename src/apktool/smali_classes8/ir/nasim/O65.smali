.class public final synthetic Lir/nasim/O65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/O65;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/O65;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    invoke-static {v0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->i0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
