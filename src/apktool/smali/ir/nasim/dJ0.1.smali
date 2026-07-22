.class public final synthetic Lir/nasim/dJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/yN;


# instance fields
.field public final synthetic a:Lir/nasim/rO0;

.field public final synthetic b:Landroidx/camera/core/impl/DeferrableSurface;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/rO0;Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/dJ0;->a:Lir/nasim/rO0;

    iput-object p2, p0, Lir/nasim/dJ0;->b:Landroidx/camera/core/impl/DeferrableSurface;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lir/nasim/kQ3;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/dJ0;->a:Lir/nasim/rO0;

    iget-object v1, p0, Lir/nasim/dJ0;->b:Landroidx/camera/core/impl/DeferrableSurface;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, p1}, Lir/nasim/oJ0;->y(Lir/nasim/rO0;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Void;)Lir/nasim/kQ3;

    move-result-object p1

    return-object p1
.end method
