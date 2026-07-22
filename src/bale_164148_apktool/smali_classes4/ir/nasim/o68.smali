.class public abstract Lir/nasim/o68;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lir/nasim/Ke5;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->b()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lir/nasim/nG3;->a0([BLcom/google/crypto/tink/shaded/protobuf/n;)Lir/nasim/nG3;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-static {}, Lcom/google/crypto/tink/internal/b;->c()Lcom/google/crypto/tink/internal/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Lir/nasim/yS5;->b(Lir/nasim/nG3;)Lir/nasim/yS5;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/internal/b;->i(Lir/nasim/yS5;)Lir/nasim/Ke5;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    const-string v1, "Failed to parse proto"

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static b(Lir/nasim/Ke5;)[B
    .locals 2

    .line 1
    instance-of v0, p0, Lir/nasim/yT3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lir/nasim/yT3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/yT3;->b()Lir/nasim/yS5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lir/nasim/yS5;->d()Lir/nasim/nG3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->f()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/internal/b;->c()Lcom/google/crypto/tink/internal/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lir/nasim/yS5;

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Lcom/google/crypto/tink/internal/b;->n(Lir/nasim/Ke5;Ljava/lang/Class;)Lir/nasim/MT6;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lir/nasim/yS5;

    .line 31
    .line 32
    invoke-virtual {p0}, Lir/nasim/yS5;->d()Lir/nasim/nG3;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->f()[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
