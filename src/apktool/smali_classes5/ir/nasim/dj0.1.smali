.class public Lir/nasim/dj0;
.super Lir/nasim/QV4;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lir/nasim/iv1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/QV4;-><init>(Lir/nasim/iv1;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lir/nasim/iv1;->c()Lir/nasim/BB;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lir/nasim/pC;

    .line 9
    .line 10
    invoke-virtual {p1}, Lir/nasim/pC;->u()Lir/nasim/nC;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lir/nasim/qy;

    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/qy;->z()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lir/nasim/dj0;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lir/nasim/qy;->u()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lir/nasim/dj0;->d:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lir/nasim/qy;->x()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lir/nasim/dj0;->e:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    sget p2, Lir/nasim/DR5;->message_holder_content_bill:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    goto :goto_1

    .line 19
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    check-cast p1, Lir/nasim/dj0;

    .line 27
    .line 28
    iget v2, p0, Lir/nasim/dj0;->d:I

    .line 29
    .line 30
    iget v3, p1, Lir/nasim/dj0;->d:I

    .line 31
    .line 32
    if-ne v2, v3, :cond_3

    .line 33
    .line 34
    iget v2, p0, Lir/nasim/dj0;->e:I

    .line 35
    .line 36
    iget v3, p1, Lir/nasim/dj0;->e:I

    .line 37
    .line 38
    if-ne v2, v3, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, Lir/nasim/dj0;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p1, Lir/nasim/dj0;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move v0, v1

    .line 52
    :goto_0
    return v0

    .line 53
    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lir/nasim/dj0;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget v2, p0, Lir/nasim/dj0;->d:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v3, p0, Lir/nasim/dj0;->e:I

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method
