.class public final synthetic Lir/nasim/tgwidgets/editor/ui/stories/recorder/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/e;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$a;

    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/e;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/e;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$a;

    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/e;->b:I

    invoke-static {v0, v1, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$a;->a(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$a;ILandroid/view/View;)V

    return-void
.end method
