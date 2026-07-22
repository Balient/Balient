.class public abstract Lir/nasim/nG7;
.super Lir/nasim/AF7;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:Z

.field public d:Z

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/AF7;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/nG7;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/nG7;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static d(Lir/nasim/O1;IZ)Lir/nasim/iN7;
    .locals 1

    .line 1
    const v0, -0x4785db2f

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const v0, 0x87b6e36

    .line 7
    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x4f2b9479    # 2.8786342E9f

    .line 12
    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lir/nasim/iN7;

    .line 19
    .line 20
    invoke-direct {v0}, Lir/nasim/iN7;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lir/nasim/jN7;

    .line 25
    .line 26
    invoke-direct {v0}, Lir/nasim/jN7;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance v0, Lir/nasim/kN7;

    .line 31
    .line 32
    invoke-direct {v0}, Lir/nasim/kN7;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    if-nez v0, :cond_4

    .line 36
    .line 37
    if-nez p2, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "can\'t parse magic %x in MessageReactions"

    .line 51
    .line 52
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0, p0, p2}, Lir/nasim/iN7;->b(Lir/nasim/O1;Z)V

    .line 63
    .line 64
    .line 65
    :cond_5
    return-object v0
.end method
