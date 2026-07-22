.class public final synthetic Lir/nasim/E55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/E55;->a:Landroid/view/View;

    iput-object p2, p0, Lir/nasim/E55;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/E55;->a:Landroid/view/View;

    iget-object v1, p0, Lir/nasim/E55;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->c(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
