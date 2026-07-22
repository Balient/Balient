.class public Lir/nasim/DK7;
.super Lir/nasim/fG7;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/fG7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/O1;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lir/nasim/fG7;->d:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    and-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    iput-boolean v1, p0, Lir/nasim/fG7;->e:Z

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lir/nasim/fG7;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lir/nasim/fG7;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget v0, p0, Lir/nasim/fG7;->d:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const v1, 0x1cb5c415

    .line 39
    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v0, "wrong Vector magic, got %x"

    .line 57
    .line 58
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_1
    if-ge v2, v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {p1, v1, p2}, Lir/nasim/QF7;->d(Lir/nasim/O1;IZ)Lir/nasim/QF7;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iget-object v3, p0, Lir/nasim/fG7;->p:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    return-void
.end method
