.class public Lir/nasim/kN7;
.super Lir/nasim/iN7;
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
    invoke-direct {p0}, Lir/nasim/iN7;-><init>()V

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
    iput v0, p0, Lir/nasim/nG7;->b:I

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
    iput-boolean v1, p0, Lir/nasim/nG7;->c:Z

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v1, 0x1cb5c415

    .line 21
    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v0, "wrong Vector magic, got %x"

    .line 39
    .line 40
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    if-ge v2, v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {p1, v1, p2}, Lir/nasim/DG7;->d(Lir/nasim/O1;IZ)Lir/nasim/DG7;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object v3, p0, Lir/nasim/nG7;->e:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    return-void
.end method
