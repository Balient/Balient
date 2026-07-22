.class public final synthetic Lir/nasim/tb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/ub0;

.field public final synthetic b:Lir/nasim/sb0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ub0;Lir/nasim/sb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tb0;->a:Lir/nasim/ub0;

    iput-object p2, p0, Lir/nasim/tb0;->b:Lir/nasim/sb0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tb0;->a:Lir/nasim/ub0;

    iget-object v1, p0, Lir/nasim/tb0;->b:Lir/nasim/sb0;

    invoke-static {v0, v1, p1}, Lir/nasim/ub0;->n0(Lir/nasim/ub0;Lir/nasim/sb0;Landroid/view/View;)V

    return-void
.end method
