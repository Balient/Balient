.class public final synthetic Lir/nasim/LK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/MK;

.field public final synthetic b:Lir/nasim/FK;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/MK;Lir/nasim/FK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/LK;->a:Lir/nasim/MK;

    iput-object p2, p0, Lir/nasim/LK;->b:Lir/nasim/FK;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/LK;->a:Lir/nasim/MK;

    iget-object v1, p0, Lir/nasim/LK;->b:Lir/nasim/FK;

    invoke-static {v0, v1, p1}, Lir/nasim/MK;->n0(Lir/nasim/MK;Lir/nasim/FK;Landroid/view/View;)V

    return-void
.end method
