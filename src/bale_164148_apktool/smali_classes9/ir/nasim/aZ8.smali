.class public final Lir/nasim/aZ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lir/nasim/mV8;

.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lir/nasim/cX8;Lir/nasim/mV8;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/mV8;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lir/nasim/mV8;-><init>(Lir/nasim/mV8;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/aZ8;->a:Lir/nasim/mV8;

    .line 10
    .line 11
    iput p3, p0, Lir/nasim/aZ8;->b:I

    .line 12
    .line 13
    iput p4, p0, Lir/nasim/aZ8;->c:I

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lir/nasim/cX8;->a(I)Lir/nasim/mV8;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Lir/nasim/mV8;->n(Lir/nasim/mV8;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    xor-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    iput-boolean p1, p0, Lir/nasim/aZ8;->d:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 10

    .line 1
    check-cast p1, Lir/nasim/aZ8;

    .line 2
    .line 3
    iget v0, p0, Lir/nasim/aZ8;->b:I

    .line 4
    .line 5
    iget v1, p1, Lir/nasim/aZ8;->b:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v3, 0x1

    .line 12
    if-le v0, v1, :cond_1

    .line 13
    .line 14
    return v3

    .line 15
    :cond_1
    iget-object v0, p0, Lir/nasim/aZ8;->a:Lir/nasim/mV8;

    .line 16
    .line 17
    iget-object v1, p1, Lir/nasim/aZ8;->a:Lir/nasim/mV8;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lir/nasim/mV8;->n(Lir/nasim/mV8;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    iget v0, p0, Lir/nasim/aZ8;->c:I

    .line 28
    .line 29
    iget-object v4, p0, Lir/nasim/aZ8;->a:Lir/nasim/mV8;

    .line 30
    .line 31
    iget-object p1, p1, Lir/nasim/aZ8;->a:Lir/nasim/mV8;

    .line 32
    .line 33
    invoke-virtual {v4, p1}, Lir/nasim/mV8;->n(Lir/nasim/mV8;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    iget-wide v5, v4, Lir/nasim/mV8;->a:D

    .line 41
    .line 42
    iget-wide v7, p1, Lir/nasim/mV8;->a:D

    .line 43
    .line 44
    cmpg-double v9, v5, v7

    .line 45
    .line 46
    if-gez v9, :cond_4

    .line 47
    .line 48
    move v5, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    cmpl-double v5, v5, v7

    .line 51
    .line 52
    if-lez v5, :cond_5

    .line 53
    .line 54
    move v5, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    move v5, v1

    .line 57
    :goto_0
    iget-wide v6, v4, Lir/nasim/mV8;->b:D

    .line 58
    .line 59
    iget-wide v8, p1, Lir/nasim/mV8;->b:D

    .line 60
    .line 61
    cmpg-double p1, v6, v8

    .line 62
    .line 63
    if-gez p1, :cond_6

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    cmpl-double p1, v6, v8

    .line 67
    .line 68
    if-lez p1, :cond_7

    .line 69
    .line 70
    move v2, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_7
    move v2, v1

    .line 73
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    const-string p1, "invalid octant value"

    .line 77
    .line 78
    invoke-static {p1}, Lir/nasim/bV8;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    throw p1

    .line 83
    :pswitch_0
    neg-int p1, v2

    .line 84
    invoke-static {v5, p1}, Lir/nasim/mZ8;->a(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    goto :goto_3

    .line 89
    :pswitch_1
    neg-int p1, v2

    .line 90
    invoke-static {p1, v5}, Lir/nasim/mZ8;->a(II)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    goto :goto_3

    .line 95
    :pswitch_2
    neg-int p1, v2

    .line 96
    neg-int v0, v5

    .line 97
    :goto_2
    invoke-static {p1, v0}, Lir/nasim/mZ8;->a(II)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    goto :goto_3

    .line 102
    :pswitch_3
    neg-int p1, v5

    .line 103
    neg-int v0, v2

    .line 104
    goto :goto_2

    .line 105
    :pswitch_4
    neg-int p1, v5

    .line 106
    invoke-static {p1, v2}, Lir/nasim/mZ8;->a(II)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    goto :goto_3

    .line 111
    :pswitch_5
    neg-int p1, v5

    .line 112
    invoke-static {v2, p1}, Lir/nasim/mZ8;->a(II)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    goto :goto_3

    .line 117
    :pswitch_6
    invoke-static {v2, v5}, Lir/nasim/mZ8;->a(II)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    goto :goto_3

    .line 122
    :pswitch_7
    invoke-static {v5, v2}, Lir/nasim/mZ8;->a(II)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :goto_3
    return v1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
