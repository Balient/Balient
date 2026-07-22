.class public Lir/nasim/u87;
.super Lir/nasim/m0;
.source "SourceFile"


# instance fields
.field private c:Lir/nasim/pg3;

.field private d:Lir/nasim/pg3;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lir/nasim/iv1;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/m0;-><init>(Lir/nasim/iv1;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lir/nasim/iv1;->c()Lir/nasim/BB;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lir/nasim/ME;

    .line 9
    .line 10
    invoke-virtual {p1}, Lir/nasim/ME;->F()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lir/nasim/u87;->e:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/ME;->C()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lir/nasim/u87;->f:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1}, Lir/nasim/ME;->B()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lir/nasim/u87;->g:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {p1}, Lir/nasim/ME;->z()Lir/nasim/JA;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, ""

    .line 33
    .line 34
    const-string v2, "sticker.webp"

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Lir/nasim/pg3;

    .line 39
    .line 40
    invoke-virtual {p1}, Lir/nasim/ME;->z()Lir/nasim/JA;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v0, v3, v2, v1}, Lir/nasim/pg3;-><init>(Lir/nasim/JA;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lir/nasim/u87;->d:Lir/nasim/pg3;

    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, Lir/nasim/ME;->x()Lir/nasim/JA;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance v0, Lir/nasim/pg3;

    .line 56
    .line 57
    invoke-virtual {p1}, Lir/nasim/ME;->x()Lir/nasim/JA;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1, v2, v1}, Lir/nasim/pg3;-><init>(Lir/nasim/JA;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lir/nasim/u87;->c:Lir/nasim/pg3;

    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public static v(Lir/nasim/i87;)Lir/nasim/u87;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/u87;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/iv1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/i87;->F()Lir/nasim/ME;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v1, p0}, Lir/nasim/iv1;-><init>(Lir/nasim/BB;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lir/nasim/u87;-><init>(Lir/nasim/iv1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public A()Lir/nasim/pg3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/u87;->d:Lir/nasim/pg3;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Landroid/content/Context;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    sget p2, Lir/nasim/DR5;->message_holder_content_sticker:I

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
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast p1, Lir/nasim/u87;

    .line 16
    .line 17
    iget-object v1, p0, Lir/nasim/u87;->c:Lir/nasim/pg3;

    .line 18
    .line 19
    iget-object v2, p1, Lir/nasim/u87;->c:Lir/nasim/pg3;

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lir/nasim/u87;->d:Lir/nasim/pg3;

    .line 28
    .line 29
    iget-object v2, p1, Lir/nasim/u87;->d:Lir/nasim/pg3;

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lir/nasim/u87;->e:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v2, p1, Lir/nasim/u87;->e:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lir/nasim/u87;->f:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v2, p1, Lir/nasim/u87;->f:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lir/nasim/u87;->g:Ljava/lang/Long;

    .line 58
    .line 59
    iget-object p1, p1, Lir/nasim/u87;->g:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/u87;->c:Lir/nasim/pg3;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/u87;->d:Lir/nasim/pg3;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/u87;->e:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/u87;->f:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/u87;->g:Ljava/lang/Long;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public m(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lir/nasim/DR5;->media_sticker:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o()Lir/nasim/tK7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public w()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/u87;->g:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/u87;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/u87;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Lir/nasim/pg3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/u87;->c:Lir/nasim/pg3;

    .line 2
    .line 3
    return-object v0
.end method
