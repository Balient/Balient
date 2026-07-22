.class public final Lir/nasim/WR8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/WR8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lir/nasim/WR8$a;

.field private static final b:Lir/nasim/WR8;

.field private static final c:Lir/nasim/WR8;

.field private static final d:Lir/nasim/WR8;

.field private static final e:Lir/nasim/WR8;

.field private static final f:Lir/nasim/WR8;

.field private static final g:Lir/nasim/WR8;

.field private static final h:Lir/nasim/WR8;

.field private static final i:Lir/nasim/WR8;

.field private static final j:Lir/nasim/WR8;

.field private static final k:Lir/nasim/WR8;

.field private static final l:Lir/nasim/WR8;

.field private static final m:Lir/nasim/WR8;

.field private static final n:Lir/nasim/WR8;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lir/nasim/WR8$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/WR8$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/WR8$a;->a:Lir/nasim/WR8$a;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/XR8;

    .line 9
    .line 10
    const-string v1, "caption bar"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lir/nasim/XR8;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lir/nasim/WR8$a;->b:Lir/nasim/WR8;

    .line 16
    .line 17
    new-instance v1, Lir/nasim/XR8;

    .line 18
    .line 19
    const-string v2, "display cutout"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lir/nasim/XR8;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lir/nasim/WR8$a;->c:Lir/nasim/WR8;

    .line 25
    .line 26
    new-instance v2, Lir/nasim/XR8;

    .line 27
    .line 28
    const-string v3, "ime"

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lir/nasim/XR8;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lir/nasim/WR8$a;->d:Lir/nasim/WR8;

    .line 34
    .line 35
    new-instance v3, Lir/nasim/XR8;

    .line 36
    .line 37
    const-string v4, "mandatory system gestures"

    .line 38
    .line 39
    invoke-direct {v3, v4}, Lir/nasim/XR8;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lir/nasim/WR8$a;->e:Lir/nasim/WR8;

    .line 43
    .line 44
    new-instance v4, Lir/nasim/XR8;

    .line 45
    .line 46
    const-string v5, "navigation bars"

    .line 47
    .line 48
    invoke-direct {v4, v5}, Lir/nasim/XR8;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lir/nasim/WR8$a;->f:Lir/nasim/WR8;

    .line 52
    .line 53
    new-instance v5, Lir/nasim/XR8;

    .line 54
    .line 55
    const-string v6, "status bars"

    .line 56
    .line 57
    invoke-direct {v5, v6}, Lir/nasim/XR8;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v5, Lir/nasim/WR8$a;->g:Lir/nasim/WR8;

    .line 61
    .line 62
    new-instance v6, Lir/nasim/Ms3;

    .line 63
    .line 64
    const-string v7, "system bars"

    .line 65
    .line 66
    const/4 v8, 0x3

    .line 67
    new-array v9, v8, [Lir/nasim/WR8;

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    aput-object v5, v9, v10

    .line 71
    .line 72
    const/4 v11, 0x1

    .line 73
    aput-object v4, v9, v11

    .line 74
    .line 75
    const/4 v12, 0x2

    .line 76
    aput-object v0, v9, v12

    .line 77
    .line 78
    invoke-direct {v6, v7, v9}, Lir/nasim/Ms3;-><init>(Ljava/lang/String;[Lir/nasim/WR8;)V

    .line 79
    .line 80
    .line 81
    sput-object v6, Lir/nasim/WR8$a;->h:Lir/nasim/WR8;

    .line 82
    .line 83
    new-instance v6, Lir/nasim/XR8;

    .line 84
    .line 85
    const-string v7, "system gestures"

    .line 86
    .line 87
    invoke-direct {v6, v7}, Lir/nasim/XR8;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v6, Lir/nasim/WR8$a;->i:Lir/nasim/WR8;

    .line 91
    .line 92
    new-instance v7, Lir/nasim/XR8;

    .line 93
    .line 94
    const-string v9, "tappable element"

    .line 95
    .line 96
    invoke-direct {v7, v9}, Lir/nasim/XR8;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v7, Lir/nasim/WR8$a;->j:Lir/nasim/WR8;

    .line 100
    .line 101
    new-instance v9, Lir/nasim/XR8;

    .line 102
    .line 103
    const-string v13, "waterfall"

    .line 104
    .line 105
    invoke-direct {v9, v13}, Lir/nasim/XR8;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v9, Lir/nasim/WR8$a;->k:Lir/nasim/WR8;

    .line 109
    .line 110
    new-instance v13, Lir/nasim/Ms3;

    .line 111
    .line 112
    const-string v14, "safe drawing"

    .line 113
    .line 114
    const/4 v15, 0x6

    .line 115
    new-array v8, v15, [Lir/nasim/WR8;

    .line 116
    .line 117
    aput-object v5, v8, v10

    .line 118
    .line 119
    aput-object v4, v8, v11

    .line 120
    .line 121
    aput-object v0, v8, v12

    .line 122
    .line 123
    const/16 v16, 0x3

    .line 124
    .line 125
    aput-object v1, v8, v16

    .line 126
    .line 127
    const/4 v15, 0x4

    .line 128
    aput-object v2, v8, v15

    .line 129
    .line 130
    const/16 v17, 0x5

    .line 131
    .line 132
    aput-object v7, v8, v17

    .line 133
    .line 134
    invoke-direct {v13, v14, v8}, Lir/nasim/Ms3;-><init>(Ljava/lang/String;[Lir/nasim/WR8;)V

    .line 135
    .line 136
    .line 137
    sput-object v13, Lir/nasim/WR8$a;->l:Lir/nasim/WR8;

    .line 138
    .line 139
    new-instance v8, Lir/nasim/Ms3;

    .line 140
    .line 141
    const-string v13, "safe gestures"

    .line 142
    .line 143
    new-array v14, v15, [Lir/nasim/WR8;

    .line 144
    .line 145
    aput-object v3, v14, v10

    .line 146
    .line 147
    aput-object v6, v14, v11

    .line 148
    .line 149
    aput-object v7, v14, v12

    .line 150
    .line 151
    const/16 v16, 0x3

    .line 152
    .line 153
    aput-object v9, v14, v16

    .line 154
    .line 155
    invoke-direct {v8, v13, v14}, Lir/nasim/Ms3;-><init>(Ljava/lang/String;[Lir/nasim/WR8;)V

    .line 156
    .line 157
    .line 158
    sput-object v8, Lir/nasim/WR8$a;->m:Lir/nasim/WR8;

    .line 159
    .line 160
    new-instance v8, Lir/nasim/Ms3;

    .line 161
    .line 162
    const-string v13, "safe content"

    .line 163
    .line 164
    const/16 v14, 0x9

    .line 165
    .line 166
    new-array v14, v14, [Lir/nasim/WR8;

    .line 167
    .line 168
    aput-object v5, v14, v10

    .line 169
    .line 170
    aput-object v4, v14, v11

    .line 171
    .line 172
    aput-object v0, v14, v12

    .line 173
    .line 174
    aput-object v2, v14, v16

    .line 175
    .line 176
    aput-object v6, v14, v15

    .line 177
    .line 178
    aput-object v3, v14, v17

    .line 179
    .line 180
    const/4 v0, 0x6

    .line 181
    aput-object v7, v14, v0

    .line 182
    .line 183
    const/4 v0, 0x7

    .line 184
    aput-object v1, v14, v0

    .line 185
    .line 186
    const/16 v0, 0x8

    .line 187
    .line 188
    aput-object v9, v14, v0

    .line 189
    .line 190
    invoke-direct {v8, v13, v14}, Lir/nasim/Ms3;-><init>(Ljava/lang/String;[Lir/nasim/WR8;)V

    .line 191
    .line 192
    .line 193
    sput-object v8, Lir/nasim/WR8$a;->n:Lir/nasim/WR8;

    .line 194
    .line 195
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


# virtual methods
.method public final a()Lir/nasim/WR8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/WR8$a;->b:Lir/nasim/WR8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lir/nasim/WR8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/WR8$a;->c:Lir/nasim/WR8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lir/nasim/WR8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/WR8$a;->d:Lir/nasim/WR8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lir/nasim/WR8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/WR8$a;->e:Lir/nasim/WR8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lir/nasim/WR8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/WR8$a;->f:Lir/nasim/WR8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lir/nasim/WR8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/WR8$a;->g:Lir/nasim/WR8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lir/nasim/WR8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/WR8$a;->i:Lir/nasim/WR8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lir/nasim/WR8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/WR8$a;->j:Lir/nasim/WR8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lir/nasim/WR8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/WR8$a;->k:Lir/nasim/WR8;

    .line 2
    .line 3
    return-object v0
.end method
