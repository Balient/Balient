.class public Lir/nasim/LY4;
.super Lir/nasim/Ks4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/LY4$b;,
        Lir/nasim/LY4$a;,
        Lir/nasim/LY4$c;
    }
.end annotation


# instance fields
.field private final m:Lir/nasim/Jt4;

.field private n:J


# direct methods
.method public constructor <init>(Lir/nasim/Jt4;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Ks4;-><init>(Lir/nasim/Ms4;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lir/nasim/LY4;->n:J

    .line 7
    .line 8
    iput-object p1, p0, Lir/nasim/LY4;->m:Lir/nasim/Jt4;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic d0(Lir/nasim/LY4;JLai/bale/proto/UsersOuterClass$ResponseEditAvatar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/LY4;->p0(JLai/bale/proto/UsersOuterClass$ResponseEditAvatar;)V

    return-void
.end method

.method public static synthetic e0(Lir/nasim/LY4;JLjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/LY4;->q0(JLjava/lang/Exception;)V

    return-void
.end method

.method public static synthetic f0(Lir/nasim/LY4;JLir/nasim/nu8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/LY4;->o0(JLir/nasim/nu8;)V

    return-void
.end method

.method public static synthetic g0(Lir/nasim/LY4;JLjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/LY4;->m0(JLjava/lang/Exception;)V

    return-void
.end method

.method public static synthetic h0(Lir/nasim/LY4;JLai/bale/proto/Misc$ResponseSeq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/LY4;->l0(JLai/bale/proto/Misc$ResponseSeq;)V

    return-void
.end method

.method public static synthetic i0(Lir/nasim/LY4;JLir/nasim/nu8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/LY4;->n0(JLir/nasim/nu8;)V

    return-void
.end method

.method private synthetic l0(JLai/bale/proto/Misc$ResponseSeq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1, p2}, Lir/nasim/LY4;->t0(Lai/bale/proto/Misc$ResponseSeq;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic m0(JLjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/LY4;->r0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic n0(JLir/nasim/nu8;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/H6;->r()Lir/nasim/W6;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Lir/nasim/LY4$a;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lir/nasim/LY4$a;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v0}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic o0(JLir/nasim/nu8;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/H6;->r()Lir/nasim/W6;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Lir/nasim/LY4$a;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lir/nasim/LY4$a;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v0}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic p0(JLai/bale/proto/UsersOuterClass$ResponseEditAvatar;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/LY4;->m:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->P()Lir/nasim/ma8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p3}, Lai/bale/proto/UsersOuterClass$ResponseEditAvatar;->getSeq()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p3}, Lai/bale/proto/UsersOuterClass$ResponseEditAvatar;->getState()Lcom/google/protobuf/g;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/google/protobuf/g;->V()[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lir/nasim/e98;

    .line 20
    .line 21
    iget-object v4, p0, Lir/nasim/LY4;->m:Lir/nasim/Jt4;

    .line 22
    .line 23
    invoke-virtual {v4}, Lir/nasim/Jt4;->h0()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p3}, Lai/bale/proto/UsersOuterClass$ResponseEditAvatar;->getAvatar()Lai/bale/proto/FilesStruct$Avatar;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v3, v4, p3, v5}, Lir/nasim/e98;-><init>(ILai/bale/proto/FilesStruct$Avatar;Lai/bale/proto/FilesStruct$Avatars;)V

    .line 33
    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-virtual {v0, v1, v2, v3, p3}, Lir/nasim/ma8;->S(I[BLir/nasim/w58;I)Lir/nasim/DJ5;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    new-instance v0, Lir/nasim/GY4;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1, p2}, Lir/nasim/GY4;-><init>(Lir/nasim/LY4;J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v0}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private synthetic q0(JLjava/lang/Exception;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/LY4;->n:J

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Lir/nasim/LY4;->n:J

    .line 11
    .line 12
    return-void
.end method

.method private r0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/LY4;->n:J

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Lir/nasim/LY4;->n:J

    .line 11
    .line 12
    return-void
.end method

.method private t0(Lai/bale/proto/Misc$ResponseSeq;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/LY4;->m:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->P()Lir/nasim/ma8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lai/bale/proto/Misc$ResponseSeq;->getSeq()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lai/bale/proto/Misc$ResponseSeq;->getState()Lcom/google/protobuf/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/protobuf/g;->V()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v2, Lir/nasim/e98;

    .line 20
    .line 21
    iget-object v3, p0, Lir/nasim/LY4;->m:Lir/nasim/Jt4;

    .line 22
    .line 23
    invoke-virtual {v3}, Lir/nasim/Jt4;->h0()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v2, v3, v4, v4}, Lir/nasim/e98;-><init>(ILai/bale/proto/FilesStruct$Avatar;Lai/bale/proto/FilesStruct$Avatars;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v1, p1, v2, v3}, Lir/nasim/ma8;->S(I[BLir/nasim/w58;I)Lir/nasim/DJ5;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lir/nasim/FY4;

    .line 37
    .line 38
    invoke-direct {v0, p0, p2, p3}, Lir/nasim/FY4;-><init>(Lir/nasim/LY4;J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public G(Ljava/lang/Object;)Lir/nasim/DJ5;
    .locals 2

    .line 1
    instance-of v0, p1, Lir/nasim/LY4$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/LY4$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/LY4$c;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lir/nasim/LY4;->s0(Ljava/lang/Long;)Lir/nasim/DJ5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Lir/nasim/cN;->G(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public j0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/LY4;->n:J

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Lir/nasim/LY4;->n:J

    .line 11
    .line 12
    return-void
.end method

.method public k0(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-wide v0, p0, Lir/nasim/LY4;->n:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/LY4;->m:Lir/nasim/Jt4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/Jt4;->A()Lir/nasim/Fx2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v4, p0, Lir/nasim/LY4;->n:J

    .line 16
    .line 17
    invoke-virtual {v0, v4, v5}, Lir/nasim/Fx2;->U(J)V

    .line 18
    .line 19
    .line 20
    iput-wide v2, p0, Lir/nasim/LY4;->n:J

    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lir/nasim/TT5;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lir/nasim/LY4;->n:J

    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/LY4;->m:Lir/nasim/Jt4;

    .line 29
    .line 30
    invoke-virtual {v0}, Lir/nasim/Jt4;->h0()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Lir/nasim/Ld5;->G(I)Lir/nasim/Ld5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v6, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 39
    .line 40
    sget-object v1, Lir/nasim/core/modules/profile/entity/ExPeerType;->PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 41
    .line 42
    iget-object v2, p0, Lir/nasim/LY4;->m:Lir/nasim/Jt4;

    .line 43
    .line 44
    invoke-virtual {v2}, Lir/nasim/Jt4;->h0()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-direct {v6, v1, v2}, Lir/nasim/core/modules/profile/entity/ExPeer;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lir/nasim/LY4;->m:Lir/nasim/Jt4;

    .line 52
    .line 53
    invoke-virtual {v1}, Lir/nasim/Jt4;->A()Lir/nasim/Fx2;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-wide v2, p0, Lir/nasim/LY4;->n:J

    .line 58
    .line 59
    invoke-virtual {v0}, Lir/nasim/Ld5;->u()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-virtual {p0}, Lir/nasim/H6;->r()Lir/nasim/W6;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    sget-object v12, Lir/nasim/wI6;->b:Lir/nasim/wI6;

    .line 68
    .line 69
    sget-object v13, Lir/nasim/va8$b;->a:Lir/nasim/va8$b;

    .line 70
    .line 71
    const-string v8, "avatar.jpg"

    .line 72
    .line 73
    const-string v9, "Avatar"

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    move-object v7, p1

    .line 77
    invoke-virtual/range {v1 .. v13}, Lir/nasim/Fx2;->Z(JJLir/nasim/core/modules/profile/entity/ExPeer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/W6;Lir/nasim/gR7;Lir/nasim/wI6;Lir/nasim/va8;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lir/nasim/LY4$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/LY4$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/LY4$b;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lir/nasim/LY4;->k0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Lir/nasim/na8;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lir/nasim/na8;

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/na8;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p1}, Lir/nasim/na8;->a()Lir/nasim/core/modules/file/entity/FileReference;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, v0, v1, p1}, Lir/nasim/LY4;->u0(JLir/nasim/core/modules/file/entity/FileReference;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, p1, Lir/nasim/sa8;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p1, Lir/nasim/sa8;

    .line 38
    .line 39
    invoke-virtual {p1}, Lir/nasim/sa8;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {p0, v0, v1}, Lir/nasim/LY4;->v0(J)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    instance-of v0, p1, Lir/nasim/LY4$a;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p1, Lir/nasim/LY4$a;

    .line 52
    .line 53
    invoke-virtual {p1}, Lir/nasim/LY4$a;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {p0, v0, v1}, Lir/nasim/LY4;->j0(J)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-super {p0, p1}, Lir/nasim/Ks4;->m(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public s0(Ljava/lang/Long;)Lir/nasim/DJ5;
    .locals 6

    .line 1
    iget-wide v0, p0, Lir/nasim/LY4;->n:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/LY4;->m:Lir/nasim/Jt4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/Jt4;->A()Lir/nasim/Fx2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v4, p0, Lir/nasim/LY4;->n:J

    .line 16
    .line 17
    invoke-virtual {v0, v4, v5}, Lir/nasim/Fx2;->U(J)V

    .line 18
    .line 19
    .line 20
    iput-wide v2, p0, Lir/nasim/LY4;->n:J

    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lir/nasim/TT5;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lir/nasim/LY4;->n:J

    .line 27
    .line 28
    invoke-static {}, Lai/bale/proto/UsersOuterClass$RequestRemoveAvatar;->newBuilder()Lai/bale/proto/UsersOuterClass$RequestRemoveAvatar$a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lai/bale/proto/CollectionsStruct$Int64Value;->newBuilder()Lai/bale/proto/CollectionsStruct$Int64Value$a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-virtual {v3, v4, v5}, Lai/bale/proto/CollectionsStruct$Int64Value$a;->B(J)Lai/bale/proto/CollectionsStruct$Int64Value$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lai/bale/proto/UsersOuterClass$RequestRemoveAvatar$a;->B(Lai/bale/proto/CollectionsStruct$Int64Value;)Lai/bale/proto/UsersOuterClass$RequestRemoveAvatar$a;

    .line 53
    .line 54
    .line 55
    :cond_1
    new-instance p1, Lir/nasim/GK5;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {}, Lai/bale/proto/Misc$ResponseSeq;->getDefaultInstance()Lai/bale/proto/Misc$ResponseSeq;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "/bale.users.v1.Users/RemoveAvatar"

    .line 66
    .line 67
    invoke-direct {p1, v4, v2, v3}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lir/nasim/Ks4;->M(Lir/nasim/GK5;)Lir/nasim/DJ5;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v2, Lir/nasim/JY4;

    .line 75
    .line 76
    invoke-direct {v2, p0, v0, v1}, Lir/nasim/JY4;-><init>(Lir/nasim/LY4;J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v2, Lir/nasim/KY4;

    .line 84
    .line 85
    invoke-direct {v2, p0, v0, v1}, Lir/nasim/KY4;-><init>(Lir/nasim/LY4;J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public u0(JLir/nasim/core/modules/file/entity/FileReference;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lir/nasim/LY4;->n:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lir/nasim/GK5;

    .line 9
    .line 10
    invoke-static {}, Lai/bale/proto/UsersOuterClass$RequestEditAvatar;->newBuilder()Lai/bale/proto/UsersOuterClass$RequestEditAvatar$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lai/bale/proto/FilesStruct$FileLocation;->newBuilder()Lai/bale/proto/FilesStruct$FileLocation$a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p3}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v2, v3, v4}, Lai/bale/proto/FilesStruct$FileLocation$a;->C(J)Lai/bale/proto/FilesStruct$FileLocation$a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v2, v3, v4}, Lai/bale/proto/FilesStruct$FileLocation$a;->B(J)Lai/bale/proto/FilesStruct$FileLocation$a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p3}, Lir/nasim/core/modules/file/entity/FileReference;->getFileStorageVersion()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lcom/google/protobuf/Int32Value;->newBuilder()Lcom/google/protobuf/Int32Value$b;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p3}, Lir/nasim/core/modules/file/entity/FileReference;->getFileStorageVersion()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-virtual {v3, p3}, Lcom/google/protobuf/Int32Value$b;->B(I)Lcom/google/protobuf/Int32Value$b;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Lcom/google/protobuf/Int32Value;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {}, Lcom/google/protobuf/Int32Value;->getDefaultInstance()Lcom/google/protobuf/Int32Value;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    :goto_0
    invoke-virtual {v2, p3}, Lai/bale/proto/FilesStruct$FileLocation$a;->F(Lcom/google/protobuf/Int32Value;)Lai/bale/proto/FilesStruct$FileLocation$a;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {v1, p3}, Lai/bale/proto/UsersOuterClass$RequestEditAvatar$a;->B(Lai/bale/proto/FilesStruct$FileLocation$a;)Lai/bale/proto/UsersOuterClass$RequestEditAvatar$a;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-static {}, Lai/bale/proto/UsersOuterClass$ResponseEditAvatar;->getDefaultInstance()Lai/bale/proto/UsersOuterClass$ResponseEditAvatar;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "/bale.users.v1.Users/EditAvatar"

    .line 84
    .line 85
    invoke-direct {v0, v2, p3, v1}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lir/nasim/Ks4;->M(Lir/nasim/GK5;)Lir/nasim/DJ5;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    new-instance v0, Lir/nasim/HY4;

    .line 93
    .line 94
    invoke-direct {v0, p0, p1, p2}, Lir/nasim/HY4;-><init>(Lir/nasim/LY4;J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v0}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    new-instance v0, Lir/nasim/IY4;

    .line 102
    .line 103
    invoke-direct {v0, p0, p1, p2}, Lir/nasim/IY4;-><init>(Lir/nasim/LY4;J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v0}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public v0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/LY4;->n:J

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Lir/nasim/LY4;->n:J

    .line 11
    .line 12
    return-void
.end method
