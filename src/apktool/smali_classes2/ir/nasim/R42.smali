.class public final Lir/nasim/R42;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/R42;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/R42;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/R42;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/R42;->a:Lir/nasim/R42;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Lir/nasim/fQ3;IIIILjava/lang/Object;)V
    .locals 0

    .line 1
    sub-int/2addr p2, p4

    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    invoke-interface {p1, p4, p2, p6}, Lir/nasim/fQ3;->c(IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    sub-int/2addr p5, p3

    .line 8
    if-lez p5, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, p3, p5, p6}, Lir/nasim/fQ3;->c(IILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lir/nasim/fQ3;Lir/nasim/Dq5;Lir/nasim/Dq5;)V
    .locals 10

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "oldList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "newList"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lir/nasim/Dq5;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p3}, Lir/nasim/Dq5;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p2}, Lir/nasim/Dq5;->b()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {p2}, Lir/nasim/Dq5;->a()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v1, v2

    .line 37
    invoke-interface {p3}, Lir/nasim/Dq5;->b()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-interface {p3}, Lir/nasim/Dq5;->a()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v2, v3

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int v2, v1, v0

    .line 51
    .line 52
    if-lez v2, :cond_0

    .line 53
    .line 54
    invoke-interface {p1, v0, v2}, Lir/nasim/fQ3;->b(II)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0, v2}, Lir/nasim/fQ3;->a(II)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-interface {p2}, Lir/nasim/Dq5;->b()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-interface {p3}, Lir/nasim/Dq5;->d()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v1, v3}, Lir/nasim/WT5;->i(II)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-interface {p2}, Lir/nasim/Dq5;->b()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-interface {p2}, Lir/nasim/Dq5;->a()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    add-int/2addr v1, v3

    .line 89
    invoke-interface {p3}, Lir/nasim/Dq5;->d()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v1, v3}, Lir/nasim/WT5;->i(II)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    sget-object v9, Lir/nasim/Q22;->a:Lir/nasim/Q22;

    .line 98
    .line 99
    move-object v3, p0

    .line 100
    move-object v4, p1

    .line 101
    move v5, v2

    .line 102
    move v6, v0

    .line 103
    invoke-direct/range {v3 .. v9}, Lir/nasim/R42;->a(Lir/nasim/fQ3;IIIILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p3}, Lir/nasim/Dq5;->b()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-interface {p2}, Lir/nasim/Dq5;->d()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-static {v1, v3}, Lir/nasim/WT5;->i(II)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-interface {p3}, Lir/nasim/Dq5;->b()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-interface {p3}, Lir/nasim/Dq5;->a()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    add-int/2addr v1, v3

    .line 127
    invoke-interface {p2}, Lir/nasim/Dq5;->d()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v1, v3}, Lir/nasim/WT5;->i(II)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    sget-object v9, Lir/nasim/Q22;->b:Lir/nasim/Q22;

    .line 136
    .line 137
    move-object v3, p0

    .line 138
    invoke-direct/range {v3 .. v9}, Lir/nasim/R42;->a(Lir/nasim/fQ3;IIIILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p3}, Lir/nasim/Dq5;->d()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    invoke-interface {p2}, Lir/nasim/Dq5;->d()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    sub-int/2addr p3, v0

    .line 150
    if-lez p3, :cond_1

    .line 151
    .line 152
    invoke-interface {p2}, Lir/nasim/Dq5;->d()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-interface {p1, p2, p3}, Lir/nasim/fQ3;->a(II)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    if-gez p3, :cond_2

    .line 161
    .line 162
    invoke-interface {p2}, Lir/nasim/Dq5;->d()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    add-int/2addr p2, p3

    .line 167
    neg-int p3, p3

    .line 168
    invoke-interface {p1, p2, p3}, Lir/nasim/fQ3;->b(II)V

    .line 169
    .line 170
    .line 171
    :cond_2
    :goto_0
    return-void
.end method
