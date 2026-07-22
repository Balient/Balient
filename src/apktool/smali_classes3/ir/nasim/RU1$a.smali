.class Lir/nasim/RU1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/NU1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/RU1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lir/nasim/WD5;

.field private final b:Lir/nasim/Du4$a;

.field private final c:Lir/nasim/Du4$a;


# direct methods
.method public constructor <init>(Lir/nasim/WD5;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/RU1$a;->a:Lir/nasim/WD5;

    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/WD5;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lir/nasim/hy4;->b()Lir/nasim/hy4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lir/nasim/hy4;->a()Lir/nasim/Du4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Lir/nasim/Su4;->a(Lir/nasim/WD5;)Lir/nasim/Ju4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "encrypt"

    .line 25
    .line 26
    const-string v2, "daead"

    .line 27
    .line 28
    invoke-interface {v0, p1, v2, v1}, Lir/nasim/Du4;->a(Lir/nasim/Ju4;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/Du4$a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lir/nasim/RU1$a;->b:Lir/nasim/Du4$a;

    .line 33
    .line 34
    const-string v1, "decrypt"

    .line 35
    .line 36
    invoke-interface {v0, p1, v2, v1}, Lir/nasim/Du4;->a(Lir/nasim/Ju4;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/Du4$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lir/nasim/RU1$a;->c:Lir/nasim/Du4$a;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p1, Lir/nasim/Su4;->a:Lir/nasim/Du4$a;

    .line 44
    .line 45
    iput-object p1, p0, Lir/nasim/RU1$a;->b:Lir/nasim/Du4$a;

    .line 46
    .line 47
    iput-object p1, p0, Lir/nasim/RU1$a;->c:Lir/nasim/Du4$a;

    .line 48
    .line 49
    :goto_0
    return-void
.end method


# virtual methods
.method public a([B[B)[B
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/RU1$a;->a:Lir/nasim/WD5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/WD5;->f()Lir/nasim/WD5$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/WD5$c;->b()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lir/nasim/RU1$a;->a:Lir/nasim/WD5;

    .line 12
    .line 13
    invoke-virtual {v1}, Lir/nasim/WD5;->f()Lir/nasim/WD5$c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lir/nasim/WD5$c;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lir/nasim/NU1;

    .line 22
    .line 23
    invoke-interface {v1, p1, p2}, Lir/nasim/NU1;->a([B[B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    filled-new-array {v0, p2}, [[B

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lir/nasim/gx0;->a([[B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Lir/nasim/RU1$a;->b:Lir/nasim/Du4$a;

    .line 36
    .line 37
    iget-object v1, p0, Lir/nasim/RU1$a;->a:Lir/nasim/WD5;

    .line 38
    .line 39
    invoke-virtual {v1}, Lir/nasim/WD5;->f()Lir/nasim/WD5$c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lir/nasim/WD5$c;->d()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    array-length p1, p1

    .line 48
    int-to-long v2, p1

    .line 49
    invoke-interface {v0, v1, v2, v3}, Lir/nasim/Du4$a;->a(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :catch_0
    move-exception p1

    .line 54
    iget-object p2, p0, Lir/nasim/RU1$a;->b:Lir/nasim/Du4$a;

    .line 55
    .line 56
    invoke-interface {p2}, Lir/nasim/Du4$a;->b()V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public b([B[B)[B
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x5

    .line 3
    if-le v0, v1, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v2, p1

    .line 10
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lir/nasim/RU1$a;->a:Lir/nasim/WD5;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lir/nasim/WD5;->g([B)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lir/nasim/WD5$c;

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v2}, Lir/nasim/WD5$c;->g()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lir/nasim/NU1;

    .line 41
    .line 42
    invoke-interface {v3, v1, p2}, Lir/nasim/NU1;->b([B[B)[B

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lir/nasim/RU1$a;->c:Lir/nasim/Du4$a;

    .line 47
    .line 48
    invoke-virtual {v2}, Lir/nasim/WD5$c;->d()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    array-length v5, v1

    .line 53
    int-to-long v5, v5

    .line 54
    invoke-interface {v4, v2, v5, v6}, Lir/nasim/Du4$a;->a(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_0
    iget-object v0, p0, Lir/nasim/RU1$a;->a:Lir/nasim/WD5;

    .line 59
    .line 60
    invoke-virtual {v0}, Lir/nasim/WD5;->i()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lir/nasim/WD5$c;

    .line 79
    .line 80
    :try_start_1
    invoke-virtual {v1}, Lir/nasim/WD5$c;->g()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lir/nasim/NU1;

    .line 85
    .line 86
    invoke-interface {v2, p1, p2}, Lir/nasim/NU1;->b([B[B)[B

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, p0, Lir/nasim/RU1$a;->c:Lir/nasim/Du4$a;

    .line 91
    .line 92
    invoke-virtual {v1}, Lir/nasim/WD5$c;->d()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    array-length v4, p1

    .line 97
    int-to-long v4, v4

    .line 98
    invoke-interface {v3, v1, v4, v5}, Lir/nasim/Du4$a;->a(IJ)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_1
    iget-object p1, p0, Lir/nasim/RU1$a;->c:Lir/nasim/Du4$a;

    .line 103
    .line 104
    invoke-interface {p1}, Lir/nasim/Du4$a;->b()V

    .line 105
    .line 106
    .line 107
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 108
    .line 109
    const-string p2, "decryption failed"

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method
