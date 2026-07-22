.class public final synthetic Landroidx/camera/view/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/view/n;

.field public final synthetic b:Lir/nasim/mq7;

.field public final synthetic c:Landroidx/camera/view/i$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/n;Lir/nasim/mq7;Landroidx/camera/view/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/l;->a:Landroidx/camera/view/n;

    iput-object p2, p0, Landroidx/camera/view/l;->b:Lir/nasim/mq7;

    iput-object p3, p0, Landroidx/camera/view/l;->c:Landroidx/camera/view/i$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/view/l;->a:Landroidx/camera/view/n;

    iget-object v1, p0, Landroidx/camera/view/l;->b:Lir/nasim/mq7;

    iget-object v2, p0, Landroidx/camera/view/l;->c:Landroidx/camera/view/i$a;

    invoke-static {v0, v1, v2}, Landroidx/camera/view/n;->k(Landroidx/camera/view/n;Lir/nasim/mq7;Landroidx/camera/view/i$a;)V

    return-void
.end method
