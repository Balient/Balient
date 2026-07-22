.class public final Lir/nasim/p81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lir/nasim/xD1;


# instance fields
.field private final a:Lir/nasim/eD1;


# direct methods
.method public constructor <init>(Lir/nasim/eD1;)V
    .locals 1

    .line 1
    const-string v0, "coroutineContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/p81;->a:Lir/nasim/eD1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/p81;->getCoroutineContext()Lir/nasim/eD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lir/nasim/EB3;->e(Lir/nasim/eD1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getCoroutineContext()Lir/nasim/eD1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/p81;->a:Lir/nasim/eD1;

    .line 2
    .line 3
    return-object v0
.end method
