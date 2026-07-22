.class public Lir/nasim/w37;
.super Lir/nasim/tw0;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IW3;


# instance fields
.field private a:Lir/nasim/Pk5;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Lir/nasim/core/modules/profile/entity/ExPeerType;

.field private e:J

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lir/nasim/w37;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lir/nasim/Pk5;Ljava/lang/String;IJLir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lir/nasim/w37;->g:Ljava/lang/Boolean;

    .line 3
    iput-object p1, p0, Lir/nasim/w37;->a:Lir/nasim/Pk5;

    .line 4
    iput-object p2, p0, Lir/nasim/w37;->b:Ljava/lang/String;

    .line 5
    iput p3, p0, Lir/nasim/w37;->c:I

    .line 6
    iput-wide p4, p0, Lir/nasim/w37;->e:J

    .line 7
    iput-object p6, p0, Lir/nasim/w37;->d:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 8
    iput-object p7, p0, Lir/nasim/w37;->f:Ljava/lang/Long;

    if-eqz p8, :cond_0

    .line 9
    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/w37;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public static n([B)Lir/nasim/w37;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/w37;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/w37;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lir/nasim/rw0;->b(Lir/nasim/tw0;[B)Lir/nasim/tw0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lir/nasim/w37;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public A()Lir/nasim/Pk5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/w37;->a:Lir/nasim/Pk5;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/w37;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/w37;->f:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lir/nasim/w37;->e:J

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/w37;->a:Lir/nasim/Pk5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Pk5;->v()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/w37;->a:Lir/nasim/Pk5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Pk5;->v()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lir/nasim/w37;

    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/w37;->a:Lir/nasim/Pk5;

    .line 21
    .line 22
    iget-object p1, p1, Lir/nasim/w37;->a:Lir/nasim/Pk5;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lir/nasim/Pk5;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/w37;->d:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/w37;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public parse(Lir/nasim/vw0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->d(I)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lir/nasim/Pk5;->n([B)Lir/nasim/Pk5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lir/nasim/w37;->a:Lir/nasim/Pk5;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->r(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lir/nasim/w37;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->g(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lir/nasim/w37;->c:I

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->x(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lir/nasim/core/modules/profile/entity/ExPeerType;->fromValue(I)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lir/nasim/w37;->d:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->y(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Lir/nasim/w37;->e:J

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->y(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lir/nasim/w37;->f:Ljava/lang/Long;

    .line 55
    .line 56
    const/16 v0, 0x9

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v0, v1}, Lir/nasim/vw0;->c(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lir/nasim/w37;->g:Ljava/lang/Boolean;

    .line 68
    .line 69
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/w37;->a:Lir/nasim/Pk5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tw0;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->b(I[B)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget-object v1, p0, Lir/nasim/w37;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    iget v1, p0, Lir/nasim/w37;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->f(II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/w37;->d:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-virtual {v0}, Lir/nasim/core/modules/profile/entity/ExPeerType;->getValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->f(II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x7

    .line 36
    iget-wide v1, p0, Lir/nasim/w37;->e:J

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ww0;->g(IJ)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lir/nasim/w37;->f:Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {p1, v1, v2, v3}, Lir/nasim/ww0;->g(IJ)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lir/nasim/w37;->g:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/16 v1, 0x9

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->a(IZ)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/w37;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public v()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/w37;->f:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/w37;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
