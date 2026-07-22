.class public final synthetic Lir/nasim/mZ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/nZ2$a;

.field public final synthetic b:Lir/nasim/jZ2;

.field public final synthetic c:Lir/nasim/nZ2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/nZ2$a;Lir/nasim/jZ2;Lir/nasim/nZ2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/mZ2;->a:Lir/nasim/nZ2$a;

    iput-object p2, p0, Lir/nasim/mZ2;->b:Lir/nasim/jZ2;

    iput-object p3, p0, Lir/nasim/mZ2;->c:Lir/nasim/nZ2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/mZ2;->a:Lir/nasim/nZ2$a;

    iget-object v1, p0, Lir/nasim/mZ2;->b:Lir/nasim/jZ2;

    iget-object v2, p0, Lir/nasim/mZ2;->c:Lir/nasim/nZ2;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/nZ2$a;->n0(Lir/nasim/nZ2$a;Lir/nasim/jZ2;Lir/nasim/nZ2;Landroid/view/View;)V

    return-void
.end method
