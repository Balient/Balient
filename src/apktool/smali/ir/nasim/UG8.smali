.class public final synthetic Lir/nasim/UG8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/UG8;->a:Landroidx/camera/core/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UG8;->a:Landroidx/camera/core/i;

    invoke-virtual {v0}, Landroidx/camera/core/i;->l()V

    return-void
.end method
