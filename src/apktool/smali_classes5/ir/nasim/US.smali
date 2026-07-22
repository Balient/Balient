.class public Lir/nasim/US;
.super Lir/nasim/H6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/US$l;,
        Lir/nasim/US$j;,
        Lir/nasim/US$g;,
        Lir/nasim/US$f;,
        Lir/nasim/US$h;,
        Lir/nasim/US$k;,
        Lir/nasim/US$i;
    }
.end annotation


# instance fields
.field private f:Lir/nasim/W6;

.field private g:Lir/nasim/md3;

.field private h:Lir/nasim/go1;

.field private i:I

.field private j:J

.field private final k:Ljava/util/Random;

.field private final l:Lir/nasim/Eo2;

.field private m:Lir/nasim/US$g;

.field private n:Lir/nasim/OM0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/H6;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lir/nasim/US;->i:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/Random;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lir/nasim/US;->k:Ljava/util/Random;

    .line 13
    .line 14
    new-instance v0, Lir/nasim/Eo2;

    .line 15
    .line 16
    const/16 v1, 0x7530

    .line 17
    .line 18
    const/16 v2, 0x19

    .line 19
    .line 20
    const/16 v3, 0x3e8

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/Eo2;-><init>(III)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lir/nasim/US;->l:Lir/nasim/Eo2;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic A(Lir/nasim/US;Ljava/lang/Boolean;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/US;->O(Ljava/lang/Boolean;Ljava/lang/Exception;)V

    return-void
.end method

.method static bridge synthetic B(Lir/nasim/US;)Lir/nasim/md3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/US;->g:Lir/nasim/md3;

    return-object p0
.end method

.method static bridge synthetic C(Lir/nasim/US;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/US;->j:J

    return-wide v0
.end method

.method static bridge synthetic D(Lir/nasim/US;J[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/US;->L(J[B[B)V

    return-void
.end method

.method static bridge synthetic E(Lir/nasim/US;J[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/US;->M(J[B)V

    return-void
.end method

.method static bridge synthetic F(Lir/nasim/US;[BJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/US;->N([BJ)V

    return-void
.end method

.method static bridge synthetic G(Lir/nasim/US;ILir/nasim/go1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/US;->P(ILir/nasim/go1;)V

    return-void
.end method

.method private H()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "AuthKeyActor"

    .line 5
    .line 6
    const-string v3, "Crashing connection"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lir/nasim/US;->i:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, p0, Lir/nasim/US;->i:I

    .line 16
    .line 17
    iget-object v1, p0, Lir/nasim/US;->h:Lir/nasim/go1;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Connection#"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lir/nasim/US;->i:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " Going close connection from "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "AuthKeyActor:crashConnection"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v2, "ConnectionLog"

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lir/nasim/US;->h:Lir/nasim/go1;

    .line 58
    .line 59
    invoke-interface {v0}, Lir/nasim/go1;->close()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lir/nasim/US;->h:Lir/nasim/go1;

    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method private I()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "AuthKeyActor"

    .line 5
    .line 6
    const-string v2, "Crashing state..."

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lir/nasim/US;->m:Lir/nasim/US$g;

    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/US;->H()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private J()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/US$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/US$a;-><init>(Lir/nasim/US;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lir/nasim/US;->K(Lir/nasim/US$g;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private K(Lir/nasim/US$g;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lir/nasim/US;->m:Lir/nasim/US$g;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/US;->h:Lir/nasim/go1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p1}, Lir/nasim/US$g;->a()Lir/nasim/JK5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v6, Lir/nasim/AK5;

    .line 12
    .line 13
    new-instance v5, Lir/nasim/vK5;

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/zK5;->b()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-direct {v5, v0, v1, p1}, Lir/nasim/vK5;-><init>(J[B)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    move-object v0, v6

    .line 29
    invoke-direct/range {v0 .. v5}, Lir/nasim/AK5;-><init>(JJLir/nasim/vK5;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Lir/nasim/zK5;->b()[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lir/nasim/US;->h:Lir/nasim/go1;

    .line 37
    .line 38
    array-length v1, p1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {v0, p1, v2, v1}, Lir/nasim/go1;->b([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    const-string v0, "AuthKeyActor"

    .line 46
    .line 47
    invoke-static {v0, p1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    return-void
.end method

.method private L(J[B[B)V
    .locals 9

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v5, v0, [B

    .line 4
    .line 5
    invoke-static {v5}, Lir/nasim/IG1;->j([B)V

    .line 6
    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/IG1;->j([B)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/zH1;->b([B)Lir/nasim/AH1;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    new-instance v0, Lir/nasim/US$c;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p0

    .line 21
    move-wide v3, p1

    .line 22
    move-object v7, p4

    .line 23
    move-object v8, p3

    .line 24
    invoke-direct/range {v1 .. v8}, Lir/nasim/US$c;-><init>(Lir/nasim/US;J[BLir/nasim/AH1;[B[B)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lir/nasim/US;->K(Lir/nasim/US$g;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private M(J[B)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/US$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lir/nasim/US$b;-><init>(Lir/nasim/US;J[B)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lir/nasim/US;->K(Lir/nasim/US$g;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private N([BJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/US;->f:Lir/nasim/W6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/US$f;

    .line 4
    .line 5
    invoke-direct {v1, p2, p3, p1}, Lir/nasim/US$f;-><init>(J[B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/US;->I()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic O(Ljava/lang/Boolean;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance p1, Lir/nasim/US$j;

    .line 12
    .line 13
    invoke-direct {p1}, Lir/nasim/US$j;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lir/nasim/US;->l:Lir/nasim/Eo2;

    .line 17
    .line 18
    invoke-virtual {p2}, Lir/nasim/Eo2;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lir/nasim/H6;->q(Ljava/lang/Object;J)Lir/nasim/OM0;

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private P(ILir/nasim/go1;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "AuthKeyActor"

    .line 5
    .line 6
    const-string v3, "onConnectionCreated"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lir/nasim/US;->i:I

    .line 12
    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "Connection#"

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " Going close connection from "

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "AuthKeyActor:onConnectionCreated"

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-array v1, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v3, "ConnectionLog"

    .line 45
    .line 46
    invoke-static {v3, p1, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Lir/nasim/go1;->close()V

    .line 50
    .line 51
    .line 52
    const-string p1, "Too old: ignoring"

    .line 53
    .line 54
    new-array p2, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v2, p1, p2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object p1, p0, Lir/nasim/US;->l:Lir/nasim/Eo2;

    .line 61
    .line 62
    invoke-virtual {p1}, Lir/nasim/Eo2;->c()V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lir/nasim/US;->h:Lir/nasim/go1;

    .line 66
    .line 67
    invoke-direct {p0}, Lir/nasim/US;->R()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private Q(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "AuthKeyActor"

    .line 5
    .line 6
    const-string v3, "onConnectionDie"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lir/nasim/US;->i:I

    .line 12
    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    const-string p1, "Too old: ignoring"

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v2, p1, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, Lir/nasim/US;->H()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lir/nasim/US;->l:Lir/nasim/Eo2;

    .line 27
    .line 28
    invoke-virtual {p1}, Lir/nasim/Eo2;->b()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/US;->m:Lir/nasim/US$g;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lir/nasim/US;->l:Lir/nasim/Eo2;

    .line 36
    .line 37
    invoke-virtual {p1}, Lir/nasim/Eo2;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "Trying to recreate connection in "

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, " ms..."

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v2, p1, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lir/nasim/US;->n:Lir/nasim/OM0;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-interface {p1}, Lir/nasim/OM0;->cancel()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lir/nasim/US;->n:Lir/nasim/OM0;

    .line 77
    .line 78
    :cond_1
    new-instance p1, Lir/nasim/US$l;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Lir/nasim/US$l;-><init>(Lir/nasim/VS;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, v3, v4}, Lir/nasim/H6;->q(Ljava/lang/Object;J)Lir/nasim/OM0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lir/nasim/US;->n:Lir/nasim/OM0;

    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method private R()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/US;->m:Lir/nasim/US$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/US$g;->a()Lir/nasim/JK5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v7, Lir/nasim/AK5;

    .line 10
    .line 11
    new-instance v6, Lir/nasim/vK5;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/zK5;->b()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-direct {v6, v1, v2, v0}, Lir/nasim/vK5;-><init>(J[B)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    move-object v1, v7

    .line 27
    invoke-direct/range {v1 .. v6}, Lir/nasim/AK5;-><init>(JJLir/nasim/vK5;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7}, Lir/nasim/zK5;->b()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lir/nasim/US;->h:Lir/nasim/go1;

    .line 35
    .line 36
    array-length v2, v0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-interface {v1, v0, v3, v2}, Lir/nasim/go1;->b([BII)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    const-string v1, "AuthKeyActor"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lir/nasim/US;->H()V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method private S(I[BII)V
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/US;->i:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string p2, "AuthKeyActor"

    .line 9
    .line 10
    const-string p3, "Too old: ignoring"

    .line 11
    .line 12
    invoke-static {p2, p3, p1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    new-instance p1, Lir/nasim/BJ1;

    .line 17
    .line 18
    invoke-direct {p1, p2, p3, p4}, Lir/nasim/BJ1;-><init>([BII)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lir/nasim/AK5;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lir/nasim/AK5;-><init>(Lir/nasim/BJ1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lir/nasim/AK5;->d()J

    .line 27
    .line 28
    .line 29
    move-result-wide p3

    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    cmp-long p1, p3, v0

    .line 33
    .line 34
    if-nez p1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p2}, Lir/nasim/AK5;->f()J

    .line 37
    .line 38
    .line 39
    move-result-wide p3

    .line 40
    cmp-long p1, p3, v0

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p2}, Lir/nasim/AK5;->e()Lir/nasim/vK5;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lir/nasim/vK5;->d()J

    .line 49
    .line 50
    .line 51
    move-result-wide p3

    .line 52
    cmp-long p1, p3, v0

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2}, Lir/nasim/AK5;->e()Lir/nasim/vK5;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lir/nasim/vK5;->e()[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lir/nasim/IK5;->b([B)Lir/nasim/JK5;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    :try_start_1
    iget-object p2, p0, Lir/nasim/US;->m:Lir/nasim/US$g;

    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    invoke-interface {p2, p1}, Lir/nasim/US$g;->b(Lir/nasim/JK5;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    :catch_0
    invoke-direct {p0}, Lir/nasim/US;->H()V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :cond_2
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    .line 87
    .line 88
    const-string p2, "MessageId != 0"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 95
    .line 96
    const-string p2, "Session != 0"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 103
    .line 104
    const-string p2, "AuthId != 0"

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 110
    :catch_1
    invoke-direct {p0}, Lir/nasim/US;->H()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private T()V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/FT7;->e()Lir/nasim/DJ5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/TS;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lir/nasim/TS;-><init>(Lir/nasim/US;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->z(Lir/nasim/sp1;)Lir/nasim/DJ5;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private U(Lir/nasim/md3;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/H6;->s()Lir/nasim/W6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lir/nasim/US;->h:Lir/nasim/go1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Connection#"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lir/nasim/US;->i:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " Going close connection from "

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "startKeyCreation"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v3, "ConnectionLog"

    .line 46
    .line 47
    invoke-static {v3, v0, v2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lir/nasim/US;->h:Lir/nasim/go1;

    .line 51
    .line 52
    invoke-interface {v0}, Lir/nasim/go1;->close()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lir/nasim/US;->h:Lir/nasim/go1;

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Lir/nasim/H6;->s()Lir/nasim/W6;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lir/nasim/US;->f:Lir/nasim/W6;

    .line 62
    .line 63
    iput-object p1, p0, Lir/nasim/US;->g:Lir/nasim/md3;

    .line 64
    .line 65
    iget-object p1, p0, Lir/nasim/US;->k:Ljava/util/Random;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    iput-wide v2, p0, Lir/nasim/US;->j:J

    .line 72
    .line 73
    iget-object p1, p0, Lir/nasim/US;->l:Lir/nasim/Eo2;

    .line 74
    .line 75
    invoke-virtual {p1}, Lir/nasim/Eo2;->d()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lir/nasim/US;->J()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lir/nasim/US;->n:Lir/nasim/OM0;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-interface {p1}, Lir/nasim/OM0;->cancel()V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lir/nasim/US;->n:Lir/nasim/OM0;

    .line 89
    .line 90
    :cond_2
    new-instance p1, Lir/nasim/US$l;

    .line 91
    .line 92
    invoke-direct {p1, v1}, Lir/nasim/US$l;-><init>(Lir/nasim/VS;)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v0, 0x0

    .line 96
    .line 97
    invoke-virtual {p0, p1, v0, v1}, Lir/nasim/H6;->q(Ljava/lang/Object;J)Lir/nasim/OM0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lir/nasim/US;->n:Lir/nasim/OM0;

    .line 102
    .line 103
    invoke-virtual {p0}, Lir/nasim/H6;->r()Lir/nasim/W6;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Lir/nasim/US$j;

    .line 108
    .line 109
    invoke-direct {v0}, Lir/nasim/US$j;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private V()V
    .locals 10

    .line 1
    const-string v0, "AuthKeyActor"

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/US;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/lit8 v3, v1, 0x1

    .line 7
    .line 8
    iput v3, p0, Lir/nasim/US;->i:I

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lir/nasim/US;->g:Lir/nasim/md3;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lir/nasim/md3;->a(Z)Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Trying to connect to endpoint: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    new-instance v8, Lir/nasim/US$d;

    .line 40
    .line 41
    invoke-direct {v8, p0, v3}, Lir/nasim/US$d;-><init>(Lir/nasim/US;I)V

    .line 42
    .line 43
    .line 44
    new-instance v9, Lir/nasim/US$e;

    .line 45
    .line 46
    invoke-direct {v9, p0, v7, v3}, Lir/nasim/US$e;-><init>(Lir/nasim/US;Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;I)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x7

    .line 50
    const/4 v5, 0x7

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static/range {v3 .. v9}, Lir/nasim/xC4;->a(IIIILir/nasim/core/runtime/mtproto/ConnectionEndpoint;Lir/nasim/jo1;Lir/nasim/cB1;)Lir/nasim/kT4;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v1

    .line 57
    const-string v2, "Trying to connect... failed "

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lir/nasim/H6;->r()Lir/nasim/W6;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lir/nasim/US$h;

    .line 67
    .line 68
    sget-object v2, Lir/nasim/go1$a;->d:Lir/nasim/go1$a;

    .line 69
    .line 70
    invoke-direct {v1, v3, v2}, Lir/nasim/US$h;-><init>(ILir/nasim/go1$a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lir/nasim/US$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/US$k;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/US$k;->a()Lir/nasim/md3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lir/nasim/US;->U(Lir/nasim/md3;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Lir/nasim/US$h;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lir/nasim/US$h;

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/US$h;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p0, p1}, Lir/nasim/US;->Q(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p1, Lir/nasim/US$i;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, Lir/nasim/US$i;

    .line 34
    .line 35
    invoke-virtual {p1}, Lir/nasim/US$i;->a()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Lir/nasim/US$i;->b()[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lir/nasim/US$i;->d()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1}, Lir/nasim/US$i;->c()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-direct {p0, v0, v1, v2, p1}, Lir/nasim/US;->S(I[BII)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    instance-of v0, p1, Lir/nasim/US$l;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-direct {p0}, Lir/nasim/US;->V()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    instance-of v0, p1, Lir/nasim/US$j;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-direct {p0}, Lir/nasim/US;->T()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-super {p0, p1}, Lir/nasim/H6;->m(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method
