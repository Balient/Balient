.class public final synthetic Lir/nasim/bd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/Ld7;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Lir/nasim/ld7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Ld7;Ljava/lang/ref/WeakReference;Lir/nasim/ld7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/bd7;->a:Lir/nasim/Ld7;

    iput-object p2, p0, Lir/nasim/bd7;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lir/nasim/bd7;->c:Lir/nasim/ld7;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/bd7;->a:Lir/nasim/Ld7;

    iget-object v1, p0, Lir/nasim/bd7;->b:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lir/nasim/bd7;->c:Lir/nasim/ld7;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/ld7;->z0(Lir/nasim/Ld7;Ljava/lang/ref/WeakReference;Lir/nasim/ld7;Landroid/view/View;)V

    return-void
.end method
