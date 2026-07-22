.class public final synthetic Lir/nasim/OU5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/PU5;

.field public final synthetic b:Lir/nasim/vP6$d;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/PU5;Lir/nasim/vP6$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/OU5;->a:Lir/nasim/PU5;

    iput-object p2, p0, Lir/nasim/OU5;->b:Lir/nasim/vP6$d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/OU5;->a:Lir/nasim/PU5;

    iget-object v1, p0, Lir/nasim/OU5;->b:Lir/nasim/vP6$d;

    invoke-static {v0, v1, p1}, Lir/nasim/PU5;->p0(Lir/nasim/PU5;Lir/nasim/vP6$d;Landroid/view/View;)V

    return-void
.end method
