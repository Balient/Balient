.class public Lir/nasim/VK7;
.super Lir/nasim/UK7;
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
    invoke-direct {p0}, Lir/nasim/UK7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/O1;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lir/nasim/hG7;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x1cb5c415

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "wrong Vector magic, got %x"

    .line 30
    .line 31
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-ge v1, v0, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lir/nasim/hG7;->f:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-long v3, v3

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method
