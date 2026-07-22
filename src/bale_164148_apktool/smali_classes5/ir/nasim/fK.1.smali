.class public final synthetic Lir/nasim/fK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lir/nasim/hK;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lir/nasim/hK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/fK;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lir/nasim/fK;->b:Lir/nasim/hK;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/fK;->a:Landroid/os/Bundle;

    iget-object v1, p0, Lir/nasim/fK;->b:Lir/nasim/hK;

    invoke-static {v0, v1, p1}, Lir/nasim/hK;->a5(Landroid/os/Bundle;Lir/nasim/hK;Landroid/view/View;)V

    return-void
.end method
