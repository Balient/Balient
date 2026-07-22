.class public final synthetic Lir/nasim/V07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/V07;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;

    iput-object p2, p0, Lir/nasim/V07;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/V07;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;

    iget-object v1, p0, Lir/nasim/V07;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->c(Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V

    return-void
.end method
