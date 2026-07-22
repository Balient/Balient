.class public final synthetic Lir/nasim/bS2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/dS2;

.field public final synthetic b:Lir/nasim/cS2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/dS2;Lir/nasim/cS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/bS2;->a:Lir/nasim/dS2;

    iput-object p2, p0, Lir/nasim/bS2;->b:Lir/nasim/cS2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/bS2;->a:Lir/nasim/dS2;

    iget-object v1, p0, Lir/nasim/bS2;->b:Lir/nasim/cS2;

    invoke-static {v0, v1, p1}, Lir/nasim/cS2;->n0(Lir/nasim/dS2;Lir/nasim/cS2;Landroid/view/View;)V

    return-void
.end method
