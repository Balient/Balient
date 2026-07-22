.class public final synthetic Lir/nasim/nB4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/qB4;

.field public final synthetic b:Lir/nasim/zg8;

.field public final synthetic c:Lir/nasim/kB4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/qB4;Lir/nasim/zg8;Lir/nasim/kB4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/nB4;->a:Lir/nasim/qB4;

    iput-object p2, p0, Lir/nasim/nB4;->b:Lir/nasim/zg8;

    iput-object p3, p0, Lir/nasim/nB4;->c:Lir/nasim/kB4;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/nB4;->a:Lir/nasim/qB4;

    iget-object v1, p0, Lir/nasim/nB4;->b:Lir/nasim/zg8;

    iget-object v2, p0, Lir/nasim/nB4;->c:Lir/nasim/kB4;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/qB4;->x2(Lir/nasim/qB4;Lir/nasim/zg8;Lir/nasim/kB4;Landroid/view/View;)V

    return-void
.end method
