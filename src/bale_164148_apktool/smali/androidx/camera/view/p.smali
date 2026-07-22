.class public final synthetic Landroidx/camera/view/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/view/t;

.field public final synthetic b:Lir/nasim/NC7;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/t;Lir/nasim/NC7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/p;->a:Landroidx/camera/view/t;

    iput-object p2, p0, Landroidx/camera/view/p;->b:Lir/nasim/NC7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/view/p;->a:Landroidx/camera/view/t;

    iget-object v1, p0, Landroidx/camera/view/p;->b:Lir/nasim/NC7;

    invoke-static {v0, v1}, Landroidx/camera/view/t;->m(Landroidx/camera/view/t;Lir/nasim/NC7;)V

    return-void
.end method
