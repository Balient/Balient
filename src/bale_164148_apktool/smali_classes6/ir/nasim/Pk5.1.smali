.class public Lir/nasim/Pk5;
.super Lir/nasim/tw0;
.source "SourceFile"


# static fields
.field public static final c:Lir/nasim/sw0;


# instance fields
.field private a:Lir/nasim/bm5;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Pk5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Pk5$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Pk5;->c:Lir/nasim/sw0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/Qk5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Pk5;-><init>()V

    return-void
.end method

.method public constructor <init>(Lir/nasim/bm5;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/Pk5;->a:Lir/nasim/bm5;

    .line 4
    iput p2, p0, Lir/nasim/Pk5;->b:I

    return-void
.end method

.method public constructor <init>(Lir/nasim/core/modules/profile/entity/ExPeer;)V
    .locals 1

    .line 5
    invoke-virtual {p1}, Lir/nasim/core/modules/profile/entity/ExPeer;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/core/modules/profile/entity/ExPeerType;->getPeerType()Lir/nasim/bm5;

    move-result-object v0

    invoke-virtual {p1}, Lir/nasim/core/modules/profile/entity/ExPeer;->getPeerId()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lir/nasim/Pk5;-><init>(Lir/nasim/bm5;I)V

    return-void
.end method

.method public static A(I)Lir/nasim/Pk5;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Pk5;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/bm5;->b:Lir/nasim/bm5;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lir/nasim/Pk5;-><init>(Lir/nasim/bm5;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static E(I)Lir/nasim/Pk5;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Pk5;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/bm5;->a:Lir/nasim/bm5;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lir/nasim/Pk5;-><init>(Lir/nasim/bm5;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static n([B)Lir/nasim/Pk5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Pk5;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Pk5;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lir/nasim/rw0;->b(Lir/nasim/tw0;[B)Lir/nasim/tw0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lir/nasim/Pk5;

    .line 11
    .line 12
    return-object p0
.end method

.method public static o(J)Lir/nasim/Pk5;
    .locals 4

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p0, v0

    .line 7
    .line 8
    long-to-int v2, v2

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long/2addr p0, v3

    .line 12
    and-long/2addr p0, v0

    .line 13
    long-to-int p0, p0

    .line 14
    const/4 p1, 0x1

    .line 15
    if-eq p0, p1, :cond_0

    .line 16
    .line 17
    new-instance p0, Lir/nasim/Pk5;

    .line 18
    .line 19
    sget-object p1, Lir/nasim/bm5;->a:Lir/nasim/bm5;

    .line 20
    .line 21
    invoke-direct {p0, p1, v2}, Lir/nasim/Pk5;-><init>(Lir/nasim/bm5;I)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Lir/nasim/Pk5;

    .line 26
    .line 27
    sget-object p1, Lir/nasim/bm5;->b:Lir/nasim/bm5;

    .line 28
    .line 29
    invoke-direct {p0, p1, v2}, Lir/nasim/Pk5;-><init>(Lir/nasim/bm5;I)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static y(ILir/nasim/bm5;)J
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/Pk5$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    :goto_0
    int-to-long v0, p0

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, v2

    .line 22
    int-to-long p0, p1

    .line 23
    and-long/2addr p0, v2

    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    shl-long/2addr p0, v2

    .line 27
    add-long/2addr v0, p0

    .line 28
    return-wide v0
.end method


# virtual methods
.method public B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Pk5;->a:Lir/nasim/bm5;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/bm5;->b:Lir/nasim/bm5;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Pk5;->a:Lir/nasim/bm5;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/bm5;->a:Lir/nasim/bm5;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public D()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/Pk5;->a:Lir/nasim/bm5;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "_"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lir/nasim/Pk5;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lir/nasim/Pk5;

    .line 20
    .line 21
    iget v2, p0, Lir/nasim/Pk5;->b:I

    .line 22
    .line 23
    iget v3, p1, Lir/nasim/Pk5;->b:I

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget-object v2, p0, Lir/nasim/Pk5;->a:Lir/nasim/bm5;

    .line 29
    .line 30
    iget-object p1, p1, Lir/nasim/Pk5;->a:Lir/nasim/bm5;

    .line 31
    .line 32
    if-eq v2, p1, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    return v0

    .line 36
    :cond_4
    :goto_0
    return v1
.end method

.method public getPeerId()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Pk5;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Pk5;->a:Lir/nasim/bm5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lir/nasim/Pk5;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public parse(Lir/nasim/vw0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->g(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, Lir/nasim/Pk5;->b:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->g(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lir/nasim/bm5;->a:Lir/nasim/bm5;

    .line 20
    .line 21
    iput-object p1, p0, Lir/nasim/Pk5;->a:Lir/nasim/bm5;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lir/nasim/bm5;->c:Lir/nasim/bm5;

    .line 25
    .line 26
    iput-object p1, p0, Lir/nasim/Pk5;->a:Lir/nasim/bm5;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p1, Lir/nasim/bm5;->b:Lir/nasim/bm5;

    .line 30
    .line 31
    iput-object p1, p0, Lir/nasim/Pk5;->a:Lir/nasim/bm5;

    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 4

    .line 1
    iget v0, p0, Lir/nasim/Pk5;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->f(II)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lir/nasim/Pk5$b;->a:[I

    .line 8
    .line 9
    iget-object v2, p0, Lir/nasim/Pk5;->a:Lir/nasim/bm5;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget v0, v0, v2

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v3, v1}, Lir/nasim/ww0;->f(II)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x4

    .line 28
    invoke-virtual {p1, v3, v0}, Lir/nasim/ww0;->f(II)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1, v3, v2}, Lir/nasim/ww0;->f(II)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{type:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/Pk5;->a:Lir/nasim/bm5;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", id:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lir/nasim/Pk5;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "}"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public u()Lir/nasim/bm5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Pk5;->a:Lir/nasim/bm5;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()J
    .locals 7

    .line 1
    sget-object v0, Lir/nasim/Pk5$b;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Pk5;->a:Lir/nasim/bm5;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :goto_0
    iget v1, p0, Lir/nasim/Pk5;->b:I

    .line 18
    .line 19
    int-to-long v1, v1

    .line 20
    const-wide v3, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v1, v3

    .line 26
    int-to-long v5, v0

    .line 27
    and-long/2addr v3, v5

    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    shl-long/2addr v3, v0

    .line 31
    add-long/2addr v1, v3

    .line 32
    return-wide v1
.end method
