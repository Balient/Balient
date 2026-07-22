.class public final synthetic Landroidx/camera/view/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/view/i$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/k;->a:Landroidx/camera/view/i$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/k;->a:Landroidx/camera/view/i$a;

    invoke-interface {v0}, Landroidx/camera/view/i$a;->a()V

    return-void
.end method
