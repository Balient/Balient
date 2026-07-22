.class public final synthetic Landroidx/camera/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/view/PreviewView$a;

.field public final synthetic b:Lir/nasim/NC7;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView$a;Lir/nasim/NC7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/f;->a:Landroidx/camera/view/PreviewView$a;

    iput-object p2, p0, Landroidx/camera/view/f;->b:Lir/nasim/NC7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/view/f;->a:Landroidx/camera/view/PreviewView$a;

    iget-object v1, p0, Landroidx/camera/view/f;->b:Lir/nasim/NC7;

    invoke-static {v0, v1}, Landroidx/camera/view/PreviewView$a;->b(Landroidx/camera/view/PreviewView$a;Lir/nasim/NC7;)V

    return-void
.end method
