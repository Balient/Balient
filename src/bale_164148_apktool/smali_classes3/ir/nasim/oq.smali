.class public final synthetic Lir/nasim/oq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/eq;

.field public final synthetic b:Landroid/util/LongSparseArray;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/eq;Landroid/util/LongSparseArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/oq;->a:Lir/nasim/eq;

    iput-object p2, p0, Lir/nasim/oq;->b:Landroid/util/LongSparseArray;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/oq;->a:Lir/nasim/eq;

    iget-object v1, p0, Lir/nasim/oq;->b:Landroid/util/LongSparseArray;

    invoke-static {v0, v1}, Lir/nasim/eq$c;->a(Lir/nasim/eq;Landroid/util/LongSparseArray;)V

    return-void
.end method
