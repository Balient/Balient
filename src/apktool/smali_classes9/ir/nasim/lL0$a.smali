.class Lir/nasim/lL0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/lL0;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lir/nasim/lL0;


# direct methods
.method constructor <init>(Lir/nasim/lL0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/lL0$a;->b:Lir/nasim/lL0;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/lL0$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/lL0$a;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/XL0;->a(I)Landroid/hardware/Camera;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lir/nasim/lL0$a$a;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0}, Lir/nasim/lL0$a$a;-><init>(Lir/nasim/lL0$a;Landroid/hardware/Camera;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
