.class public final Lir/nasim/EA3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/EA3$b;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/DA3;

.field private final b:Ljava/util/List;

.field private final c:Lir/nasim/Cu4;


# direct methods
.method private constructor <init>(Lir/nasim/DA3;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/EA3;->a:Lir/nasim/DA3;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/EA3;->b:Ljava/util/List;

    .line 7
    .line 8
    sget-object p1, Lir/nasim/Cu4;->b:Lir/nasim/Cu4;

    .line 9
    .line 10
    iput-object p1, p0, Lir/nasim/EA3;->c:Lir/nasim/Cu4;

    .line 11
    .line 12
    return-void
.end method

.method private static a(Lir/nasim/yi2;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/yi2;->U()Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/g;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 15
    .line 16
    const-string v0, "empty keyset"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method private static b(Lir/nasim/DA3;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/DA3;->X()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    const-string v0, "empty keyset"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method private static c(Lir/nasim/yi2;Lir/nasim/Di;[B)Lir/nasim/DA3;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lir/nasim/yi2;->U()Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/g;->Q()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0, p2}, Lir/nasim/Di;->b([B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->b()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lir/nasim/DA3;->c0([BLcom/google/crypto/tink/shaded/protobuf/n;)Lir/nasim/DA3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lir/nasim/EA3;->b(Lir/nasim/DA3;)V
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 26
    .line 27
    const-string p1, "invalid keyset, corrupted key material"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method private static d(Lir/nasim/DA3;Lir/nasim/Di;[B)Lir/nasim/yi2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->f()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0, p2}, Lir/nasim/Di;->a([B[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-interface {p1, v0, p2}, Lir/nasim/Di;->b([B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->b()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lir/nasim/DA3;->c0([BLcom/google/crypto/tink/shaded/protobuf/n;)Lir/nasim/DA3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/u;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/yi2;->V()Lir/nasim/yi2$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->t([B)Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lir/nasim/yi2$b;->p(Lcom/google/crypto/tink/shaded/protobuf/g;)Lir/nasim/yi2$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0}, Lir/nasim/rg8;->b(Lir/nasim/DA3;)Lir/nasim/FA3;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0}, Lir/nasim/yi2$b;->q(Lir/nasim/FA3;)Lir/nasim/yi2$b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u$a;->e()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lir/nasim/yi2;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_0
    :try_start_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 55
    .line 56
    const-string p1, "cannot encrypt keyset"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    const-string p1, "invalid keyset, corrupted key material"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method static final e(Lir/nasim/DA3;)Lir/nasim/EA3;
    .locals 2

    .line 1
    invoke-static {p0}, Lir/nasim/EA3;->b(Lir/nasim/DA3;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lir/nasim/EA3;->f(Lir/nasim/DA3;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lir/nasim/EA3;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lir/nasim/EA3;-><init>(Lir/nasim/DA3;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method private static f(Lir/nasim/DA3;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/DA3;->X()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/DA3;->Y()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lir/nasim/DA3$c;

    .line 29
    .line 30
    invoke-virtual {v2}, Lir/nasim/DA3$c;->X()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v2}, Lir/nasim/EA3;->r(Lir/nasim/DA3$c;)Lir/nasim/uK5;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/internal/b;->c()Lcom/google/crypto/tink/internal/b;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {}, Lir/nasim/En3;->a()Lir/nasim/oB6;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v3, v5}, Lcom/google/crypto/tink/internal/b;->g(Lir/nasim/uK5;Lir/nasim/oB6;)Lir/nasim/Uy3;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v9, Lir/nasim/EA3$b;

    .line 51
    .line 52
    invoke-virtual {v2}, Lir/nasim/DA3$c;->Z()Lir/nasim/zz3;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lir/nasim/EA3;->n(Lir/nasim/zz3;)Lir/nasim/yz3;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {p0}, Lir/nasim/DA3;->Z()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ne v6, v2, :cond_0

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    :goto_1
    move v7, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_0
    const/4 v2, 0x0

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    const/4 v8, 0x0

    .line 72
    move-object v3, v9

    .line 73
    invoke-direct/range {v3 .. v8}, Lir/nasim/EA3$b;-><init>(Lir/nasim/Uy3;Lir/nasim/yz3;IZLir/nasim/EA3$a;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    const/4 v2, 0x0

    .line 81
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method private g(Lir/nasim/Hp3;Lir/nasim/Uy3;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lir/nasim/Hp3;->c(Lir/nasim/Uy3;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method private static j(Lir/nasim/Hp3;Lir/nasim/DA3$c;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lir/nasim/DA3$c;->W()Lir/nasim/az3;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, p2}, Lir/nasim/Hp3;->b(Lir/nasim/az3;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    return-object v0

    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "No key manager found for key type "

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, " not supported by key manager of type "

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    throw p0

    .line 40
    :cond_1
    :goto_1
    return-object v0
.end method

.method private m(Lir/nasim/Hp3;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/EA3;->a:Lir/nasim/DA3;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/rg8;->d(Lir/nasim/DA3;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lir/nasim/WD5;->k(Ljava/lang/Class;)Lir/nasim/WD5$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lir/nasim/EA3;->c:Lir/nasim/Cu4;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lir/nasim/WD5$b;->e(Lir/nasim/Cu4;)Lir/nasim/WD5$b;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lir/nasim/EA3;->q()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_5

    .line 21
    .line 22
    iget-object v2, p0, Lir/nasim/EA3;->a:Lir/nasim/DA3;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lir/nasim/DA3;->W(I)Lir/nasim/DA3$c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lir/nasim/DA3$c;->Z()Lir/nasim/zz3;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lir/nasim/zz3;->c:Lir/nasim/zz3;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    invoke-static {p1, v2, p3}, Lir/nasim/EA3;->j(Lir/nasim/Hp3;Lir/nasim/DA3$c;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Lir/nasim/EA3;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    iget-object v4, p0, Lir/nasim/EA3;->b:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lir/nasim/EA3$b;

    .line 59
    .line 60
    invoke-virtual {v4}, Lir/nasim/EA3$b;->a()Lir/nasim/Uy3;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {p0, p1, v4, p3}, Lir/nasim/EA3;->g(Lir/nasim/Hp3;Lir/nasim/Uy3;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/4 v4, 0x0

    .line 70
    :goto_1
    if-nez v4, :cond_2

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 76
    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v0, "Unable to get primitive "

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p3, " for key of type "

    .line 91
    .line 92
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lir/nasim/DA3$c;->W()Lir/nasim/az3;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p3}, Lir/nasim/az3;->X()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_2
    :goto_2
    invoke-virtual {v2}, Lir/nasim/DA3$c;->X()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    iget-object v6, p0, Lir/nasim/EA3;->a:Lir/nasim/DA3;

    .line 119
    .line 120
    invoke-virtual {v6}, Lir/nasim/DA3;->Z()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-ne v5, v6, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0, v4, v3, v2}, Lir/nasim/WD5$b;->b(Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/DA3$c;)Lir/nasim/WD5$b;

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    invoke-virtual {v0, v4, v3, v2}, Lir/nasim/WD5$b;->a(Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/DA3$c;)Lir/nasim/WD5$b;

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    invoke-virtual {v0}, Lir/nasim/WD5$b;->d()Lir/nasim/WD5;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p1, p3, p2}, Lir/nasim/Hp3;->d(Lir/nasim/WD5;Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method

.method private static n(Lir/nasim/zz3;)Lir/nasim/yz3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/EA3$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lir/nasim/yz3;->d:Lir/nasim/yz3;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 22
    .line 23
    const-string v0, "Unknown key status"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    sget-object p0, Lir/nasim/yz3;->c:Lir/nasim/yz3;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lir/nasim/yz3;->b:Lir/nasim/yz3;

    .line 33
    .line 34
    return-object p0
.end method

.method public static final o(Lir/nasim/HA3;Lir/nasim/Di;)Lir/nasim/EA3;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lir/nasim/EA3;->p(Lir/nasim/HA3;Lir/nasim/Di;[B)Lir/nasim/EA3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final p(Lir/nasim/HA3;Lir/nasim/Di;[B)Lir/nasim/EA3;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/HA3;->a()Lir/nasim/yi2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lir/nasim/EA3;->a(Lir/nasim/yi2;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lir/nasim/EA3;->c(Lir/nasim/yi2;Lir/nasim/Di;[B)Lir/nasim/DA3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lir/nasim/EA3;->e(Lir/nasim/DA3;)Lir/nasim/EA3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static r(Lir/nasim/DA3$c;)Lir/nasim/uK5;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/DA3$c;->X()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/DA3$c;->Y()Lir/nasim/XX4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lir/nasim/XX4;->e:Lir/nasim/XX4;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lir/nasim/DA3$c;->W()Lir/nasim/az3;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lir/nasim/az3;->X()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lir/nasim/DA3$c;->W()Lir/nasim/az3;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lir/nasim/az3;->Y()Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Lir/nasim/DA3$c;->W()Lir/nasim/az3;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lir/nasim/az3;->W()Lir/nasim/az3$c;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0}, Lir/nasim/DA3$c;->Y()Lir/nasim/XX4;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v1, v2, v3, p0, v0}, Lir/nasim/uK5;->b(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/g;Lir/nasim/az3$c;Lir/nasim/XX4;Ljava/lang/Integer;)Lir/nasim/uK5;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    new-instance v0, Lcom/google/crypto/tink/internal/TinkBugException;

    .line 54
    .line 55
    const-string v1, "Creating a protokey serialization failed"

    .line 56
    .line 57
    invoke-direct {v0, v1, p0}, Lcom/google/crypto/tink/internal/TinkBugException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method


# virtual methods
.method h()Lir/nasim/DA3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/EA3;->a:Lir/nasim/DA3;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lir/nasim/FA3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/EA3;->a:Lir/nasim/DA3;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/rg8;->b(Lir/nasim/DA3;)Lir/nasim/FA3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k(Lir/nasim/Qn1;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Lir/nasim/Hp3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lir/nasim/Hp3;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lir/nasim/Hp3;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0}, Lir/nasim/EA3;->m(Lir/nasim/Hp3;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "No wrapper found for "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    const-string p2, "Currently only subclasses of InternalConfiguration are accepted"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public l(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/e06;->e()Lir/nasim/e06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lir/nasim/EA3;->k(Lir/nasim/Qn1;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/EA3;->a:Lir/nasim/DA3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/DA3;->X()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s(Lir/nasim/IA3;Lir/nasim/Di;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lir/nasim/EA3;->t(Lir/nasim/IA3;Lir/nasim/Di;[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public t(Lir/nasim/IA3;Lir/nasim/Di;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/EA3;->a:Lir/nasim/DA3;

    .line 2
    .line 3
    invoke-static {v0, p2, p3}, Lir/nasim/EA3;->d(Lir/nasim/DA3;Lir/nasim/Di;[B)Lir/nasim/yi2;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Lir/nasim/IA3;->b(Lir/nasim/yi2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/EA3;->i()Lir/nasim/FA3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
