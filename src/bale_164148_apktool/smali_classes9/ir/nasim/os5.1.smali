.class public final synthetic Lir/nasim/os5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/os5;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/os5;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;

    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->z(Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;)V

    return-void
.end method
