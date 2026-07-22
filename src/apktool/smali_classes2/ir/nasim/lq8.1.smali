.class public abstract Lir/nasim/lq8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/oq8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/oq8;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/oq8;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/lq8;->a:Lir/nasim/oq8;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C0(Ljava/lang/String;)Ljava/lang/AutoCloseable;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/lq8;->a:Lir/nasim/oq8;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lir/nasim/oq8;->h(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return-object p1
.end method

.method protected E0()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic w0(Ljava/io/Closeable;)V
    .locals 1

    .line 1
    const-string v0, "closeable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/lq8;->a:Lir/nasim/oq8;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lir/nasim/oq8;->d(Ljava/lang/AutoCloseable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final x0(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "closeable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/lq8;->a:Lir/nasim/oq8;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lir/nasim/oq8;->e(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/lq8;->a:Lir/nasim/oq8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/oq8;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lir/nasim/lq8;->E0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
