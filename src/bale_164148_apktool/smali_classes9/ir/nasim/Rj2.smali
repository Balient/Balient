.class public final synthetic Lir/nasim/Rj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Rj2;->a:Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Rj2;->a:Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;

    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->r(Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;)Z

    move-result v0

    return v0
.end method
