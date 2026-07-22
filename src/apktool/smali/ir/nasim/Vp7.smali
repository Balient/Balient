.class public final synthetic Lir/nasim/Vp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/Wp7;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Wp7;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Vp7;->a:Lir/nasim/Wp7;

    iput-object p2, p0, Lir/nasim/Vp7;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Vp7;->a:Lir/nasim/Wp7;

    iget-object v1, p0, Lir/nasim/Vp7;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1}, Lir/nasim/Wp7;->b(Lir/nasim/Wp7;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
