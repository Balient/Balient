.class public final synthetic Lir/nasim/He2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/He2;->a:Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/He2;->a:Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;

    invoke-static {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->I(Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V

    return-void
.end method
