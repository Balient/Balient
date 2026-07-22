.class public final Landroidx/compose/ui/platform/u;
.super Lir/nasim/UD8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/u$a;,
        Landroidx/compose/ui/platform/u$b;
    }
.end annotation


# instance fields
.field private final b:Lir/nasim/lF4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/UD8;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/ev3;->c()Lir/nasim/lF4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/platform/u;->b:Lir/nasim/lF4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected D0()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->b:Lir/nasim/lF4;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/dv3;->b:[I

    .line 4
    .line 5
    iget-object v2, v0, Lir/nasim/dv3;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Lir/nasim/dv3;->a:[J

    .line 8
    .line 9
    array-length v3, v0

    .line 10
    add-int/lit8 v3, v3, -0x2

    .line 11
    .line 12
    if-ltz v3, :cond_3

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    aget-wide v6, v0, v5

    .line 17
    .line 18
    not-long v8, v6

    .line 19
    const/4 v10, 0x7

    .line 20
    shl-long/2addr v8, v10

    .line 21
    and-long/2addr v8, v6

    .line 22
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v8, v10

    .line 28
    cmp-long v8, v8, v10

    .line 29
    .line 30
    if-eqz v8, :cond_2

    .line 31
    .line 32
    sub-int v8, v5, v3

    .line 33
    .line 34
    not-int v8, v8

    .line 35
    ushr-int/lit8 v8, v8, 0x1f

    .line 36
    .line 37
    const/16 v9, 0x8

    .line 38
    .line 39
    rsub-int/lit8 v8, v8, 0x8

    .line 40
    .line 41
    move v10, v4

    .line 42
    :goto_1
    if-ge v10, v8, :cond_1

    .line 43
    .line 44
    const-wide/16 v11, 0xff

    .line 45
    .line 46
    and-long/2addr v11, v6

    .line 47
    const-wide/16 v13, 0x80

    .line 48
    .line 49
    cmp-long v11, v11, v13

    .line 50
    .line 51
    if-gez v11, :cond_0

    .line 52
    .line 53
    shl-int/lit8 v11, v5, 0x3

    .line 54
    .line 55
    add-int/2addr v11, v10

    .line 56
    aget v12, v1, v11

    .line 57
    .line 58
    aget-object v11, v2, v11

    .line 59
    .line 60
    check-cast v11, Lir/nasim/BF4;

    .line 61
    .line 62
    iget-object v12, v11, Lir/nasim/RW4;->a:[Ljava/lang/Object;

    .line 63
    .line 64
    iget v11, v11, Lir/nasim/RW4;->b:I

    .line 65
    .line 66
    move v13, v4

    .line 67
    :goto_2
    if-ge v13, v11, :cond_0

    .line 68
    .line 69
    aget-object v14, v12, v13

    .line 70
    .line 71
    check-cast v14, Landroidx/compose/ui/platform/u$b;

    .line 72
    .line 73
    invoke-virtual {v14}, Landroidx/compose/ui/platform/u$b;->d()V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v13, v13, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    shr-long/2addr v6, v9

    .line 80
    add-int/lit8 v10, v10, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-ne v8, v9, :cond_3

    .line 84
    .line 85
    :cond_2
    if-eq v5, v3, :cond_3

    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-void
.end method

.method public final F0(I)Landroidx/compose/ui/platform/u$b;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->b:Lir/nasim/lF4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/dv3;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lir/nasim/BF4;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lir/nasim/BF4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lir/nasim/lF4;->r(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v1, Lir/nasim/BF4;

    .line 19
    .line 20
    iget-object p1, v1, Lir/nasim/RW4;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v0, v1, Lir/nasim/RW4;->b:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v0, :cond_2

    .line 26
    .line 27
    aget-object v4, p1, v3

    .line 28
    .line 29
    move-object v5, v4

    .line 30
    check-cast v5, Landroidx/compose/ui/platform/u$b;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroidx/compose/ui/platform/u$b;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v4, 0x0

    .line 43
    :goto_1
    check-cast v4, Landroidx/compose/ui/platform/u$b;

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    new-instance v4, Landroidx/compose/ui/platform/u$b;

    .line 48
    .line 49
    invoke-direct {v4}, Landroidx/compose/ui/platform/u$b;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Lir/nasim/BF4;->n(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {v4, v2}, Landroidx/compose/ui/platform/u$b;->g(Z)V

    .line 56
    .line 57
    .line 58
    return-object v4
.end method
