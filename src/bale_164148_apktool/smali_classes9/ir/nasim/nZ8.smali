.class public final Lir/nasim/nZ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Lir/nasim/kZ8;

.field public b:I


# direct methods
.method public constructor <init>(Lir/nasim/kZ8;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/kZ8;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lir/nasim/kZ8;-><init>(Lir/nasim/kZ8;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/nZ8;->a:Lir/nasim/kZ8;

    .line 10
    .line 11
    iput p2, p0, Lir/nasim/nZ8;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lir/nasim/nZ8;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/nZ8;->a:Lir/nasim/kZ8;

    .line 4
    .line 5
    iget-object v1, p1, Lir/nasim/nZ8;->a:Lir/nasim/kZ8;

    .line 6
    .line 7
    iget-object v2, v0, Lir/nasim/kZ8;->a:Lir/nasim/mV8;

    .line 8
    .line 9
    iget-object v3, v0, Lir/nasim/kZ8;->b:Lir/nasim/mV8;

    .line 10
    .line 11
    iget-object v4, v1, Lir/nasim/kZ8;->a:Lir/nasim/mV8;

    .line 12
    .line 13
    invoke-static {v2, v3, v4}, Lir/nasim/hW8;->e(Lir/nasim/mV8;Lir/nasim/mV8;Lir/nasim/mV8;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, v0, Lir/nasim/kZ8;->a:Lir/nasim/mV8;

    .line 18
    .line 19
    iget-object v0, v0, Lir/nasim/kZ8;->b:Lir/nasim/mV8;

    .line 20
    .line 21
    iget-object v1, v1, Lir/nasim/kZ8;->b:Lir/nasim/mV8;

    .line 22
    .line 23
    invoke-static {v3, v0, v1}, Lir/nasim/hW8;->e(Lir/nasim/mV8;Lir/nasim/mV8;Lir/nasim/mV8;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-ltz v2, :cond_0

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-gtz v2, :cond_1

    .line 34
    .line 35
    if-gtz v0, :cond_1

    .line 36
    .line 37
    :goto_0
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v1

    .line 43
    :goto_1
    if-nez v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p1, Lir/nasim/nZ8;->a:Lir/nasim/kZ8;

    .line 46
    .line 47
    iget-object v2, p0, Lir/nasim/nZ8;->a:Lir/nasim/kZ8;

    .line 48
    .line 49
    iget-object v3, v0, Lir/nasim/kZ8;->a:Lir/nasim/mV8;

    .line 50
    .line 51
    iget-object v4, v0, Lir/nasim/kZ8;->b:Lir/nasim/mV8;

    .line 52
    .line 53
    iget-object v5, v2, Lir/nasim/kZ8;->a:Lir/nasim/mV8;

    .line 54
    .line 55
    invoke-static {v3, v4, v5}, Lir/nasim/hW8;->e(Lir/nasim/mV8;Lir/nasim/mV8;Lir/nasim/mV8;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v4, v0, Lir/nasim/kZ8;->a:Lir/nasim/mV8;

    .line 60
    .line 61
    iget-object v0, v0, Lir/nasim/kZ8;->b:Lir/nasim/mV8;

    .line 62
    .line 63
    iget-object v2, v2, Lir/nasim/kZ8;->b:Lir/nasim/mV8;

    .line 64
    .line 65
    invoke-static {v4, v0, v2}, Lir/nasim/hW8;->e(Lir/nasim/mV8;Lir/nasim/mV8;Lir/nasim/mV8;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ltz v3, :cond_2

    .line 70
    .line 71
    if-ltz v0, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    if-gtz v3, :cond_3

    .line 75
    .line 76
    if-gtz v0, :cond_3

    .line 77
    .line 78
    :goto_2
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :cond_3
    mul-int/lit8 v0, v1, -0x1

    .line 83
    .line 84
    :cond_4
    if-eqz v0, :cond_5

    .line 85
    .line 86
    return v0

    .line 87
    :cond_5
    iget-object v0, p0, Lir/nasim/nZ8;->a:Lir/nasim/kZ8;

    .line 88
    .line 89
    iget-object p1, p1, Lir/nasim/nZ8;->a:Lir/nasim/kZ8;

    .line 90
    .line 91
    iget-object v1, v0, Lir/nasim/kZ8;->a:Lir/nasim/mV8;

    .line 92
    .line 93
    iget-object v2, p1, Lir/nasim/kZ8;->a:Lir/nasim/mV8;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lir/nasim/mV8;->compareTo(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    iget-object v0, v0, Lir/nasim/kZ8;->b:Lir/nasim/mV8;

    .line 103
    .line 104
    iget-object p1, p1, Lir/nasim/kZ8;->b:Lir/nasim/mV8;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lir/nasim/mV8;->compareTo(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :goto_3
    return v1
.end method
