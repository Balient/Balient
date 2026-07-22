.class public final synthetic Lir/nasim/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/gb;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/gb;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/bb;->a:Lir/nasim/gb;

    iput-object p2, p0, Lir/nasim/bb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/bb;->a:Lir/nasim/gb;

    iget-object v1, p0, Lir/nasim/bb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1}, Lir/nasim/gb;->m6(Lir/nasim/gb;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
