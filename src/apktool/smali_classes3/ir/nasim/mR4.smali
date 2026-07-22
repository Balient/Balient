.class public abstract Lir/nasim/mR4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/io/Closeable;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void

    .line 10
    :catch_1
    move-exception p0

    .line 11
    throw p0
.end method

.method public static final b(Lokhttp3/Call;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/SM0;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/mq3;->c(Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lir/nasim/SM0;-><init>(Lir/nasim/Sw1;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/SM0;->B()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lir/nasim/mR4$a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lir/nasim/mR4$a;-><init>(Lokhttp3/Call;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lir/nasim/QM0;->L(Lir/nasim/OM2;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lir/nasim/mR4$b;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lir/nasim/mR4$b;-><init>(Lir/nasim/QM0;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lir/nasim/SM0;->t()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne p0, v0, :cond_0

    .line 39
    .line 40
    invoke-static {p1}, Lir/nasim/eM1;->c(Lir/nasim/Sw1;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object p0
.end method
