.class public final synthetic Lir/nasim/g36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/h36;

.field public final synthetic b:Lir/nasim/i36;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/h36;Lir/nasim/i36;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/g36;->a:Lir/nasim/h36;

    iput-object p2, p0, Lir/nasim/g36;->b:Lir/nasim/i36;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/g36;->a:Lir/nasim/h36;

    iget-object v1, p0, Lir/nasim/g36;->b:Lir/nasim/i36;

    invoke-static {v0, v1, p1}, Lir/nasim/h36;->n0(Lir/nasim/h36;Lir/nasim/i36;Landroid/view/View;)V

    return-void
.end method
