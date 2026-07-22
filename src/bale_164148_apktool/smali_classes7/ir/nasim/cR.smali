.class public final synthetic Lir/nasim/cR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/sR;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lir/nasim/la2$a;

.field public final synthetic d:Lir/nasim/zg8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/sR;Landroid/view/View;Lir/nasim/la2$a;Lir/nasim/zg8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/cR;->a:Lir/nasim/sR;

    iput-object p2, p0, Lir/nasim/cR;->b:Landroid/view/View;

    iput-object p3, p0, Lir/nasim/cR;->c:Lir/nasim/la2$a;

    iput-object p4, p0, Lir/nasim/cR;->d:Lir/nasim/zg8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/cR;->a:Lir/nasim/sR;

    iget-object v1, p0, Lir/nasim/cR;->b:Landroid/view/View;

    iget-object v2, p0, Lir/nasim/cR;->c:Lir/nasim/la2$a;

    iget-object v3, p0, Lir/nasim/cR;->d:Lir/nasim/zg8;

    invoke-static {v0, v1, v2, v3}, Lir/nasim/sR;->g1(Lir/nasim/sR;Landroid/view/View;Lir/nasim/la2$a;Lir/nasim/zg8;)V

    return-void
.end method
