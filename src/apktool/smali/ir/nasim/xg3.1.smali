.class public final synthetic Lir/nasim/xg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/e$a;


# instance fields
.field public final synthetic a:Landroidx/camera/core/f;

.field public final synthetic b:Landroidx/camera/core/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/f;Landroidx/camera/core/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/xg3;->a:Landroidx/camera/core/f;

    iput-object p2, p0, Lir/nasim/xg3;->b:Landroidx/camera/core/f;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/xg3;->a:Landroidx/camera/core/f;

    iget-object v1, p0, Lir/nasim/xg3;->b:Landroidx/camera/core/f;

    invoke-static {v0, v1, p1}, Landroidx/camera/core/ImageProcessingUtil;->a(Landroidx/camera/core/f;Landroidx/camera/core/f;Landroidx/camera/core/f;)V

    return-void
.end method
