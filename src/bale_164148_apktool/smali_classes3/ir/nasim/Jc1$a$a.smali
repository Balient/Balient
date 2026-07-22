.class final Lir/nasim/Jc1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Jc1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Jc1;


# direct methods
.method constructor <init>(Lir/nasim/Jc1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Jc1$a$a;->a:Lir/nasim/Jc1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/Jc1$a$a;->b(Ljava/util/Set;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/util/Set;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/Jc1$a$a;->a:Lir/nasim/Jc1;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/Jc1;->e(Lir/nasim/Jc1;)Lir/nasim/tU3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lir/nasim/oc5;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lir/nasim/Jc1$a$a;->a:Lir/nasim/Jc1;

    .line 14
    .line 15
    invoke-static {p1}, Lir/nasim/Jc1;->f(Lir/nasim/Jc1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lir/nasim/Jc1$a$a;->a:Lir/nasim/Jc1;

    .line 26
    .line 27
    invoke-static {p1}, Lir/nasim/Jc1;->e(Lir/nasim/Jc1;)Lir/nasim/tU3;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lir/nasim/oc5;->f()V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 38
    .line 39
    const-string p2, "PagingSource is invalid"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
