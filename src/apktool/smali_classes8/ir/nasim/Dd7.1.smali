.class public final synthetic Lir/nasim/Dd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/td7;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Lir/nasim/Ld7;

.field public final synthetic d:Lir/nasim/Gd7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/td7;Ljava/lang/ref/WeakReference;Lir/nasim/Ld7;Lir/nasim/Gd7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Dd7;->a:Lir/nasim/td7;

    iput-object p2, p0, Lir/nasim/Dd7;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lir/nasim/Dd7;->c:Lir/nasim/Ld7;

    iput-object p4, p0, Lir/nasim/Dd7;->d:Lir/nasim/Gd7;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Dd7;->a:Lir/nasim/td7;

    iget-object v1, p0, Lir/nasim/Dd7;->b:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lir/nasim/Dd7;->c:Lir/nasim/Ld7;

    iget-object v3, p0, Lir/nasim/Dd7;->d:Lir/nasim/Gd7;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/Gd7;->t0(Lir/nasim/td7;Ljava/lang/ref/WeakReference;Lir/nasim/Ld7;Lir/nasim/Gd7;Landroid/view/View;)V

    return-void
.end method
