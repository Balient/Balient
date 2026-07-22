.class public abstract Lir/nasim/P71;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/W64;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/R71;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lir/nasim/R71;-><init>(Lir/nasim/nM$m;Lir/nasim/pm$b;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lir/nasim/P71;->a:Lir/nasim/W64;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.layout.columnMeasurePolicy (Column.kt:108)"

    .line 9
    .line 10
    const v2, 0x40f63170

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const p0, -0x56396ed8

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p0}, Lir/nasim/Ql1;->X(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lir/nasim/P71;->a:Lir/nasim/W64;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const v0, -0x56389c81

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v0}, Lir/nasim/Ql1;->X(I)V

    .line 56
    .line 57
    .line 58
    and-int/lit8 v0, p3, 0xe

    .line 59
    .line 60
    xor-int/lit8 v0, v0, 0x6

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x1

    .line 64
    const/4 v3, 0x4

    .line 65
    if-le v0, v3, :cond_2

    .line 66
    .line 67
    invoke-interface {p2, p0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    :cond_2
    and-int/lit8 v0, p3, 0x6

    .line 74
    .line 75
    if-ne v0, v3, :cond_4

    .line 76
    .line 77
    :cond_3
    move v0, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move v0, v1

    .line 80
    :goto_0
    and-int/lit8 v3, p3, 0x70

    .line 81
    .line 82
    xor-int/lit8 v3, v3, 0x30

    .line 83
    .line 84
    const/16 v4, 0x20

    .line 85
    .line 86
    if-le v3, v4, :cond_5

    .line 87
    .line 88
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_6

    .line 93
    .line 94
    :cond_5
    and-int/lit8 p3, p3, 0x30

    .line 95
    .line 96
    if-ne p3, v4, :cond_7

    .line 97
    .line 98
    :cond_6
    move v1, v2

    .line 99
    :cond_7
    or-int p3, v0, v1

    .line 100
    .line 101
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez p3, :cond_8

    .line 106
    .line 107
    sget-object p3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 108
    .line 109
    invoke-virtual {p3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-ne v0, p3, :cond_9

    .line 114
    .line 115
    :cond_8
    new-instance v0, Lir/nasim/R71;

    .line 116
    .line 117
    invoke-direct {v0, p0, p1}, Lir/nasim/R71;-><init>(Lir/nasim/nM$m;Lir/nasim/pm$b;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    move-object p0, v0

    .line 124
    check-cast p0, Lir/nasim/R71;

    .line 125
    .line 126
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_a

    .line 134
    .line 135
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 136
    .line 137
    .line 138
    :cond_a
    return-object p0
.end method

.method public static final b(ZIIII)J
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p2, p4, p1, p3}, Lir/nasim/hp1;->a(IIII)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lir/nasim/ep1;->b:Lir/nasim/ep1$a;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p4, p1, p3}, Lir/nasim/ep1$a;->a(IIII)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    :goto_0
    return-wide p0
.end method
