.class public Lir/nasim/YV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/eB4;

.field private b:Lir/nasim/IV;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:J


# direct methods
.method public constructor <init>(Lir/nasim/eB4;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/YV;->a:Lir/nasim/eB4;

    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/eB4;->v()Lir/nasim/GF5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "auth_uid"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2}, Lir/nasim/GF5;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lir/nasim/YV;->c:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/eB4;->v()Lir/nasim/GF5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "auth_jwt"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lir/nasim/GF5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lir/nasim/YV;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/eB4;->v()Lir/nasim/GF5;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "auth_phone"

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    invoke-interface {p1, v0, v1, v2}, Lir/nasim/GF5;->getLong(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lir/nasim/YV;->e:J

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(Lir/nasim/YV;Lir/nasim/DV;Lir/nasim/vR5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/YV;->l(Lir/nasim/DV;Lir/nasim/vR5;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/YV;Lir/nasim/vR5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/YV;->m(Lir/nasim/vR5;)V

    return-void
.end method

.method static bridge synthetic c(Lir/nasim/YV;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/YV;->d:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic d(Lir/nasim/YV;)Lir/nasim/eB4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/YV;->a:Lir/nasim/eB4;

    return-object p0
.end method

.method static bridge synthetic e(Lir/nasim/YV;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/YV;->d:Ljava/lang/String;

    return-void
.end method

.method private synthetic l(Lir/nasim/DV;Lir/nasim/vR5;)V
    .locals 5

    .line 1
    sget-object v0, Lir/nasim/IV;->f:Lir/nasim/IV;

    .line 2
    .line 3
    iput-object v0, p0, Lir/nasim/YV;->b:Lir/nasim/IV;

    .line 4
    .line 5
    sget-object v0, Lir/nasim/l3;->a:Lir/nasim/l3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/l3;->m()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p0, Lir/nasim/YV;->c:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/DV;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lir/nasim/YV;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/YV;->a:Lir/nasim/eB4;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Lir/nasim/eB4;->V(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lir/nasim/YV;->a:Lir/nasim/eB4;

    .line 26
    .line 27
    invoke-virtual {v1}, Lir/nasim/eB4;->l0()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lir/nasim/YV;->a:Lir/nasim/eB4;

    .line 31
    .line 32
    invoke-virtual {v1}, Lir/nasim/eB4;->Q()Lir/nasim/Dr8;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lir/nasim/Dr8;->e0()Lir/nasim/uG3;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lir/nasim/DV;->b()Lir/nasim/cp8;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v1, p1}, Lir/nasim/uG3;->e(Lir/nasim/wG3;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lir/nasim/YV;->a:Lir/nasim/eB4;

    .line 48
    .line 49
    invoke-virtual {p1}, Lir/nasim/eB4;->D()Lir/nasim/bx4;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Lir/nasim/bx4;->R0()V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Lir/nasim/YV;->a:Lir/nasim/eB4;

    .line 59
    .line 60
    invoke-virtual {p1}, Lir/nasim/eB4;->v()Lir/nasim/GF5;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v1, "auth_yes"

    .line 65
    .line 66
    invoke-interface {p1, v1, v2}, Lir/nasim/GF5;->g(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lir/nasim/YV;->a:Lir/nasim/eB4;

    .line 70
    .line 71
    invoke-virtual {p1}, Lir/nasim/eB4;->v()Lir/nasim/GF5;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v1, "auth_uid"

    .line 76
    .line 77
    iget v3, p0, Lir/nasim/YV;->c:I

    .line 78
    .line 79
    invoke-interface {p1, v1, v3}, Lir/nasim/GF5;->putInt(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lir/nasim/YV;->a:Lir/nasim/eB4;

    .line 83
    .line 84
    invoke-virtual {p1}, Lir/nasim/eB4;->v()Lir/nasim/GF5;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v1, "auth_jwt"

    .line 89
    .line 90
    iget-object v3, p0, Lir/nasim/YV;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {p1, v1, v3}, Lir/nasim/GF5;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lir/nasim/YV;->a:Lir/nasim/eB4;

    .line 96
    .line 97
    invoke-virtual {p1}, Lir/nasim/eB4;->v()Lir/nasim/GF5;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0}, Lir/nasim/l3;->k()Lir/nasim/core/runtime/AccountInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lir/nasim/core/runtime/AccountInfo;->d()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    const-string v1, "auth_access_hash"

    .line 110
    .line 111
    invoke-interface {p1, v1, v3, v4}, Lir/nasim/GF5;->putLong(Ljava/lang/String;J)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lir/nasim/YV;->a:Lir/nasim/eB4;

    .line 115
    .line 116
    invoke-virtual {p1}, Lir/nasim/eB4;->v()Lir/nasim/GF5;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v1, "auth_phone"

    .line 121
    .line 122
    iget-wide v3, p0, Lir/nasim/YV;->e:J

    .line 123
    .line 124
    invoke-interface {p1, v1, v3, v4}, Lir/nasim/GF5;->putLong(Ljava/lang/String;J)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lir/nasim/l3;->x(Z)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Lir/nasim/vR5;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private synthetic m(Lir/nasim/vR5;)V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/DS5;

    .line 2
    .line 3
    invoke-static {}, Lai/bale/proto/AuthOuterClass$RequestGetJWTToken;->newBuilder()Lai/bale/proto/AuthOuterClass$RequestGetJWTToken$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lai/bale/proto/AuthOuterClass$ResponseGetJWTToken;->getDefaultInstance()Lai/bale/proto/AuthOuterClass$ResponseGetJWTToken;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "/bale.auth.v1.Auth/GetJWTToken"

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lir/nasim/YV$a;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lir/nasim/YV$a;-><init>(Lir/nasim/YV;Lir/nasim/vR5;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lir/nasim/YV;->a:Lir/nasim/eB4;

    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/eB4;->r()Lir/nasim/RC;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0, v1}, Lir/nasim/RC;->w(Lir/nasim/DS5;Lir/nasim/Dt6;)J

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private s()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/l3;->a:Lir/nasim/l3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/l3;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/IV;->f:Lir/nasim/IV;

    .line 10
    .line 11
    iput-object v0, p0, Lir/nasim/YV;->b:Lir/nasim/IV;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lir/nasim/IV;->c:Lir/nasim/IV;

    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/YV;->b:Lir/nasim/IV;

    .line 17
    .line 18
    :goto_0
    return-void
.end method


# virtual methods
.method public f(Lir/nasim/DV;)Lir/nasim/sR5;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/sR5;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/WV;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lir/nasim/WV;-><init>(Lir/nasim/YV;Lir/nasim/DV;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lir/nasim/sR5;-><init>(Lir/nasim/uR5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public g()Lir/nasim/sR5;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/YV;->b:Lir/nasim/IV;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/IV;->f:Lir/nasim/IV;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lir/nasim/sR5;

    .line 8
    .line 9
    new-instance v1, Lir/nasim/XV;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lir/nasim/XV;-><init>(Lir/nasim/YV;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lir/nasim/sR5;-><init>(Lir/nasim/uR5;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string v1, "not logged in"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lir/nasim/sR5;->F(Ljava/lang/Exception;)Lir/nasim/sR5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public h()J
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/YV;->a:Lir/nasim/eB4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/eB4;->v()Lir/nasim/GF5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "auth_id"

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Lir/nasim/GF5;->getLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public i()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/YV;->a:Lir/nasim/eB4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/eB4;->v()Lir/nasim/GF5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "auth_master_key"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lir/nasim/GF5;->b(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/YV;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/YV;->b:Lir/nasim/IV;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/IV;->f:Lir/nasim/IV;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public n()J
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/YV;->a:Lir/nasim/eB4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/eB4;->v()Lir/nasim/GF5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "auth_access_hash"

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Lir/nasim/GF5;->getLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YV;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/YV;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public q(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/YV;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/YV;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
