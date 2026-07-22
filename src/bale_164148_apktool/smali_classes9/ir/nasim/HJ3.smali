.class public final synthetic Lir/nasim/HJ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/HJ3;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    return-void
.end method


# virtual methods
.method public final getColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HJ3;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    invoke-static {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->l0(Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;I)I

    move-result p1

    return p1
.end method
