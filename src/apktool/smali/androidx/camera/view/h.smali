.class public final synthetic Landroidx/camera/view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/view/i$a;


# instance fields
.field public final synthetic a:Landroidx/camera/view/PreviewView$a;

.field public final synthetic b:Landroidx/camera/view/d;

.field public final synthetic c:Lir/nasim/pL0;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView$a;Landroidx/camera/view/d;Lir/nasim/pL0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/h;->a:Landroidx/camera/view/PreviewView$a;

    iput-object p2, p0, Landroidx/camera/view/h;->b:Landroidx/camera/view/d;

    iput-object p3, p0, Landroidx/camera/view/h;->c:Lir/nasim/pL0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/view/h;->a:Landroidx/camera/view/PreviewView$a;

    iget-object v1, p0, Landroidx/camera/view/h;->b:Landroidx/camera/view/d;

    iget-object v2, p0, Landroidx/camera/view/h;->c:Lir/nasim/pL0;

    invoke-static {v0, v1, v2}, Landroidx/camera/view/PreviewView$a;->c(Landroidx/camera/view/PreviewView$a;Landroidx/camera/view/d;Lir/nasim/pL0;)V

    return-void
.end method
