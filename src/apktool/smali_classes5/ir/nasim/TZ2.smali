.class public Lir/nasim/TZ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Lir/nasim/Gd8;

.field private final b:I

.field private final c:I

.field private final d:J

.field private final e:Z

.field private final f:Ljava/lang/Integer;

.field private g:Lir/nasim/og5;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIJZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/TZ2;->b:I

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/TZ2;->c:I

    .line 7
    .line 8
    iput-wide p3, p0, Lir/nasim/TZ2;->d:J

    .line 9
    .line 10
    iput-boolean p5, p0, Lir/nasim/TZ2;->e:Z

    .line 11
    .line 12
    iput-object p6, p0, Lir/nasim/TZ2;->f:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p7, p0, Lir/nasim/TZ2;->h:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/TZ2;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/TZ2;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Lir/nasim/og5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/TZ2;->g:Lir/nasim/og5;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/TZ2;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lir/nasim/TZ2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lir/nasim/TZ2;

    .line 12
    .line 13
    iget v1, p0, Lir/nasim/TZ2;->b:I

    .line 14
    .line 15
    iget v3, p1, Lir/nasim/TZ2;->b:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lir/nasim/TZ2;->c:I

    .line 20
    .line 21
    iget v3, p1, Lir/nasim/TZ2;->c:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-wide v3, p0, Lir/nasim/TZ2;->d:J

    .line 26
    .line 27
    iget-wide v5, p1, Lir/nasim/TZ2;->d:J

    .line 28
    .line 29
    cmp-long v1, v3, v5

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-boolean v1, p0, Lir/nasim/TZ2;->e:Z

    .line 34
    .line 35
    iget-boolean v3, p1, Lir/nasim/TZ2;->e:Z

    .line 36
    .line 37
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lir/nasim/TZ2;->h:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, Lir/nasim/TZ2;->h:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v0, v2

    .line 51
    :goto_0
    return v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/TZ2;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/TZ2;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Lir/nasim/Gd8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/TZ2;->a:Lir/nasim/Gd8;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lir/nasim/TZ2;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lir/nasim/TZ2;->c:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lir/nasim/TZ2;->d:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v3, p0, Lir/nasim/TZ2;->e:Z

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lir/nasim/TZ2;->h:Ljava/lang/String;

    .line 26
    .line 27
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/TZ2;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(Lir/nasim/og5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/TZ2;->g:Lir/nasim/og5;

    .line 2
    .line 3
    return-void
.end method

.method public l(Lir/nasim/Gd8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/TZ2;->a:Lir/nasim/Gd8;

    .line 2
    .line 3
    return-void
.end method
