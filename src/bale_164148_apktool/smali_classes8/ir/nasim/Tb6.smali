.class public final synthetic Lir/nasim/Tb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/Ub6;

.field public final synthetic b:Lir/nasim/Sb6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Ub6;Lir/nasim/Sb6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Tb6;->a:Lir/nasim/Ub6;

    iput-object p2, p0, Lir/nasim/Tb6;->b:Lir/nasim/Sb6;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Tb6;->a:Lir/nasim/Ub6;

    iget-object v1, p0, Lir/nasim/Tb6;->b:Lir/nasim/Sb6;

    invoke-static {v0, v1, p1}, Lir/nasim/Ub6;->n0(Lir/nasim/Ub6;Lir/nasim/Sb6;Landroid/view/View;)V

    return-void
.end method
