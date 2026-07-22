.class public abstract Lir/nasim/tw0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BserObject"


# instance fields
.field private unmappedObjects:Lir/nasim/Zf7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/Zf7;"
        }
    .end annotation
.end field


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
.method public getUnmappedObjects()Lir/nasim/Zf7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lir/nasim/Zf7;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lir/nasim/tw0;->unmappedObjects:Lir/nasim/Zf7;

    .line 2
    .line 3
    return-object v0
.end method

.method protected load([B)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lir/nasim/vw0;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/hN1;

    .line 4
    .line 5
    array-length v2, p1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p1, v3, v2}, Lir/nasim/hN1;-><init>([BII)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lir/nasim/uw0;->a(Lir/nasim/hN1;)Lir/nasim/Zf7;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lir/nasim/vw0;-><init>(Lir/nasim/Zf7;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lir/nasim/tw0;->parse(Lir/nasim/vw0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const-string v0, "BserObject"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "Unexpected IO exception in parse: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public abstract parse(Lir/nasim/vw0;)V
.end method

.method public abstract serialize(Lir/nasim/ww0;)V
.end method

.method public setUnmappedObjects(Lir/nasim/Zf7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/nasim/Zf7;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lir/nasim/tw0;->unmappedObjects:Lir/nasim/Zf7;

    .line 2
    .line 3
    return-void
.end method

.method public toByteArray()[B
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/nN1;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/nN1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lir/nasim/ww0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lir/nasim/ww0;-><init>(Lir/nasim/nN1;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, v1}, Lir/nasim/tw0;->serialize(Lir/nasim/ww0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/nN1;->c()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Unexpected IO exception in serialize: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method
