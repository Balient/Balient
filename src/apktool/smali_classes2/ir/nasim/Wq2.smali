.class public final Lir/nasim/Wq2;
.super Lokio/ForwardingSink;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/OM2;

.field private b:Z


# direct methods
.method public constructor <init>(Lokio/Sink;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lir/nasim/Wq2;->a:Lir/nasim/OM2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lokio/ForwardingSink;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lir/nasim/Wq2;->b:Z

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/Wq2;->a:Lir/nasim/OM2;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lokio/ForwardingSink;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lir/nasim/Wq2;->b:Z

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/Wq2;->a:Lir/nasim/OM2;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public write(Lokio/Buffer;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Wq2;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lokio/Buffer;->skip(J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Lir/nasim/Wq2;->b:Z

    .line 16
    .line 17
    iget-object p2, p0, Lir/nasim/Wq2;->a:Lir/nasim/OM2;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
