.class public final synthetic Lir/nasim/KM0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/impl/v$d;

.field public final synthetic b:Landroidx/camera/core/impl/v;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/v$d;Landroidx/camera/core/impl/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/KM0;->a:Landroidx/camera/core/impl/v$d;

    iput-object p2, p0, Lir/nasim/KM0;->b:Landroidx/camera/core/impl/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/KM0;->a:Landroidx/camera/core/impl/v$d;

    iget-object v1, p0, Lir/nasim/KM0;->b:Landroidx/camera/core/impl/v;

    invoke-static {v0, v1}, Lir/nasim/PM0;->x(Landroidx/camera/core/impl/v$d;Landroidx/camera/core/impl/v;)V

    return-void
.end method
