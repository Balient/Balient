.class public final synthetic Lir/nasim/Fv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lir/nasim/Ld7;

.field public final synthetic c:Lir/nasim/Jv5;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lir/nasim/Ld7;Lir/nasim/Jv5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Fv5;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lir/nasim/Fv5;->b:Lir/nasim/Ld7;

    iput-object p3, p0, Lir/nasim/Fv5;->c:Lir/nasim/Jv5;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Fv5;->a:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lir/nasim/Fv5;->b:Lir/nasim/Ld7;

    iget-object v2, p0, Lir/nasim/Fv5;->c:Lir/nasim/Jv5;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/Jv5;->W0(Ljava/lang/ref/WeakReference;Lir/nasim/Ld7;Lir/nasim/Jv5;Landroid/view/View;)V

    return-void
.end method
