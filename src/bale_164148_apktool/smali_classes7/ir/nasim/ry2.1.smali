.class public final synthetic Lir/nasim/ry2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/ry2;->a:Z

    iput-object p2, p0, Lir/nasim/ry2;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/ry2;->a:Z

    iget-object v1, p0, Lir/nasim/ry2;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lir/nasim/ty2;->a(ZLandroid/view/View;)V

    return-void
.end method
