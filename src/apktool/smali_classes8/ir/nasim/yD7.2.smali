.class public Lir/nasim/yD7;
.super Lir/nasim/xD7;
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
    invoke-direct {p0}, Lir/nasim/xD7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/N1;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lir/nasim/au7;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    iput-boolean v1, p0, Lir/nasim/au7;->c:Z

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x2

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v2

    .line 25
    :goto_1
    iput-boolean v1, p0, Lir/nasim/au7;->d:Z

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x4

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v3, v2

    .line 33
    :goto_2
    iput-boolean v3, p0, Lir/nasim/au7;->f:Z

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const v1, 0x1cb5c415

    .line 40
    .line 41
    .line 42
    if-eq v0, v1, :cond_4

    .line 43
    .line 44
    if-nez p2, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v0, "wrong Vector magic, got %x"

    .line 58
    .line 59
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_4
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_3
    if-ge v2, v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {p1, v1, p2}, Lir/nasim/Xx7;->d(Lir/nasim/N1;IZ)Lir/nasim/Xx7;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    iget-object v3, p0, Lir/nasim/au7;->h:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    return-void
.end method
