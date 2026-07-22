.class public Lir/nasim/zZ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aj6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/B25;)Lir/nasim/Bn2;
    .locals 0

    .line 1
    sget-object p1, Lir/nasim/Bn2;->a:Lir/nasim/Bn2;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/io/File;Lir/nasim/B25;)Z
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ti6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/zZ2;->c(Lir/nasim/Ti6;Ljava/io/File;Lir/nasim/B25;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Lir/nasim/Ti6;Ljava/io/File;Lir/nasim/B25;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lir/nasim/Ti6;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/xZ2;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Lir/nasim/xZ2;->c()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p2}, Lir/nasim/aA0;->f(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    const/4 p2, 0x5

    .line 18
    const-string p3, "GifEncoder"

    .line 19
    .line 20
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const-string p2, "Failed to encode GIF drawable data"

    .line 27
    .line 28
    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method
