.class public abstract Lio/appmetrica/analytics/impl/p9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/EnumSet;

.field public static final c:Ljava/util/EnumSet;

.field public static final d:Ljava/util/EnumSet;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/EnumSet;

.field public static final g:Ljava/util/EnumSet;

.field public static final h:Ljava/util/EnumSet;

.field public static final i:Ljava/util/List;

.field public static final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    sget-object v2, Lio/appmetrica/analytics/impl/Ta;->u:Lio/appmetrica/analytics/impl/Ta;

    .line 2
    .line 3
    const/16 v0, 0x1704

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v9, Lio/appmetrica/analytics/impl/Ta;->v:Lio/appmetrica/analytics/impl/Ta;

    .line 10
    .line 11
    const/16 v0, 0x1708

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v1, Lio/appmetrica/analytics/impl/Ta;->t:Lio/appmetrica/analytics/impl/Ta;

    .line 18
    .line 19
    const/16 v0, 0x1703

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-object v10, Lio/appmetrica/analytics/impl/Ta;->r:Lio/appmetrica/analytics/impl/Ta;

    .line 26
    .line 27
    const/16 v0, 0x1701

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    sget-object v0, Lio/appmetrica/analytics/impl/Ta;->s:Lio/appmetrica/analytics/impl/Ta;

    .line 34
    .line 35
    const/16 v7, 0x1702

    .line 36
    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/16 v8, 0x1750

    .line 42
    .line 43
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->unmodifiableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sput-object v3, Lio/appmetrica/analytics/impl/p9;->a:Ljava/util/Set;

    .line 56
    .line 57
    sget-object v3, Lio/appmetrica/analytics/impl/Ta;->c:Lio/appmetrica/analytics/impl/Ta;

    .line 58
    .line 59
    sget-object v8, Lio/appmetrica/analytics/impl/Ta;->n:Lio/appmetrica/analytics/impl/Ta;

    .line 60
    .line 61
    sget-object v12, Lio/appmetrica/analytics/impl/Ta;->o:Lio/appmetrica/analytics/impl/Ta;

    .line 62
    .line 63
    sget-object v13, Lio/appmetrica/analytics/impl/Ta;->p:Lio/appmetrica/analytics/impl/Ta;

    .line 64
    .line 65
    sget-object v14, Lio/appmetrica/analytics/impl/Ta;->q:Lio/appmetrica/analytics/impl/Ta;

    .line 66
    .line 67
    sget-object v15, Lio/appmetrica/analytics/impl/Ta;->z:Lio/appmetrica/analytics/impl/Ta;

    .line 68
    .line 69
    sget-object v18, Lio/appmetrica/analytics/impl/Ta;->x:Lio/appmetrica/analytics/impl/Ta;

    .line 70
    .line 71
    sget-object v7, Lio/appmetrica/analytics/impl/Ta;->D:Lio/appmetrica/analytics/impl/Ta;

    .line 72
    .line 73
    move-object v11, v8

    .line 74
    move-object/from16 v16, v18

    .line 75
    .line 76
    move-object/from16 v17, v7

    .line 77
    .line 78
    filled-new-array/range {v11 .. v17}, [Lio/appmetrica/analytics/impl/Ta;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sput-object v3, Lio/appmetrica/analytics/impl/p9;->b:Ljava/util/EnumSet;

    .line 87
    .line 88
    sget-object v3, Lio/appmetrica/analytics/impl/Ta;->f:Lio/appmetrica/analytics/impl/Ta;

    .line 89
    .line 90
    invoke-static {v3, v10}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sput-object v3, Lio/appmetrica/analytics/impl/p9;->c:Ljava/util/EnumSet;

    .line 95
    .line 96
    sget-object v4, Lio/appmetrica/analytics/impl/Ta;->w:Lio/appmetrica/analytics/impl/Ta;

    .line 97
    .line 98
    sget-object v11, Lio/appmetrica/analytics/impl/Ta;->e:Lio/appmetrica/analytics/impl/Ta;

    .line 99
    .line 100
    sget-object v12, Lio/appmetrica/analytics/impl/Ta;->h:Lio/appmetrica/analytics/impl/Ta;

    .line 101
    .line 102
    move-object v3, v9

    .line 103
    move-object/from16 v5, v18

    .line 104
    .line 105
    move-object v6, v11

    .line 106
    move-object v9, v7

    .line 107
    move-object v7, v12

    .line 108
    filled-new-array/range {v0 .. v7}, [Lio/appmetrica/analytics/impl/Ta;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v10, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lio/appmetrica/analytics/impl/p9;->d:Ljava/util/EnumSet;

    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v1, 0x6

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v2, 0x4

    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Lio/appmetrica/analytics/impl/p9;->e:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {v11}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Lio/appmetrica/analytics/impl/p9;->f:Ljava/util/EnumSet;

    .line 148
    .line 149
    invoke-static/range {v18 .. v18}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lio/appmetrica/analytics/impl/p9;->g:Ljava/util/EnumSet;

    .line 154
    .line 155
    sget-object v0, Lio/appmetrica/analytics/impl/Ta;->g:Lio/appmetrica/analytics/impl/Ta;

    .line 156
    .line 157
    invoke-static {v0, v8, v9}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Lio/appmetrica/analytics/impl/p9;->h:Ljava/util/EnumSet;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/16 v1, 0x1801

    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/16 v2, 0x1001

    .line 175
    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/16 v3, 0x2020

    .line 181
    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sput-object v0, Lio/appmetrica/analytics/impl/p9;->i:Ljava/util/List;

    .line 195
    .line 196
    const/16 v0, 0x3002

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    filled-new-array {v0}, [Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sput-object v0, Lio/appmetrica/analytics/impl/p9;->j:Ljava/util/List;

    .line 211
    .line 212
    return-void
.end method
