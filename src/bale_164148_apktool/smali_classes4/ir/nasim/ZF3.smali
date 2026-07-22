.class Lir/nasim/ZF3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YF3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/ZF3$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/tG3;

.field private final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lir/nasim/tG3;Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lir/nasim/tG3;->i()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-class v0, Ljava/lang/Void;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "Given internalKeyMananger %s does not support primitive class %s"

    .line 38
    .line 39
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_0
    iput-object p1, p0, Lir/nasim/ZF3;->a:Lir/nasim/tG3;

    .line 48
    .line 49
    iput-object p2, p0, Lir/nasim/ZF3;->b:Ljava/lang/Class;

    .line 50
    .line 51
    return-void
.end method

.method private d()Lir/nasim/ZF3$a;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/ZF3$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/ZF3;->a:Lir/nasim/tG3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/tG3;->f()Lir/nasim/tG3$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lir/nasim/ZF3$a;-><init>(Lir/nasim/tG3$a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private e(Lcom/google/crypto/tink/shaded/protobuf/I;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/ZF3;->b:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/ZF3;->a:Lir/nasim/tG3;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lir/nasim/tG3;->j(Lcom/google/crypto/tink/shaded/protobuf/I;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/ZF3;->a:Lir/nasim/tG3;

    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/ZF3;->b:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lir/nasim/tG3;->e(Lcom/google/crypto/tink/shaded/protobuf/I;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 26
    .line 27
    const-string v0, "Cannot create a primitive for Void"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/g;)Lir/nasim/MF3;
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lir/nasim/ZF3;->d()Lir/nasim/ZF3$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/ZF3$a;->a(Lcom/google/crypto/tink/shaded/protobuf/g;)Lcom/google/crypto/tink/shaded/protobuf/I;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lir/nasim/MF3;->Z()Lir/nasim/MF3$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lir/nasim/ZF3;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lir/nasim/MF3$b;->q(Ljava/lang/String;)Lir/nasim/MF3$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/I;->c()Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lir/nasim/MF3$b;->r(Lcom/google/crypto/tink/shaded/protobuf/g;)Lir/nasim/MF3$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lir/nasim/ZF3;->a:Lir/nasim/tG3;

    .line 30
    .line 31
    invoke-virtual {v0}, Lir/nasim/tG3;->g()Lir/nasim/MF3$c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lir/nasim/MF3$b;->p(Lir/nasim/MF3$c;)Lir/nasim/MF3$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/u$a;->e()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lir/nasim/MF3;
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    return-object p1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    const-string v1, "Unexpected proto"

    .line 50
    .line 51
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZF3;->a:Lir/nasim/tG3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tG3;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Lcom/google/crypto/tink/shaded/protobuf/g;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/ZF3;->a:Lir/nasim/tG3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/tG3;->h(Lcom/google/crypto/tink/shaded/protobuf/g;)Lcom/google/crypto/tink/shaded/protobuf/I;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lir/nasim/ZF3;->e(Lcom/google/crypto/tink/shaded/protobuf/I;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Failures parsing proto of type "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lir/nasim/ZF3;->a:Lir/nasim/tG3;

    .line 26
    .line 27
    invoke-virtual {v2}, Lir/nasim/tG3;->c()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

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
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method
