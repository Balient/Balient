.class final Lir/nasim/W60$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/W64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/W60;->c(Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/W60$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/W60$m;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/W60$m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/W60$m;->a:Lir/nasim/W60$m;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lir/nasim/Y64;Ljava/util/List;J)Lir/nasim/X64;
    .locals 10

    .line 1
    const-string v0, "$this$Layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v7, 0xa

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-wide v1, p3

    .line 19
    invoke-static/range {v1 .. v8}, Lir/nasim/ep1;->d(JIIIIILjava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    check-cast p2, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v3, 0xa

    .line 28
    .line 29
    invoke-static {p2, v3}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lir/nasim/V64;

    .line 51
    .line 52
    invoke-interface {v3, v0, v1}, Lir/nasim/V64;->o0(J)Lir/nasim/vq5;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lir/nasim/vq5;

    .line 75
    .line 76
    invoke-virtual {v0}, Lir/nasim/vq5;->M0()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lir/nasim/vq5;

    .line 91
    .line 92
    invoke-virtual {v1}, Lir/nasim/vq5;->M0()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ge v0, v1, :cond_1

    .line 97
    .line 98
    move v0, v1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-static {p3, p4}, Lir/nasim/ep1;->n(J)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-static {v0, p2}, Ljava/lang/Integer;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lir/nasim/vq5;

    .line 123
    .line 124
    invoke-virtual {v0}, Lir/nasim/vq5;->B0()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lir/nasim/vq5;

    .line 139
    .line 140
    invoke-virtual {v1}, Lir/nasim/vq5;->B0()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-ge v0, v1, :cond_3

    .line 145
    .line 146
    move v0, v1

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    invoke-static {p3, p4}, Lir/nasim/ep1;->m(J)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-static {v0, p2}, Ljava/lang/Integer;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    new-instance v7, Lir/nasim/W60$m$a;

    .line 157
    .line 158
    invoke-direct {v7, v2}, Lir/nasim/W60$m$a;-><init>(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    const/4 v8, 0x4

    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    move-object v3, p1

    .line 165
    invoke-static/range {v3 .. v9}, Lir/nasim/Y64;->f2(Lir/nasim/Y64;IILjava/util/Map;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/X64;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 177
    .line 178
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p1
.end method
