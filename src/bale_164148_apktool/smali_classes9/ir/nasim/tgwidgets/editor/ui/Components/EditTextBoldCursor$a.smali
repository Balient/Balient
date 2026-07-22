.class Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->s(Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v0, 0x1f4

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lir/nasim/tgwidgets/editor/messenger/b;->n1(Ljava/lang/Runnable;J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
