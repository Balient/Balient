.class public final synthetic Lir/nasim/OH2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/OM2;

.field public final synthetic b:Lir/nasim/fJ2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/OM2;Lir/nasim/fJ2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/OH2;->a:Lir/nasim/OM2;

    iput-object p2, p0, Lir/nasim/OH2;->b:Lir/nasim/fJ2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/OH2;->a:Lir/nasim/OM2;

    iget-object v1, p0, Lir/nasim/OH2;->b:Lir/nasim/fJ2;

    invoke-static {v0, v1, p1}, Lir/nasim/PH2;->n0(Lir/nasim/OM2;Lir/nasim/fJ2;Landroid/view/View;)V

    return-void
.end method
