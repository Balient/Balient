.class public final synthetic Landroidx/camera/view/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/vI0$c;


# instance fields
.field public final synthetic a:Landroidx/camera/view/t;

.field public final synthetic b:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/t;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/r;->a:Landroidx/camera/view/t;

    iput-object p2, p0, Landroidx/camera/view/r;->b:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/vI0$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/view/r;->a:Landroidx/camera/view/t;

    iget-object v1, p0, Landroidx/camera/view/r;->b:Landroid/view/Surface;

    invoke-static {v0, v1, p1}, Landroidx/camera/view/t;->k(Landroidx/camera/view/t;Landroid/view/Surface;Lir/nasim/vI0$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
