.class public abstract Lir/nasim/sm7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:[C

.field protected b:I

.field protected c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lir/nasim/sm7;->a:[C

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lir/nasim/sm7;->b:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lir/nasim/sm7;->c:I

    .line 18
    .line 19
    return-void
.end method

.method public static f(C)Z
    .locals 3

    .line 1
    const/16 v0, 0x7f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gt p0, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x61

    .line 8
    .line 9
    if-lt p0, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x7a

    .line 12
    .line 13
    if-le p0, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/16 v0, 0x41

    .line 16
    .line 17
    if-lt p0, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x5a

    .line 20
    .line 21
    if-gt p0, v0, :cond_2

    .line 22
    .line 23
    :cond_1
    move v1, v2

    .line 24
    :cond_2
    return v1

    .line 25
    :cond_3
    invoke-static {p0}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_5

    .line 36
    .line 37
    :cond_4
    move v1, v2

    .line 38
    :cond_5
    return v1
.end method

.method public static g(C)Z
    .locals 3

    .line 1
    const/16 v0, 0x7f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gt p0, v0, :cond_4

    .line 6
    .line 7
    const/16 v0, 0x61

    .line 8
    .line 9
    if-lt p0, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x7a

    .line 12
    .line 13
    if-le p0, v0, :cond_2

    .line 14
    .line 15
    :cond_0
    const/16 v0, 0x41

    .line 16
    .line 17
    if-lt p0, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x5a

    .line 20
    .line 21
    if-le p0, v0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/16 v0, 0x39

    .line 24
    .line 25
    if-gt p0, v0, :cond_3

    .line 26
    .line 27
    const/16 v0, 0x30

    .line 28
    .line 29
    if-lt p0, v0, :cond_3

    .line 30
    .line 31
    :cond_2
    move v1, v2

    .line 32
    :cond_3
    return v1

    .line 33
    :cond_4
    invoke-static {p0}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_5

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_6

    .line 50
    .line 51
    :cond_5
    move v1, v2

    .line 52
    :cond_6
    return v1
.end method

.method public static h(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x7f

    .line 2
    .line 3
    if-gt p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x30

    .line 10
    .line 11
    if-lt p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0

    .line 17
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static i(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x41

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x46

    .line 6
    .line 7
    if-le p0, v0, :cond_2

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x61

    .line 10
    .line 11
    if-lt p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x66

    .line 14
    .line 15
    if-le p0, v0, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-static {p0}, Lir/nasim/sm7;->h(C)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    :cond_2
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/sm7;->c:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lir/nasim/sm7;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lir/nasim/sm7;->c:I

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lir/nasim/sm7;->c:I

    .line 4
    .line 5
    iget v2, p0, Lir/nasim/sm7;->b:I

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Lir/nasim/sm7;->a:[C

    .line 12
    .line 13
    aget-char v4, v4, v1

    .line 14
    .line 15
    if-eq v4, v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iput v1, p0, Lir/nasim/sm7;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lir/nasim/sm7;->a:[C

    .line 25
    .line 26
    aget-char v2, v2, v1

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    iput v1, p0, Lir/nasim/sm7;->c:I

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lir/nasim/sm7;->a:[C

    .line 35
    .line 36
    iget v2, p0, Lir/nasim/sm7;->c:I

    .line 37
    .line 38
    sub-int/2addr v2, v0

    .line 39
    invoke-static {v1, v0, v2}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public c()C
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/sm7;->c:I

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/sm7;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/sm7;->a:[C

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lir/nasim/sm7;->c:I

    .line 12
    .line 13
    aget-char v0, v1, v0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    new-instance v0, Ljava/text/ParseException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lir/nasim/sm7;->a:[C

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " getNextChar: End of buffer"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v2, p0, Lir/nasim/sm7;->c:I

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public d(C)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/sm7;->c:I

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Lir/nasim/sm7;->j(I)C

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ne v2, p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lir/nasim/sm7;->a:[C

    .line 11
    .line 12
    iget v1, p0, Lir/nasim/sm7;->c:I

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    invoke-static {p1, v0, v1}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p0, v1}, Lir/nasim/sm7;->a(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/text/ParseException;

    .line 28
    .line 29
    const-string v0, "EOL reached"

    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/sm7;->c:I

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/sm7;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

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

.method public j(I)C
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/sm7;->a:[C

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/sm7;->c:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    aget-char p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    return p1

    .line 9
    :catch_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/sm7;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/sm7;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput v0, p0, Lir/nasim/sm7;->c:I

    .line 8
    .line 9
    return-object v1
.end method
