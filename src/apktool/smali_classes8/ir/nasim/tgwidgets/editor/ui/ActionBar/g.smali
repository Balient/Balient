.class public final synthetic Lir/nasim/tgwidgets/editor/ui/ActionBar/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;

.field public final synthetic b:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$o;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/g;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;

    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/g;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$o;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/g;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;

    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/g;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$o;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->b(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$o;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
