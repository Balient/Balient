.class Lir/nasim/s04$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/n04;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/s04;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lir/nasim/WD5;

.field private final b:Lir/nasim/Du4$a;

.field private final c:Lir/nasim/Du4$a;


# direct methods
.method private constructor <init>(Lir/nasim/WD5;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/s04$b;->a:Lir/nasim/WD5;

    .line 4
    invoke-virtual {p1}, Lir/nasim/WD5;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lir/nasim/hy4;->b()Lir/nasim/hy4;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/hy4;->a()Lir/nasim/Du4;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lir/nasim/Su4;->a(Lir/nasim/WD5;)Lir/nasim/Ju4;

    move-result-object p1

    .line 7
    const-string v1, "compute"

    const-string v2, "mac"

    invoke-interface {v0, p1, v2, v1}, Lir/nasim/Du4;->a(Lir/nasim/Ju4;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/Du4$a;

    move-result-object v1

    iput-object v1, p0, Lir/nasim/s04$b;->b:Lir/nasim/Du4$a;

    .line 8
    const-string v1, "verify"

    invoke-interface {v0, p1, v2, v1}, Lir/nasim/Du4;->a(Lir/nasim/Ju4;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/Du4$a;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/s04$b;->c:Lir/nasim/Du4$a;

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lir/nasim/Su4;->a:Lir/nasim/Du4$a;

    iput-object p1, p0, Lir/nasim/s04$b;->b:Lir/nasim/Du4$a;

    .line 10
    iput-object p1, p0, Lir/nasim/s04$b;->c:Lir/nasim/Du4$a;

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/WD5;Lir/nasim/s04$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/s04$b;-><init>(Lir/nasim/WD5;)V

    return-void
.end method


# virtual methods
.method public a([B[B)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x5

    .line 3
    if-le v0, v1, :cond_2

    .line 4
    .line 5
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lir/nasim/s04$b;->a:Lir/nasim/WD5;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lir/nasim/WD5;->g([B)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lir/nasim/WD5$c;

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v1}, Lir/nasim/WD5$c;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lir/nasim/n04;

    .line 36
    .line 37
    invoke-interface {v2, p1, p2}, Lir/nasim/n04;->a([B[B)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lir/nasim/s04$b;->c:Lir/nasim/Du4$a;

    .line 41
    .line 42
    invoke-virtual {v1}, Lir/nasim/WD5$c;->d()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    array-length v3, p2

    .line 47
    int-to-long v3, v3

    .line 48
    invoke-interface {v2, v1, v3, v4}, Lir/nasim/Du4$a;->a(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lir/nasim/s04$b;->a:Lir/nasim/WD5;

    .line 53
    .line 54
    invoke-virtual {v0}, Lir/nasim/WD5;->i()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lir/nasim/WD5$c;

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v1}, Lir/nasim/WD5$c;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lir/nasim/n04;

    .line 79
    .line 80
    invoke-interface {v2, p1, p2}, Lir/nasim/n04;->a([B[B)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lir/nasim/s04$b;->c:Lir/nasim/Du4$a;

    .line 84
    .line 85
    invoke-virtual {v1}, Lir/nasim/WD5$c;->d()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    array-length v3, p2

    .line 90
    int-to-long v3, v3

    .line 91
    invoke-interface {v2, v1, v3, v4}, Lir/nasim/Du4$a;->a(IJ)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    iget-object p1, p0, Lir/nasim/s04$b;->c:Lir/nasim/Du4$a;

    .line 96
    .line 97
    invoke-interface {p1}, Lir/nasim/Du4$a;->b()V

    .line 98
    .line 99
    .line 100
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 101
    .line 102
    const-string p2, "invalid MAC"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_2
    iget-object p1, p0, Lir/nasim/s04$b;->c:Lir/nasim/Du4$a;

    .line 109
    .line 110
    invoke-interface {p1}, Lir/nasim/Du4$a;->b()V

    .line 111
    .line 112
    .line 113
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 114
    .line 115
    const-string p2, "tag too short"

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public b([B)[B
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/s04$b;->a:Lir/nasim/WD5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/WD5;->f()Lir/nasim/WD5$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/WD5$c;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/n04;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lir/nasim/n04;->b([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lir/nasim/s04$b;->b:Lir/nasim/Du4$a;

    .line 18
    .line 19
    iget-object v2, p0, Lir/nasim/s04$b;->a:Lir/nasim/WD5;

    .line 20
    .line 21
    invoke-virtual {v2}, Lir/nasim/WD5;->f()Lir/nasim/WD5$c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lir/nasim/WD5$c;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    array-length p1, p1

    .line 30
    int-to-long v3, p1

    .line 31
    invoke-interface {v1, v2, v3, v4}, Lir/nasim/Du4$a;->a(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    iget-object v0, p0, Lir/nasim/s04$b;->b:Lir/nasim/Du4$a;

    .line 37
    .line 38
    invoke-interface {v0}, Lir/nasim/Du4$a;->b()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
