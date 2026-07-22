.class public final synthetic Lir/nasim/EJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/FJ;

.field public final synthetic b:Lir/nasim/yJ;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/FJ;Lir/nasim/yJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/EJ;->a:Lir/nasim/FJ;

    iput-object p2, p0, Lir/nasim/EJ;->b:Lir/nasim/yJ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/EJ;->a:Lir/nasim/FJ;

    iget-object v1, p0, Lir/nasim/EJ;->b:Lir/nasim/yJ;

    invoke-static {v0, v1, p1}, Lir/nasim/FJ;->n0(Lir/nasim/FJ;Lir/nasim/yJ;Landroid/view/View;)V

    return-void
.end method
