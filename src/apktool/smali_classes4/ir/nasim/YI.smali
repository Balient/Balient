.class public final synthetic Lir/nasim/YI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lir/nasim/aJ;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lir/nasim/aJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/YI;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lir/nasim/YI;->b:Lir/nasim/aJ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/YI;->a:Landroid/os/Bundle;

    iget-object v1, p0, Lir/nasim/YI;->b:Lir/nasim/aJ;

    invoke-static {v0, v1, p1}, Lir/nasim/aJ;->S7(Landroid/os/Bundle;Lir/nasim/aJ;Landroid/view/View;)V

    return-void
.end method
