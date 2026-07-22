.class public Lir/nasim/MC7;
.super Lir/nasim/LC7;
.source "SourceFile"


# static fields
.field public static j:I = 0x5aa86a51


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/LC7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/N1;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lir/nasim/Ut7;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0, p2}, Lir/nasim/jt7;->d(Lir/nasim/N1;IZ)Lir/nasim/jt7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lir/nasim/Ut7;->c:Lir/nasim/jt7;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lir/nasim/Ut7;->d:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lir/nasim/Ut7;->e:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const v1, 0x1cb5c415

    .line 34
    .line 35
    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v0, "wrong Vector magic, got %x"

    .line 52
    .line 53
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_0
    if-ge v1, v0, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, Lir/nasim/LC7;->h:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object p1, p0, Lir/nasim/LC7;->h:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lir/nasim/LC7;->h:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    add-int/lit8 p2, p2, -0x1

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p0, Lir/nasim/Ut7;->f:I

    .line 111
    .line 112
    :cond_3
    return-void
.end method

.method public c(Lir/nasim/N1;)V
    .locals 3

    .line 1
    sget v0, Lir/nasim/MC7;->j:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lir/nasim/N1;->m(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Ut7;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lir/nasim/N1;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Ut7;->c:Lir/nasim/jt7;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lir/nasim/Ws7;->c(Lir/nasim/N1;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lir/nasim/Ut7;->d:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lir/nasim/N1;->m(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lir/nasim/Ut7;->e:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lir/nasim/N1;->m(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x1cb5c415

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lir/nasim/N1;->m(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/LC7;->h:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Lir/nasim/N1;->m(I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-ge v1, v0, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lir/nasim/LC7;->h:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p1, v2}, Lir/nasim/N1;->m(I)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method
