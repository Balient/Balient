.class public final synthetic Lir/nasim/wC7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/xC7;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/xC7;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/wC7;->a:Lir/nasim/xC7;

    iput-object p2, p0, Lir/nasim/wC7;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/wC7;->a:Lir/nasim/xC7;

    iget-object v1, p0, Lir/nasim/wC7;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1}, Lir/nasim/xC7;->b(Lir/nasim/xC7;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
