.class public final synthetic Lir/nasim/Nm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

.field public final synthetic b:Landroid/text/style/URLSpan;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Landroid/text/style/URLSpan;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Nm5;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    iput-object p2, p0, Lir/nasim/Nm5;->b:Landroid/text/style/URLSpan;

    iput-object p3, p0, Lir/nasim/Nm5;->c:Landroid/widget/TextView;

    iput p4, p0, Lir/nasim/Nm5;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/Nm5;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    iget-object v1, p0, Lir/nasim/Nm5;->b:Landroid/text/style/URLSpan;

    iget-object v2, p0, Lir/nasim/Nm5;->c:Landroid/widget/TextView;

    iget v3, p0, Lir/nasim/Nm5;->d:I

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->g(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Landroid/text/style/URLSpan;Landroid/widget/TextView;ILandroid/content/DialogInterface;I)V

    return-void
.end method
