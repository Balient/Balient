.class public final Lir/nasim/YW7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/BF4;

.field private final b:Lir/nasim/BF4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/BF4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/BF4;-><init>(IILir/nasim/hS1;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lir/nasim/YW7;->a:Lir/nasim/BF4;

    .line 13
    .line 14
    new-instance v0, Lir/nasim/BF4;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/BF4;-><init>(IILir/nasim/hS1;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lir/nasim/YW7;->b:Lir/nasim/BF4;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/bX7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YW7;->a:Lir/nasim/BF4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/BF4;->n(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lir/nasim/KS2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YW7;->b:Lir/nasim/BF4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/BF4;->n(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lir/nasim/cX7;
    .locals 13

    .line 1
    new-instance v0, Lir/nasim/BF4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/BF4;-><init>(IILir/nasim/hS1;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/YW7;->a:Lir/nasim/BF4;

    .line 10
    .line 11
    iget-object v5, v4, Lir/nasim/RW4;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v4, v4, Lir/nasim/RW4;->b:I

    .line 14
    .line 15
    move v6, v1

    .line 16
    move v7, v2

    .line 17
    move-object v8, v3

    .line 18
    :goto_0
    if-ge v6, v4, :cond_6

    .line 19
    .line 20
    aget-object v9, v5, v6

    .line 21
    .line 22
    check-cast v9, Lir/nasim/bX7;

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    sget-object v10, Lir/nasim/KX7;->b:Lir/nasim/KX7;

    .line 27
    .line 28
    if-eq v9, v10, :cond_5

    .line 29
    .line 30
    :cond_0
    invoke-static {v9}, Lir/nasim/ZW7;->a(Lir/nasim/bX7;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    invoke-static {v8}, Lir/nasim/ZW7;->a(Lir/nasim/bX7;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_2

    .line 41
    .line 42
    :cond_1
    invoke-static {v9}, Lir/nasim/ZW7;->a(Lir/nasim/bX7;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_4

    .line 47
    .line 48
    iget-object v7, p0, Lir/nasim/YW7;->b:Lir/nasim/BF4;

    .line 49
    .line 50
    iget-object v10, v7, Lir/nasim/RW4;->a:[Ljava/lang/Object;

    .line 51
    .line 52
    iget v7, v7, Lir/nasim/RW4;->b:I

    .line 53
    .line 54
    move v11, v1

    .line 55
    :goto_1
    if-ge v11, v7, :cond_4

    .line 56
    .line 57
    aget-object v12, v10, v11

    .line 58
    .line 59
    check-cast v12, Lir/nasim/KS2;

    .line 60
    .line 61
    invoke-interface {v12, v9}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    check-cast v12, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-nez v12, :cond_3

    .line 72
    .line 73
    :cond_2
    move v7, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {v0, v9}, Lir/nasim/BF4;->n(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move v7, v1

    .line 82
    move-object v8, v9

    .line 83
    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    invoke-virtual {v0}, Lir/nasim/RW4;->g()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    iget-object v1, v0, Lir/nasim/RW4;->a:[Ljava/lang/Object;

    .line 94
    .line 95
    iget v3, v0, Lir/nasim/RW4;->b:I

    .line 96
    .line 97
    sub-int/2addr v3, v2

    .line 98
    aget-object v3, v1, v3

    .line 99
    .line 100
    :goto_3
    check-cast v3, Lir/nasim/bX7;

    .line 101
    .line 102
    invoke-static {v3}, Lir/nasim/ZW7;->a(Lir/nasim/bX7;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    iget v1, v0, Lir/nasim/RW4;->b:I

    .line 109
    .line 110
    sub-int/2addr v1, v2

    .line 111
    invoke-virtual {v0, v1}, Lir/nasim/BF4;->B(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_8
    new-instance v1, Lir/nasim/cX7;

    .line 115
    .line 116
    invoke-virtual {v0}, Lir/nasim/BF4;->s()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v1, v0}, Lir/nasim/cX7;-><init>(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    return-object v1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/YW7;->a:Lir/nasim/BF4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/KX7;->b:Lir/nasim/KX7;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/BF4;->n(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
