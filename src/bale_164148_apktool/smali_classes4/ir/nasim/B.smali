.class final Lir/nasim/B;
.super Lir/nasim/F;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/Em0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/F;-><init>(Lir/nasim/Em0;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lir/nasim/B;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/B;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private k(Ljava/lang/StringBuilder;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/O0;->b()Lir/nasim/FW2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-virtual {v0, p2, v1}, Lir/nasim/FW2;->f(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const v0, 0x9600

    .line 12
    .line 13
    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/16 v0, 0x28

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/B;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x29

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    rem-int/lit8 v0, p2, 0x20

    .line 33
    .line 34
    div-int/lit8 p2, p2, 0x20

    .line 35
    .line 36
    rem-int/lit8 v1, p2, 0xc

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    div-int/lit8 p2, p2, 0xc

    .line 41
    .line 42
    div-int/lit8 v2, p2, 0xa

    .line 43
    .line 44
    const/16 v3, 0x30

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    div-int/lit8 p2, v1, 0xa

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    div-int/lit8 p2, v0, 0xa

    .line 65
    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/O0;->c()Lir/nasim/Em0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Em0;->m()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x54

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lir/nasim/E;->f(Ljava/lang/StringBuilder;I)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x30

    .line 24
    .line 25
    const/16 v2, 0x14

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2}, Lir/nasim/F;->j(Ljava/lang/StringBuilder;II)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x44

    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Lir/nasim/B;->k(Ljava/lang/StringBuilder;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method protected h(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/B;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const v0, 0x186a0

    .line 12
    .line 13
    .line 14
    div-int/2addr p2, v0

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 p2, 0x29

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected i(I)I
    .locals 1

    .line 1
    const v0, 0x186a0

    .line 2
    .line 3
    .line 4
    rem-int/2addr p1, v0

    .line 5
    return p1
.end method
