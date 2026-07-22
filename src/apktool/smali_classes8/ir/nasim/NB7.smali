.class public Lir/nasim/NB7;
.super Lir/nasim/MB7;
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
    invoke-direct {p0}, Lir/nasim/MB7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/N1;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/N1;->a(Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lir/nasim/MB7;->e:Z

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

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
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-ge v1, v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {p1, v2, p2}, Lir/nasim/cu7;->d(Lir/nasim/N1;IZ)Lir/nasim/cu7;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    new-instance v3, Lir/nasim/jC7;

    .line 58
    .line 59
    invoke-direct {v3}, Lir/nasim/jC7;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, v3, Lir/nasim/jC7;->b:Lir/nasim/cu7;

    .line 63
    .line 64
    iget-object v2, p0, Lir/nasim/MB7;->f:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-void
.end method
