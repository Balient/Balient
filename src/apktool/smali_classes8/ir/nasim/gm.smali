.class public final synthetic Lir/nasim/gm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tgwidgets/editor/messenger/Utilities$b;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

.field public final synthetic b:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/gm;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    iput-object p2, p0, Lir/nasim/gm;->b:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/gm;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    iget-object v1, p0, Lir/nasim/gm;->b:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->h(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;Landroid/widget/LinearLayout;Landroid/graphics/Bitmap;)V

    return-void
.end method
