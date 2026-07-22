.class public final synthetic Lir/nasim/RA3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lir/nasim/jaryan/search/ui/fragment/a;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/jaryan/search/ui/fragment/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/RA3;->a:Lir/nasim/jaryan/search/ui/fragment/a;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RA3;->a:Lir/nasim/jaryan/search/ui/fragment/a;

    invoke-static {v0, p1, p2, p3}, Lir/nasim/jaryan/search/ui/fragment/a;->f6(Lir/nasim/jaryan/search/ui/fragment/a;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
