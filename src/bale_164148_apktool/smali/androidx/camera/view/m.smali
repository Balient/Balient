.class public final synthetic Landroidx/camera/view/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Semaphore;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/m;->a:Ljava/util/concurrent/Semaphore;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/m;->a:Ljava/util/concurrent/Semaphore;

    invoke-static {v0, p1}, Landroidx/camera/view/n;->l(Ljava/util/concurrent/Semaphore;I)V

    return-void
.end method
