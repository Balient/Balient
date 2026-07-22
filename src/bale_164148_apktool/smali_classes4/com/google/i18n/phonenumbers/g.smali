.class public Lcom/google/i18n/phonenumbers/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/i18n/phonenumbers/g$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:J

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Lcom/google/i18n/phonenumbers/g$a;

.field private o:Z

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/i18n/phonenumbers/g;->b:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/google/i18n/phonenumbers/g;->d:J

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/i18n/phonenumbers/g;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/g;->h:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lcom/google/i18n/phonenumbers/g;->j:I

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/i18n/phonenumbers/g;->l:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/i18n/phonenumbers/g;->p:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lcom/google/i18n/phonenumbers/g$a;->e:Lcom/google/i18n/phonenumbers/g$a;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/i18n/phonenumbers/g;->n:Lcom/google/i18n/phonenumbers/g$a;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public A(Z)Lcom/google/i18n/phonenumbers/g;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/g;->g:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/i18n/phonenumbers/g;->h:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public B(J)Lcom/google/i18n/phonenumbers/g;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/g;->c:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/i18n/phonenumbers/g;->d:J

    .line 5
    .line 6
    return-object p0
.end method

.method public C(I)Lcom/google/i18n/phonenumbers/g;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/g;->i:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/google/i18n/phonenumbers/g;->j:I

    .line 5
    .line 6
    return-object p0
.end method

.method public D(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/g;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/g;->o:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/i18n/phonenumbers/g;->p:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public E(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/g;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/g;->k:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/i18n/phonenumbers/g;->l:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public a()Lcom/google/i18n/phonenumbers/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/g;->m:Z

    .line 3
    .line 4
    sget-object v0, Lcom/google/i18n/phonenumbers/g$a;->e:Lcom/google/i18n/phonenumbers/g$a;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/i18n/phonenumbers/g;->n:Lcom/google/i18n/phonenumbers/g$a;

    .line 7
    .line 8
    return-object p0
.end method

.method public b(Lcom/google/i18n/phonenumbers/g;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p0, p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    iget v2, p0, Lcom/google/i18n/phonenumbers/g;->b:I

    .line 10
    .line 11
    iget v3, p1, Lcom/google/i18n/phonenumbers/g;->b:I

    .line 12
    .line 13
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/google/i18n/phonenumbers/g;->d:J

    .line 16
    .line 17
    iget-wide v4, p1, Lcom/google/i18n/phonenumbers/g;->d:J

    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/g;->f:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/i18n/phonenumbers/g;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/google/i18n/phonenumbers/g;->h:Z

    .line 34
    .line 35
    iget-boolean v3, p1, Lcom/google/i18n/phonenumbers/g;->h:Z

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget v2, p0, Lcom/google/i18n/phonenumbers/g;->j:I

    .line 40
    .line 41
    iget v3, p1, Lcom/google/i18n/phonenumbers/g;->j:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/g;->l:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/google/i18n/phonenumbers/g;->l:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/g;->n:Lcom/google/i18n/phonenumbers/g$a;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/google/i18n/phonenumbers/g;->n:Lcom/google/i18n/phonenumbers/g$a;

    .line 58
    .line 59
    if-ne v2, v3, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/g;->p:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/google/i18n/phonenumbers/g;->p:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/g;->r()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/g;->r()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ne v2, p1, :cond_2

    .line 80
    .line 81
    move v0, v1

    .line 82
    :cond_2
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/i18n/phonenumbers/g;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Lcom/google/i18n/phonenumbers/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/g;->n:Lcom/google/i18n/phonenumbers/g$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/i18n/phonenumbers/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/i18n/phonenumbers/g;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/g;->b(Lcom/google/i18n/phonenumbers/g;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/g;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/i18n/phonenumbers/g;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/i18n/phonenumbers/g;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    const/16 v0, 0x87d

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/g;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x35

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/g;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x35

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/g;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x35

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/g;->t()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v2, 0x4d5

    .line 41
    .line 42
    const/16 v3, 0x4cf

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    move v1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v1, v2

    .line 49
    :goto_0
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x35

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/g;->h()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x35

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/g;->k()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x35

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/g;->e()Lcom/google/i18n/phonenumbers/g$a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x35

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/g;->i()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v0, v0, 0x35

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/g;->r()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    move v2, v3

    .line 99
    :cond_1
    add-int/2addr v0, v2

    .line 100
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/g;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/g;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/g;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/g;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/g;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/g;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/g;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/g;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Country Code: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/google/i18n/phonenumbers/g;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " National Number: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/google/i18n/phonenumbers/g;->d:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/g;->o()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/g;->t()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string v1, " Leading Zero(s): true"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/g;->p()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-string v1, " Number of leading zeros: "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lcom/google/i18n/phonenumbers/g;->j:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/g;->n()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const-string v1, " Extension: "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/g;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/g;->l()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    const-string v1, " Country Code Source: "

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/g;->n:Lcom/google/i18n/phonenumbers/g$a;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/g;->r()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    const-string v1, " Preferred Domestic Carrier Code: "

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/g;->p:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

.method public u(I)Lcom/google/i18n/phonenumbers/g;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/g;->a:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/google/i18n/phonenumbers/g;->b:I

    .line 5
    .line 6
    return-object p0
.end method

.method public v(Lcom/google/i18n/phonenumbers/g$a;)Lcom/google/i18n/phonenumbers/g;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/g;->m:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/i18n/phonenumbers/g;->n:Lcom/google/i18n/phonenumbers/g$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public y(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/g;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/g;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/i18n/phonenumbers/g;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
