.class public final synthetic Landroidx/camera/view/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/view/t;

.field public final synthetic b:Landroid/view/Surface;

.field public final synthetic c:Lir/nasim/kQ3;

.field public final synthetic d:Lir/nasim/mq7;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/t;Landroid/view/Surface;Lir/nasim/kQ3;Lir/nasim/mq7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/s;->a:Landroidx/camera/view/t;

    iput-object p2, p0, Landroidx/camera/view/s;->b:Landroid/view/Surface;

    iput-object p3, p0, Landroidx/camera/view/s;->c:Lir/nasim/kQ3;

    iput-object p4, p0, Landroidx/camera/view/s;->d:Lir/nasim/mq7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/view/s;->a:Landroidx/camera/view/t;

    iget-object v1, p0, Landroidx/camera/view/s;->b:Landroid/view/Surface;

    iget-object v2, p0, Landroidx/camera/view/s;->c:Lir/nasim/kQ3;

    iget-object v3, p0, Landroidx/camera/view/s;->d:Lir/nasim/mq7;

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/view/t;->l(Landroidx/camera/view/t;Landroid/view/Surface;Lir/nasim/kQ3;Lir/nasim/mq7;)V

    return-void
.end method
