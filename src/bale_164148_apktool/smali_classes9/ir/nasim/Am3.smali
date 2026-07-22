.class public final synthetic Lir/nasim/Am3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/util/SparseArray;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/util/SparseArray;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Am3;->a:Landroid/util/SparseArray;

    iput-object p2, p0, Lir/nasim/Am3;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Am3;->a:Landroid/util/SparseArray;

    iget-object v1, p0, Lir/nasim/Am3;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/messenger/d;->f(Landroid/util/SparseArray;Ljava/lang/Runnable;)V

    return-void
.end method
