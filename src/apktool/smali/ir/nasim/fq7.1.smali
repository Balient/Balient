.class public final synthetic Lir/nasim/fq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/qp1;

.field public final synthetic b:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/qp1;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/fq7;->a:Lir/nasim/qp1;

    iput-object p2, p0, Lir/nasim/fq7;->b:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/fq7;->a:Lir/nasim/qp1;

    iget-object v1, p0, Lir/nasim/fq7;->b:Landroid/view/Surface;

    invoke-static {v0, v1}, Lir/nasim/mq7;->f(Lir/nasim/qp1;Landroid/view/Surface;)V

    return-void
.end method
