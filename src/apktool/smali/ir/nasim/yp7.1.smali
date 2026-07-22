.class public final synthetic Lir/nasim/yp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/Ip7$a;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Ip7$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/yp7;->a:Lir/nasim/Ip7$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yp7;->a:Lir/nasim/Ip7$a;

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->e()V

    return-void
.end method
