.class public final synthetic Lir/nasim/np7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/fp7;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Lir/nasim/xp7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/fp7;Ljava/lang/ref/WeakReference;Lir/nasim/xp7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/np7;->a:Lir/nasim/fp7;

    iput-object p2, p0, Lir/nasim/np7;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lir/nasim/np7;->c:Lir/nasim/xp7;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/np7;->a:Lir/nasim/fp7;

    iget-object v1, p0, Lir/nasim/np7;->b:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lir/nasim/np7;->c:Lir/nasim/xp7;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/sp7;->q0(Lir/nasim/fp7;Ljava/lang/ref/WeakReference;Lir/nasim/xp7;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
