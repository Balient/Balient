.class public final synthetic Lir/nasim/ku0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ku0;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ku0;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    invoke-static {v0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->d(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
