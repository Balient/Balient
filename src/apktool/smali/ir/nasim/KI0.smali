.class public final synthetic Lir/nasim/KI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/VI0;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lir/nasim/PJ0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/VI0;Ljava/util/concurrent/Executor;Lir/nasim/PJ0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/KI0;->a:Lir/nasim/VI0;

    iput-object p2, p0, Lir/nasim/KI0;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lir/nasim/KI0;->c:Lir/nasim/PJ0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/KI0;->a:Lir/nasim/VI0;

    iget-object v1, p0, Lir/nasim/KI0;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lir/nasim/KI0;->c:Lir/nasim/PJ0;

    invoke-static {v0, v1, v2}, Lir/nasim/VI0;->n(Lir/nasim/VI0;Ljava/util/concurrent/Executor;Lir/nasim/PJ0;)V

    return-void
.end method
