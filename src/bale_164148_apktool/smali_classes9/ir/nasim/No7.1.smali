.class public final synthetic Lir/nasim/No7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/xp7;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Lir/nasim/Xo7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/xp7;Ljava/lang/ref/WeakReference;Lir/nasim/Xo7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/No7;->a:Lir/nasim/xp7;

    iput-object p2, p0, Lir/nasim/No7;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lir/nasim/No7;->c:Lir/nasim/Xo7;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/No7;->a:Lir/nasim/xp7;

    iget-object v1, p0, Lir/nasim/No7;->b:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lir/nasim/No7;->c:Lir/nasim/Xo7;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/Xo7;->z0(Lir/nasim/xp7;Ljava/lang/ref/WeakReference;Lir/nasim/Xo7;Landroid/view/View;)V

    return-void
.end method
