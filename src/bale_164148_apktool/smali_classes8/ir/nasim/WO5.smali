.class public final synthetic Lir/nasim/WO5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/rP5;

.field public final synthetic b:Lir/nasim/Y76;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/rP5;Lir/nasim/Y76;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/WO5;->a:Lir/nasim/rP5;

    iput-object p2, p0, Lir/nasim/WO5;->b:Lir/nasim/Y76;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/WO5;->a:Lir/nasim/rP5;

    iget-object v1, p0, Lir/nasim/WO5;->b:Lir/nasim/Y76;

    invoke-static {v0, v1, p1}, Lir/nasim/rP5;->O6(Lir/nasim/rP5;Lir/nasim/Y76;Landroid/view/View;)V

    return-void
.end method
