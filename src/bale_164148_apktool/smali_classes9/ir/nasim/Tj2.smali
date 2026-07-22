.class public final synthetic Lir/nasim/Tj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;IILir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Tj2;->a:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    iput p2, p0, Lir/nasim/Tj2;->b:I

    iput p3, p0, Lir/nasim/Tj2;->c:I

    iput-object p4, p0, Lir/nasim/Tj2;->d:Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/Tj2;->a:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    iget v1, p0, Lir/nasim/Tj2;->b:I

    iget v2, p0, Lir/nasim/Tj2;->c:I

    iget-object v3, p0, Lir/nasim/Tj2;->d:Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->H(Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;IILir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;I)V

    return-void
.end method
