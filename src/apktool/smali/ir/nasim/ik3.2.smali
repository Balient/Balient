.class public final Lir/nasim/ik3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/ik3$a;
    }
.end annotation


# static fields
.field public static final c:Lir/nasim/ik3$a;

.field public static final d:I


# instance fields
.field private a:I

.field private b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/ik3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/ik3$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/ik3;->c:Lir/nasim/ik3$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/ik3;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lir/nasim/ik3;->b:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/fk3;)J
    .locals 9

    .line 1
    invoke-virtual {p1}, Lir/nasim/fk3;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lir/nasim/fk3;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v5

    .line 23
    long-to-int v1, v3

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p1}, Lir/nasim/hk3;->b(Lir/nasim/fk3;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iput v4, p0, Lir/nasim/ik3;->a:I

    .line 36
    .line 37
    iget-object v3, p0, Lir/nasim/ik3;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p1}, Lir/nasim/hk3;->c(Lir/nasim/fk3;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_5

    .line 47
    .line 48
    invoke-static {p1}, Lir/nasim/hk3;->b(Lir/nasim/fk3;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Lir/nasim/ik3;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x3

    .line 61
    if-ne v0, v1, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lir/nasim/ik3;->b:Ljava/util/List;

    .line 64
    .line 65
    iget v3, p0, Lir/nasim/ik3;->a:I

    .line 66
    .line 67
    add-int/lit8 v7, v3, 0x1

    .line 68
    .line 69
    iput v7, p0, Lir/nasim/ik3;->a:I

    .line 70
    .line 71
    invoke-interface {v0, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lir/nasim/ik3;->b:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :goto_0
    iget p1, p0, Lir/nasim/ik3;->a:I

    .line 81
    .line 82
    if-ne p1, v1, :cond_2

    .line 83
    .line 84
    iput v4, p0, Lir/nasim/ik3;->a:I

    .line 85
    .line 86
    :cond_2
    iget-object p1, p0, Lir/nasim/ik3;->b:Ljava/util/List;

    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    move-object v1, p1

    .line 98
    check-cast v1, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    move v3, v4

    .line 105
    :goto_1
    if-ge v3, v1, :cond_3

    .line 106
    .line 107
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Lir/nasim/fk3;

    .line 112
    .line 113
    invoke-virtual {v7}, Lir/nasim/fk3;->c()J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    shr-long/2addr v7, v2

    .line 118
    long-to-int v7, v7

    .line 119
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-static {v0}, Lir/nasim/N51;->f0(Ljava/lang/Iterable;)D

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    double-to-float v0, v0

    .line 138
    iget-object p1, p0, Lir/nasim/ik3;->b:Ljava/util/List;

    .line 139
    .line 140
    new-instance v1, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    move-object v3, p1

    .line 150
    check-cast v3, Ljava/util/Collection;

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    :goto_2
    if-ge v4, v3, :cond_4

    .line 157
    .line 158
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Lir/nasim/fk3;

    .line 163
    .line 164
    invoke-virtual {v7}, Lir/nasim/fk3;->c()J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    and-long/2addr v7, v5

    .line 169
    long-to-int v7, v7

    .line 170
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    invoke-static {v1}, Lir/nasim/N51;->f0(Ljava/lang/Iterable;)D

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    double-to-float v1, v3

    .line 189
    :cond_5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    int-to-long v3, p1

    .line 194
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    int-to-long v0, p1

    .line 199
    shl-long v2, v3, v2

    .line 200
    .line 201
    and-long/2addr v0, v5

    .line 202
    or-long/2addr v0, v2

    .line 203
    invoke-static {v0, v1}, Lir/nasim/RQ4;->e(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    return-wide v0
.end method
