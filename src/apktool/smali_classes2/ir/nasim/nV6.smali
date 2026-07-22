.class public final synthetic Lir/nasim/nV6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/window/layout/adapter/sidecar/b$c;

.field public final synthetic b:Lir/nasim/vE8;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/layout/adapter/sidecar/b$c;Lir/nasim/vE8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/nV6;->a:Landroidx/window/layout/adapter/sidecar/b$c;

    iput-object p2, p0, Lir/nasim/nV6;->b:Lir/nasim/vE8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/nV6;->a:Landroidx/window/layout/adapter/sidecar/b$c;

    iget-object v1, p0, Lir/nasim/nV6;->b:Lir/nasim/vE8;

    invoke-static {v0, v1}, Landroidx/window/layout/adapter/sidecar/b$c;->a(Landroidx/window/layout/adapter/sidecar/b$c;Lir/nasim/vE8;)V

    return-void
.end method
