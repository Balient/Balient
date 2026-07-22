.class public final Lir/nasim/dX8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Lir/nasim/mV8;

.field public b:Lir/nasim/mV8;


# direct methods
.method public constructor <init>(Lir/nasim/mV8;Lir/nasim/mV8;Lir/nasim/mV8;Lir/nasim/mV8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lir/nasim/dX8;->b:Lir/nasim/mV8;

    .line 6
    .line 7
    filled-new-array {p1, p2, p3, p4}, [Lir/nasim/mV8;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lir/nasim/dX8;->a:[Lir/nasim/mV8;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/dX8;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/dX8;->a:[Lir/nasim/mV8;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/mV8;

    .line 4
    .line 5
    invoke-direct {v1}, Lir/nasim/mV8;-><init>()V

    .line 6
    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    array-length v5, v0

    .line 12
    if-ge v4, v5, :cond_0

    .line 13
    .line 14
    iget-wide v5, v1, Lir/nasim/mV8;->a:D

    .line 15
    .line 16
    aget-object v7, v0, v4

    .line 17
    .line 18
    iget-wide v8, v7, Lir/nasim/mV8;->a:D

    .line 19
    .line 20
    add-double/2addr v5, v8

    .line 21
    iput-wide v5, v1, Lir/nasim/mV8;->a:D

    .line 22
    .line 23
    iget-wide v5, v1, Lir/nasim/mV8;->b:D

    .line 24
    .line 25
    iget-wide v7, v7, Lir/nasim/mV8;->b:D

    .line 26
    .line 27
    add-double/2addr v5, v7

    .line 28
    iput-wide v5, v1, Lir/nasim/mV8;->b:D

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-lez v2, :cond_1

    .line 34
    .line 35
    iget-wide v4, v1, Lir/nasim/mV8;->a:D

    .line 36
    .line 37
    int-to-double v6, v2

    .line 38
    div-double/2addr v4, v6

    .line 39
    iput-wide v4, v1, Lir/nasim/mV8;->a:D

    .line 40
    .line 41
    iget-wide v4, v1, Lir/nasim/mV8;->b:D

    .line 42
    .line 43
    div-double/2addr v4, v6

    .line 44
    iput-wide v4, v1, Lir/nasim/mV8;->b:D

    .line 45
    .line 46
    :cond_1
    new-instance v0, Lir/nasim/mV8;

    .line 47
    .line 48
    iget-object v2, p0, Lir/nasim/dX8;->a:[Lir/nasim/mV8;

    .line 49
    .line 50
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    :goto_1
    array-length v7, v2

    .line 57
    if-ge v3, v7, :cond_4

    .line 58
    .line 59
    aget-object v7, v2, v3

    .line 60
    .line 61
    invoke-virtual {v1, v7}, Lir/nasim/mV8;->a(Lir/nasim/mV8;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    cmpg-double v9, v7, v4

    .line 68
    .line 69
    if-gez v9, :cond_3

    .line 70
    .line 71
    :cond_2
    aget-object v4, v2, v3

    .line 72
    .line 73
    move-object v6, v4

    .line 74
    move-wide v4, v7

    .line 75
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-direct {v0, v6}, Lir/nasim/mV8;-><init>(Lir/nasim/mV8;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lir/nasim/dX8;->b:Lir/nasim/mV8;

    .line 82
    .line 83
    return-void
.end method
