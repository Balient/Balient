.class public Lir/nasim/NS0;
.super Lir/nasim/tw0;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IW3;


# static fields
.field public static i:Lir/nasim/sw0;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Lir/nasim/ec0;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/MS0;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/MS0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/NS0;->i:Lir/nasim/sw0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lir/nasim/NS0;->a:Ljava/lang/String;

    .line 3
    const-string v1, "000000:0000"

    iput-object v1, p0, Lir/nasim/NS0;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Lir/nasim/lu6;->o()J

    move-result-wide v1

    iput-wide v1, p0, Lir/nasim/NS0;->c:J

    .line 5
    sget-object v1, Lir/nasim/ec0;->d:Lir/nasim/ec0;

    iput-object v1, p0, Lir/nasim/NS0;->d:Lir/nasim/ec0;

    .line 6
    const-string v1, "0000"

    iput-object v1, p0, Lir/nasim/NS0;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lir/nasim/NS0;->f:Ljava/lang/String;

    .line 8
    const-string v0, "000000"

    invoke-virtual {p0, v0, v1}, Lir/nasim/NS0;->n(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lir/nasim/NS0;->g:J

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lir/nasim/NS0;->h:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 10
    const-string v0, ""

    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    .line 11
    :try_start_0
    invoke-static {p1}, Lir/nasim/Oy7;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lir/nasim/Oy7;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iput-object v0, p0, Lir/nasim/NS0;->a:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lir/nasim/De0;->e(Ljava/lang/String;)Lir/nasim/ec0;

    move-result-object v3

    iput-object v3, p0, Lir/nasim/NS0;->d:Lir/nasim/ec0;

    const/16 v3, 0xc

    .line 15
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/NS0;->e:Ljava/lang/String;

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lir/nasim/NS0;->e:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/NS0;->b:Ljava/lang/String;

    .line 17
    invoke-static {}, Lir/nasim/lu6;->o()J

    move-result-wide v3

    iput-wide v3, p0, Lir/nasim/NS0;->c:J

    .line 18
    iput-object v0, p0, Lir/nasim/NS0;->f:Ljava/lang/String;

    .line 19
    iget-object p1, p0, Lir/nasim/NS0;->e:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lir/nasim/NS0;->n(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lir/nasim/NS0;->g:J

    .line 20
    iput-boolean v2, p0, Lir/nasim/NS0;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 21
    :catch_0
    new-instance p1, Lir/nasim/NS0;

    invoke-direct {p1}, Lir/nasim/NS0;-><init>()V

    :goto_0
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/NS0;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/NS0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/NS0;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/NS0;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/NS0;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/NS0;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lir/nasim/NS0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lir/nasim/NS0;

    .line 8
    .line 9
    iget-wide v3, p1, Lir/nasim/NS0;->g:J

    .line 10
    .line 11
    iget-wide v5, p0, Lir/nasim/NS0;->g:J

    .line 12
    .line 13
    cmp-long p1, v3, v5

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v3, 0xc

    .line 30
    .line 31
    if-le v0, v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v3, p0, Lir/nasim/NS0;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {p1}, Lir/nasim/De0;->d(Ljava/lang/String;)Lir/nasim/ec0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lir/nasim/NS0;->d:Lir/nasim/ec0;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    move v1, v2

    .line 58
    :cond_2
    return v1

    .line 59
    :cond_3
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/NS0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)J
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-wide p1

    .line 29
    :catch_0
    :cond_0
    const-wide/16 p1, -0x1

    .line 30
    .line 31
    return-wide p1
.end method

.method public o()Lir/nasim/ec0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/NS0;->d:Lir/nasim/ec0;

    .line 2
    .line 3
    return-object v0
.end method

.method public parse(Lir/nasim/vw0;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "000000:0000"

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lir/nasim/vw0;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lir/nasim/NS0;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/vw0;->j(IJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lir/nasim/NS0;->g:J

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/vw0;->j(IJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lir/nasim/NS0;->c:J

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v0, v1}, Lir/nasim/vw0;->h(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Lir/nasim/ec0;->l(I)Lir/nasim/ec0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lir/nasim/NS0;->d:Lir/nasim/ec0;

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    const-string v2, ""

    .line 42
    .line 43
    invoke-virtual {p1, v0, v2}, Lir/nasim/vw0;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lir/nasim/NS0;->e:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    :try_start_0
    invoke-virtual {p1, v0, v2}, Lir/nasim/vw0;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lir/nasim/NS0;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    iput-object v2, p0, Lir/nasim/NS0;->f:Ljava/lang/String;

    .line 58
    .line 59
    :goto_0
    const/4 v0, 0x7

    .line 60
    invoke-virtual {p1, v0, v2}, Lir/nasim/vw0;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lir/nasim/NS0;->a:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lir/nasim/vw0;->c(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput-boolean p1, p0, Lir/nasim/NS0;->h:Z

    .line 73
    .line 74
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lir/nasim/NS0;->b:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iget-wide v1, p0, Lir/nasim/NS0;->g:J

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ww0;->g(IJ)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-wide v1, p0, Lir/nasim/NS0;->c:J

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ww0;->g(IJ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/NS0;->d:Lir/nasim/ec0;

    .line 20
    .line 21
    iget v0, v0, Lir/nasim/ec0;->a:I

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->f(II)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    iget-object v1, p0, Lir/nasim/NS0;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    iget-object v1, p0, Lir/nasim/NS0;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    iget-object v1, p0, Lir/nasim/NS0;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    iget-boolean v1, p0, Lir/nasim/NS0;->h:Z

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->a(IZ)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/NS0;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/NS0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/NS0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
