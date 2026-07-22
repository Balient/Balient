.class public final Lir/nasim/Hv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/W72;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Hv2$a;
    }
.end annotation


# static fields
.field public static final E:Lir/nasim/Hv2$a;

.field public static final F:I

.field private static G:Ljava/lang/String;


# instance fields
.field private final A:Lir/nasim/Kz1;

.field private final B:Lir/nasim/Vz1;

.field private final C:Lir/nasim/Bx5;

.field private final D:Ljava/lang/Object;

.field private final a:Lir/nasim/core/modules/file/entity/FileReference;

.field private final b:Lir/nasim/W6;

.field private final c:Lir/nasim/Jt4;

.field private final d:Lokhttp3/OkHttpClient;

.field private final e:Lir/nasim/xw2;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private h:Lir/nasim/Uw2;

.field private i:Lir/nasim/VX4;

.field private j:J

.field private k:F

.field private l:Lir/nasim/Ou3;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Ljava/lang/String;

.field private volatile r:I

.field private volatile s:Z

.field private volatile t:Z

.field private final u:Ljava/util/ArrayList;

.field private final v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/util/TreeSet;

.field private y:Ljava/util/TreeSet;

.field private final z:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Hv2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Hv2$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Hv2;->E:Lir/nasim/Hv2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Hv2;->F:I

    .line 12
    .line 13
    const-string v0, "Downloading_Parts_"

    .line 14
    .line 15
    sput-object v0, Lir/nasim/Hv2;->G:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/W6;Lir/nasim/Jt4;Lokhttp3/OkHttpClient;Lir/nasim/xw2;)V
    .locals 3

    .line 1
    const-string v0, "fileReference"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "manager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "httpClient"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "fileRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lir/nasim/Hv2;->a:Lir/nasim/core/modules/file/entity/FileReference;

    .line 30
    .line 31
    iput-object p2, p0, Lir/nasim/Hv2;->b:Lir/nasim/W6;

    .line 32
    .line 33
    iput-object p3, p0, Lir/nasim/Hv2;->c:Lir/nasim/Jt4;

    .line 34
    .line 35
    iput-object p4, p0, Lir/nasim/Hv2;->d:Lokhttp3/OkHttpClient;

    .line 36
    .line 37
    iput-object p5, p0, Lir/nasim/Hv2;->e:Lir/nasim/xw2;

    .line 38
    .line 39
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 40
    .line 41
    .line 42
    move-result-wide p4

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "DownloadTask{"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p4, "}"

    .line 57
    .line 58
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lir/nasim/Hv2;->f:Ljava/lang/String;

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    iput-boolean p2, p0, Lir/nasim/Hv2;->g:Z

    .line 69
    .line 70
    const/high16 p4, 0x20000

    .line 71
    .line 72
    iput p4, p0, Lir/nasim/Hv2;->m:I

    .line 73
    .line 74
    const p5, 0x8000

    .line 75
    .line 76
    .line 77
    iput p5, p0, Lir/nasim/Hv2;->n:I

    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lir/nasim/Hv2;->u:Ljava/util/ArrayList;

    .line 85
    .line 86
    new-instance v0, Ljava/util/TreeSet;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lir/nasim/Hv2;->x:Ljava/util/TreeSet;

    .line 92
    .line 93
    new-instance v0, Ljava/util/TreeSet;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lir/nasim/Hv2;->y:Ljava/util/TreeSet;

    .line 99
    .line 100
    new-instance v0, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lir/nasim/Hv2;->z:Ljava/util/HashMap;

    .line 106
    .line 107
    sget-object v0, Lir/nasim/Kz1;->V:Lir/nasim/Kz1$b;

    .line 108
    .line 109
    new-instance v1, Lir/nasim/Hv2$d;

    .line 110
    .line 111
    invoke-direct {v1, v0, p0}, Lir/nasim/Hv2$d;-><init>(Lir/nasim/Kz1$b;Lir/nasim/Hv2;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lir/nasim/Hv2;->A:Lir/nasim/Kz1;

    .line 115
    .line 116
    invoke-static {}, Lir/nasim/Y32;->b()Lir/nasim/Jz1;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-static {v2, p2, v2}, Lir/nasim/Wo7;->b(Lir/nasim/Ou3;ILjava/lang/Object;)Lir/nasim/B91;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {v0, p2}, Lir/nasim/L0;->i0(Lir/nasim/Cz1;)Lir/nasim/Cz1;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-interface {p2, v1}, Lir/nasim/Cz1;->i0(Lir/nasim/Cz1;)Lir/nasim/Cz1;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p2}, Lir/nasim/Wz1;->a(Lir/nasim/Cz1;)Lir/nasim/Vz1;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iput-object p2, p0, Lir/nasim/Hv2;->B:Lir/nasim/Vz1;

    .line 138
    .line 139
    sget-object p2, Lir/nasim/dK5;->i:Lir/nasim/dK5;

    .line 140
    .line 141
    invoke-static {p2}, Lir/nasim/ms;->q(Lir/nasim/dK5;)Lir/nasim/Bx5;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iput-object p2, p0, Lir/nasim/Hv2;->C:Lir/nasim/Bx5;

    .line 146
    .line 147
    new-instance p2, Ljava/lang/Object;

    .line 148
    .line 149
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object p2, p0, Lir/nasim/Hv2;->D:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {p3}, Lir/nasim/Jt4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    const-string v0, "app.android.download.small_chunk_size"

    .line 159
    .line 160
    invoke-virtual {p2, v0, p5}, Lir/nasim/core/modules/settings/SettingsModule;->getInt(Ljava/lang/String;I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    iput p2, p0, Lir/nasim/Hv2;->n:I

    .line 165
    .line 166
    invoke-virtual {p3}, Lir/nasim/Jt4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    const-string p3, "app.android.download.big_chunk_size"

    .line 171
    .line 172
    invoke-virtual {p2, p3, p4}, Lir/nasim/core/modules/settings/SettingsModule;->getInt(Ljava/lang/String;I)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    iput p2, p0, Lir/nasim/Hv2;->m:I

    .line 177
    .line 178
    sget-object p2, Lir/nasim/Hv2;->G:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 181
    .line 182
    .line 183
    move-result-wide p3

    .line 184
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    new-instance p1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string p2, "_"

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Lir/nasim/Hv2;->v:Ljava/lang/String;

    .line 212
    .line 213
    return-void
.end method

.method private final A()Z
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/Hv2;->r:I

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/Hv2;->p:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/Hv2;->x:Ljava/util/TreeSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/Hv2;->y:Ljava/util/TreeSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method private final B(Lokhttp3/Response;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f4

    .line 6
    .line 7
    if-gt v1, v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x258

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 p1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_1
    return p1
.end method

.method private final C()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lir/nasim/Hv2;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lir/nasim/Hv2;->b:Lir/nasim/W6;

    .line 7
    .line 8
    new-instance v1, Lir/nasim/SS4;

    .line 9
    .line 10
    iget-object v2, p0, Lir/nasim/Hv2;->a:Lir/nasim/core/modules/file/entity/FileReference;

    .line 11
    .line 12
    invoke-virtual {v2}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget v4, p0, Lir/nasim/Hv2;->k:F

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4}, Lir/nasim/SS4;-><init>(JF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final D()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/Hv2;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/Hv2;->w:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Q97;->r(Ljava/lang/String;)Lir/nasim/Uw2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lir/nasim/Hv2;->h:Lir/nasim/Uw2;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lir/nasim/Hv2;->w:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "destReference"

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/Hv2;->h:Lir/nasim/Uw2;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    :cond_1
    invoke-static {}, Lir/nasim/Q97;->p()Lir/nasim/Uw2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lir/nasim/Hv2;->h:Lir/nasim/Uw2;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_2
    invoke-interface {v0}, Lir/nasim/Lw2;->getDescriptor()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lir/nasim/Hv2;->w:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p0}, Lir/nasim/Hv2;->E()V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lir/nasim/Hv2;->h:Lir/nasim/Uw2;

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    new-instance v0, Ljava/lang/Exception;

    .line 51
    .line 52
    const-string v1, "Unable to create reference"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Lir/nasim/Hv2;->G(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    iget-object v0, p0, Lir/nasim/Hv2;->a:Lir/nasim/core/modules/file/entity/FileReference;

    .line 62
    .line 63
    invoke-virtual {v0}, Lir/nasim/core/modules/file/entity/FileReference;->getFileSize()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/high16 v3, 0xa00000

    .line 68
    .line 69
    if-le v0, v3, :cond_5

    .line 70
    .line 71
    iget v0, p0, Lir/nasim/Hv2;->m:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    iget v0, p0, Lir/nasim/Hv2;->n:I

    .line 75
    .line 76
    :goto_0
    iput v0, p0, Lir/nasim/Hv2;->o:I

    .line 77
    .line 78
    iget-object v0, p0, Lir/nasim/Hv2;->a:Lir/nasim/core/modules/file/entity/FileReference;

    .line 79
    .line 80
    invoke-virtual {v0}, Lir/nasim/core/modules/file/entity/FileReference;->getFileSize()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v3, p0, Lir/nasim/Hv2;->o:I

    .line 85
    .line 86
    div-int/2addr v0, v3

    .line 87
    iput v0, p0, Lir/nasim/Hv2;->p:I

    .line 88
    .line 89
    iget-object v0, p0, Lir/nasim/Hv2;->a:Lir/nasim/core/modules/file/entity/FileReference;

    .line 90
    .line 91
    invoke-virtual {v0}, Lir/nasim/core/modules/file/entity/FileReference;->getFileSize()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget v3, p0, Lir/nasim/Hv2;->o:I

    .line 96
    .line 97
    rem-int/2addr v0, v3

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget v0, p0, Lir/nasim/Hv2;->p:I

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    iput v0, p0, Lir/nasim/Hv2;->p:I

    .line 105
    .line 106
    :cond_6
    iget-object v0, p0, Lir/nasim/Hv2;->h:Lir/nasim/Uw2;

    .line 107
    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    move-object v1, v0

    .line 115
    :goto_1
    iget-object v0, p0, Lir/nasim/Hv2;->a:Lir/nasim/core/modules/file/entity/FileReference;

    .line 116
    .line 117
    invoke-virtual {v0}, Lir/nasim/core/modules/file/entity/FileReference;->getFileSize()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-interface {v1, v0}, Lir/nasim/Uw2;->b(I)Lir/nasim/VX4;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lir/nasim/Hv2;->i:Lir/nasim/VX4;

    .line 126
    .line 127
    iget v0, p0, Lir/nasim/Hv2;->r:I

    .line 128
    .line 129
    iget-object v1, p0, Lir/nasim/Hv2;->x:Ljava/util/TreeSet;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    sub-int/2addr v0, v1

    .line 136
    iget-object v1, p0, Lir/nasim/Hv2;->y:Ljava/util/TreeSet;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    sub-int/2addr v0, v1

    .line 143
    int-to-float v0, v0

    .line 144
    iget v1, p0, Lir/nasim/Hv2;->p:I

    .line 145
    .line 146
    int-to-float v1, v1

    .line 147
    div-float/2addr v0, v1

    .line 148
    invoke-direct {p0, v0}, Lir/nasim/Hv2;->H(F)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lir/nasim/Hv2;->J()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Hv2;->C:Lir/nasim/Bx5;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Hv2;->v:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "_Is_it"

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lir/nasim/Bx5;->remove(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/Hv2;->C:Lir/nasim/Bx5;

    .line 26
    .line 27
    iget-object v1, p0, Lir/nasim/Hv2;->v:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "_data"

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Lir/nasim/Bx5;->remove(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lir/nasim/Hv2;->C:Lir/nasim/Bx5;

    .line 50
    .line 51
    iget-object v1, p0, Lir/nasim/Hv2;->v:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "_tempDesc"

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, v1}, Lir/nasim/Bx5;->remove(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lir/nasim/Hv2;->C:Lir/nasim/Bx5;

    .line 74
    .line 75
    iget-object v1, p0, Lir/nasim/Hv2;->v:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, "_max_loaded_in_queue"

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v0, v1}, Lir/nasim/Bx5;->remove(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private final F(Lir/nasim/Uw2;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lir/nasim/Hv2;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/Hv2;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/Hv2;->a:Lir/nasim/core/modules/file/entity/FileReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {p1}, Lir/nasim/Lw2;->d()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v5, "Report file #"

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " download completed. FileSize="

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-boolean v0, p0, Lir/nasim/Hv2;->t:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lir/nasim/Hv2;->t:Z

    .line 55
    .line 56
    invoke-direct {p0}, Lir/nasim/Hv2;->L()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lir/nasim/Hv2;->b:Lir/nasim/W6;

    .line 60
    .line 61
    new-instance v1, Lir/nasim/TS4;

    .line 62
    .line 63
    iget-object v2, p0, Lir/nasim/Hv2;->a:Lir/nasim/core/modules/file/entity/FileReference;

    .line 64
    .line 65
    invoke-virtual {v2}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-direct {v1, v2, v3, p1}, Lir/nasim/TS4;-><init>(JLir/nasim/Uw2;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private final G(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir/nasim/Hv2;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lir/nasim/Hv2;->t:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/Hv2;->r()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/Hv2;->b:Lir/nasim/W6;

    .line 13
    .line 14
    new-instance v1, Lir/nasim/US4;

    .line 15
    .line 16
    iget-object v2, p0, Lir/nasim/Hv2;->a:Lir/nasim/core/modules/file/entity/FileReference;

    .line 17
    .line 18
    invoke-virtual {v2}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-direct {v1, v2, v3, p1}, Lir/nasim/US4;-><init>(JLjava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final H(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir/nasim/Hv2;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lir/nasim/Hv2;->k:F

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iput p1, p0, Lir/nasim/Hv2;->k:F

    .line 13
    .line 14
    :cond_1
    invoke-static {}, Lir/nasim/Yk6;->m()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lir/nasim/Hv2;->j:J

    .line 19
    .line 20
    sub-long/2addr v0, v2

    .line 21
    iget-object p1, p0, Lir/nasim/Hv2;->l:Lir/nasim/Ou3;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {p1, v3, v2, v3}, Lir/nasim/Ou3$a;->a(Lir/nasim/Ou3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lir/nasim/Hv2;->l:Lir/nasim/Ou3;

    .line 34
    .line 35
    :cond_2
    const-wide/16 v2, 0xc8

    .line 36
    .line 37
    cmp-long p1, v0, v2

    .line 38
    .line 39
    if-lez p1, :cond_3

    .line 40
    .line 41
    invoke-static {}, Lir/nasim/Yk6;->m()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lir/nasim/Hv2;->j:J

    .line 46
    .line 47
    invoke-direct {p0}, Lir/nasim/Hv2;->C()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance p1, Lir/nasim/Bv2;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lir/nasim/Bv2;-><init>(Lir/nasim/Hv2;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1, v0, v1}, Lir/nasim/Hv2;->t(Ljava/lang/Runnable;J)Lir/nasim/Ou3;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lir/nasim/Hv2;->l:Lir/nasim/Ou3;

    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method private static final I(Lir/nasim/Hv2;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Hv2;->C()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final J()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lir/nasim/Hv2;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/Hv2;->f:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "requestUrl"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v3, p0, Lir/nasim/Hv2;->B:Lir/nasim/Vz1;

    .line 16
    .line 17
    new-instance v6, Lir/nasim/Hv2$c;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v6, p0, v0}, Lir/nasim/Hv2$c;-><init>(Lir/nasim/Hv2;Lir/nasim/Sw1;)V

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v3 .. v8}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final K(II)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lir/nasim/Hv2;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lir/nasim/Hv2;->t:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x5

    .line 12
    if-le p2, v0, :cond_1

    .line 13
    .line 14
    new-instance p2, Ljava/lang/Exception;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Reached max attempts for chunk #"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p2}, Lir/nasim/Hv2;->G(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lir/nasim/Hv2;->D:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object v2, p0, Lir/nasim/Hv2;->z:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-boolean p2, p0, Lir/nasim/Hv2;->g:Z

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    iget-object p2, p0, Lir/nasim/Hv2;->f:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "Trying again chunk #"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, " download"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x0

    .line 85
    new-array v2, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {p2, v1, v2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    :goto_0
    iget-object p2, p0, Lir/nasim/Hv2;->x:Ljava/util/TreeSet;

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p2, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lir/nasim/Hv2;->y:Ljava/util/TreeSet;

    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit v0

    .line 112
    new-instance v2, Lir/nasim/Cv2;

    .line 113
    .line 114
    invoke-direct {v2, p0}, Lir/nasim/Cv2;-><init>(Lir/nasim/Hv2;)V

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x2

    .line 118
    const/4 v6, 0x0

    .line 119
    const-wide/16 v3, 0x0

    .line 120
    .line 121
    move-object v1, p0

    .line 122
    invoke-static/range {v1 .. v6}, Lir/nasim/Hv2;->u(Lir/nasim/Hv2;Ljava/lang/Runnable;JILjava/lang/Object;)Lir/nasim/Ou3;

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :goto_1
    monitor-exit v0

    .line 127
    throw p1

    .line 128
    :cond_3
    :goto_2
    return-void
.end method

.method private final L()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lir/nasim/Hv2;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lir/nasim/Hv2;->t:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/Hv2;->E()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lir/nasim/Hv2;->D:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    new-instance v1, Ljava/util/TreeSet;

    .line 18
    .line 19
    iget-object v2, p0, Lir/nasim/Hv2;->x:Ljava/util/TreeSet;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lir/nasim/Hv2;->y:Ljava/util/TreeSet;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    sget-object v2, Lir/nasim/D51;->a:Lir/nasim/D51;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lir/nasim/D51;->b(Ljava/util/Collection;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lir/nasim/Hv2;->C:Lir/nasim/Bx5;

    .line 36
    .line 37
    iget-object v3, p0, Lir/nasim/Hv2;->v:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, "_data"

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v2, v3, v1}, Lir/nasim/Bx5;->f(Ljava/lang/String;[B)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lir/nasim/Hv2;->C:Lir/nasim/Bx5;

    .line 60
    .line 61
    iget-object v2, p0, Lir/nasim/Hv2;->v:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, "_max_loaded_in_queue"

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget v3, p0, Lir/nasim/Hv2;->r:I

    .line 81
    .line 82
    invoke-interface {v1, v2, v3}, Lir/nasim/Bx5;->putInt(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lir/nasim/Hv2;->C:Lir/nasim/Bx5;

    .line 86
    .line 87
    iget-object v2, p0, Lir/nasim/Hv2;->v:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, "_Is_it"

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v3, 0x1

    .line 107
    invoke-interface {v1, v2, v3}, Lir/nasim/Bx5;->g(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lir/nasim/Hv2;->C:Lir/nasim/Bx5;

    .line 111
    .line 112
    iget-object v2, p0, Lir/nasim/Hv2;->v:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, "_tempDesc"

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v3, p0, Lir/nasim/Hv2;->w:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v1, v2, v3}, Lir/nasim/Bx5;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    monitor-exit v0

    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception v1

    .line 141
    monitor-exit v0

    .line 142
    throw v1
.end method

.method private final M()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lir/nasim/Hv2;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/Hv2;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget v1, p0, Lir/nasim/Hv2;->p:I

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "Starting downloading "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " chunks"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v4, Lir/nasim/Cv2;

    .line 38
    .line 39
    invoke-direct {v4, p0}, Lir/nasim/Cv2;-><init>(Lir/nasim/Hv2;)V

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    const/4 v8, 0x0

    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    move-object v3, p0

    .line 47
    invoke-static/range {v3 .. v8}, Lir/nasim/Hv2;->u(Lir/nasim/Hv2;Ljava/lang/Runnable;JILjava/lang/Object;)Lir/nasim/Ou3;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic a(Lir/nasim/Hv2;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Hv2;->y(Lir/nasim/Hv2;II)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/Hv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Hv2;->o()V

    return-void
.end method

.method public static synthetic c(Lir/nasim/Hv2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Hv2;->I(Lir/nasim/Hv2;)V

    return-void
.end method

.method public static synthetic d(Lir/nasim/Hv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Hv2;->D()V

    return-void
.end method

.method public static synthetic e(Lir/nasim/Hv2;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Hv2;->w(Lir/nasim/Hv2;II)V

    return-void
.end method

.method public static synthetic f(Lir/nasim/Hv2;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Hv2;->p(Lir/nasim/Hv2;I)V

    return-void
.end method

.method public static synthetic g(Lir/nasim/Hv2;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Hv2;->x(Lir/nasim/Hv2;II)V

    return-void
.end method

.method public static final synthetic h(Lir/nasim/Hv2;)Lir/nasim/xw2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Hv2;->e:Lir/nasim/xw2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Hv2;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j(Lir/nasim/Hv2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Hv2;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lir/nasim/Hv2;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Hv2;->G(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lir/nasim/Hv2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Hv2;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m(Lir/nasim/Hv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Hv2;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o()V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/Hv2;->D:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lir/nasim/Hv2;->s:Z

    .line 5
    .line 6
    if-nez v1, :cond_7

    .line 7
    .line 8
    iget-boolean v1, p0, Lir/nasim/Hv2;->t:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-boolean v1, p0, Lir/nasim/Hv2;->g:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/Hv2;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget v2, p0, Lir/nasim/Hv2;->r:I

    .line 21
    .line 22
    iget v3, p0, Lir/nasim/Hv2;->p:I

    .line 23
    .line 24
    iget-object v4, p0, Lir/nasim/Hv2;->x:Ljava/util/TreeSet;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/TreeSet;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v5, p0, Lir/nasim/Hv2;->y:Ljava/util/TreeSet;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/util/TreeSet;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v7, "CheckQueue maxLoadedInQueue="

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", chunksCount="

    .line 50
    .line 51
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", queue.size="

    .line 58
    .line 59
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ", currentDownloads="

    .line 66
    .line 67
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x0

    .line 78
    new-array v3, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v1, v2, v3}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_1
    :goto_0
    invoke-direct {p0}, Lir/nasim/Hv2;->A()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-direct {p0}, Lir/nasim/Hv2;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit v0

    .line 97
    return-void

    .line 98
    :cond_2
    :try_start_1
    iget v1, p0, Lir/nasim/Hv2;->r:I

    .line 99
    .line 100
    iget v2, p0, Lir/nasim/Hv2;->p:I

    .line 101
    .line 102
    if-ge v1, v2, :cond_3

    .line 103
    .line 104
    iget v1, p0, Lir/nasim/Hv2;->r:I

    .line 105
    .line 106
    iget-object v2, p0, Lir/nasim/Hv2;->x:Ljava/util/TreeSet;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/util/TreeSet;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :goto_1
    iget v3, p0, Lir/nasim/Hv2;->r:I

    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x64

    .line 115
    .line 116
    sub-int/2addr v3, v2

    .line 117
    if-ge v1, v3, :cond_3

    .line 118
    .line 119
    iget v3, p0, Lir/nasim/Hv2;->p:I

    .line 120
    .line 121
    if-ge v1, v3, :cond_3

    .line 122
    .line 123
    iget-object v3, p0, Lir/nasim/Hv2;->x:Ljava/util/TreeSet;

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v3, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    iput v1, p0, Lir/nasim/Hv2;->r:I

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    iget-object v1, p0, Lir/nasim/Hv2;->x:Ljava/util/TreeSet;

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_6

    .line 144
    .line 145
    iget-object v1, p0, Lir/nasim/Hv2;->y:Ljava/util/TreeSet;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/16 v2, 0x10

    .line 152
    .line 153
    if-ge v1, v2, :cond_6

    .line 154
    .line 155
    iget-object v1, p0, Lir/nasim/Hv2;->x:Ljava/util/TreeSet;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/Integer;

    .line 162
    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iget-object v3, p0, Lir/nasim/Hv2;->y:Ljava/util/TreeSet;

    .line 170
    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v3, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_4
    if-eqz v1, :cond_5

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    new-instance v3, Lir/nasim/Dv2;

    .line 185
    .line 186
    invoke-direct {v3, p0, v1}, Lir/nasim/Dv2;-><init>(Lir/nasim/Hv2;I)V

    .line 187
    .line 188
    .line 189
    const/4 v6, 0x2

    .line 190
    const/4 v7, 0x0

    .line 191
    const-wide/16 v4, 0x0

    .line 192
    .line 193
    move-object v2, p0

    .line 194
    invoke-static/range {v2 .. v7}, Lir/nasim/Hv2;->u(Lir/nasim/Hv2;Ljava/lang/Runnable;JILjava/lang/Object;)Lir/nasim/Ou3;

    .line 195
    .line 196
    .line 197
    :cond_5
    new-instance v3, Lir/nasim/Cv2;

    .line 198
    .line 199
    invoke-direct {v3, p0}, Lir/nasim/Cv2;-><init>(Lir/nasim/Hv2;)V

    .line 200
    .line 201
    .line 202
    const/4 v6, 0x2

    .line 203
    const/4 v7, 0x0

    .line 204
    const-wide/16 v4, 0x0

    .line 205
    .line 206
    move-object v2, p0

    .line 207
    invoke-static/range {v2 .. v7}, Lir/nasim/Hv2;->u(Lir/nasim/Hv2;Ljava/lang/Runnable;JILjava/lang/Object;)Lir/nasim/Ou3;

    .line 208
    .line 209
    .line 210
    :cond_6
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    .line 212
    monitor-exit v0

    .line 213
    return-void

    .line 214
    :cond_7
    :goto_2
    monitor-exit v0

    .line 215
    return-void

    .line 216
    :goto_3
    monitor-exit v0

    .line 217
    throw v1
.end method

.method private static final p(Lir/nasim/Hv2;I)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/Hv2;->v(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Hv2;->C:Lir/nasim/Bx5;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Hv2;->v:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "_Is_it"

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, v1, v2}, Lir/nasim/Bx5;->h(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/Hv2;->C:Lir/nasim/Bx5;

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/Hv2;->v:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "_tempDesc"

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Lir/nasim/Bx5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lir/nasim/Hv2;->w:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, Lir/nasim/Hv2;->C:Lir/nasim/Bx5;

    .line 57
    .line 58
    iget-object v1, p0, Lir/nasim/Hv2;->v:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, "_max_loaded_in_queue"

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0, v1, v2}, Lir/nasim/Bx5;->getInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lir/nasim/Hv2;->r:I

    .line 82
    .line 83
    sget-object v0, Lir/nasim/D51;->a:Lir/nasim/D51;

    .line 84
    .line 85
    iget-object v1, p0, Lir/nasim/Hv2;->C:Lir/nasim/Bx5;

    .line 86
    .line 87
    iget-object v2, p0, Lir/nasim/Hv2;->v:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, "_data"

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v1, v2}, Lir/nasim/Bx5;->b(Ljava/lang/String;)[B

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "getBytes(...)"

    .line 111
    .line 112
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lir/nasim/Hv2;->x:Ljava/util/TreeSet;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lir/nasim/D51;->a([BLjava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void
.end method

.method private final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Hv2;->i:Lir/nasim/VX4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "outputFile"

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-interface {v0}, Lir/nasim/VX4;->close()Z

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method private final s()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lir/nasim/Hv2;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lir/nasim/Hv2;->D:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lir/nasim/Hv2;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_1
    :try_start_1
    iget-object v1, p0, Lir/nasim/Hv2;->i:Lir/nasim/VX4;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    const-string v1, "outputFile"

    .line 21
    .line 22
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v1, v2

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_2
    :goto_0
    invoke-interface {v1}, Lir/nasim/VX4;->close()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    new-instance v1, Ljava/lang/Exception;

    .line 37
    .line 38
    const-string v2, "Unable to close output file"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v1}, Lir/nasim/Hv2;->G(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :cond_3
    :try_start_2
    iget-object v1, p0, Lir/nasim/Hv2;->h:Lir/nasim/Uw2;

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    const-string v1, "destReference"

    .line 53
    .line 54
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v2

    .line 58
    :cond_4
    invoke-interface {v1}, Lir/nasim/Lw2;->d()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v3, p0, Lir/nasim/Hv2;->a:Lir/nasim/core/modules/file/entity/FileReference;

    .line 63
    .line 64
    invoke-virtual {v3}, Lir/nasim/core/modules/file/entity/FileReference;->getFileSize()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eq v1, v3, :cond_8

    .line 69
    .line 70
    new-instance v1, Ljava/lang/Exception;

    .line 71
    .line 72
    iget-object v3, p0, Lir/nasim/Hv2;->h:Lir/nasim/Uw2;

    .line 73
    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    const-string v3, "destReference"

    .line 77
    .line 78
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v3, v2

    .line 82
    :cond_5
    invoke-interface {v3}, Lir/nasim/Lw2;->d()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v4, p0, Lir/nasim/Hv2;->a:Lir/nasim/core/modules/file/entity/FileReference;

    .line 87
    .line 88
    invoke-virtual {v4}, Lir/nasim/core/modules/file/entity/FileReference;->getFileSize()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v6, "Length of download content doesn\'t match the file reference size. (downloaded: "

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v3, " != expected: "

    .line 106
    .line 107
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v3, ")"

    .line 114
    .line 115
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Ljava/io/File;

    .line 126
    .line 127
    iget-object v4, p0, Lir/nasim/Hv2;->h:Lir/nasim/Uw2;

    .line 128
    .line 129
    if-nez v4, :cond_6

    .line 130
    .line 131
    const-string v4, "destReference"

    .line 132
    .line 133
    invoke-static {v4}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    move-object v2, v4

    .line 138
    :goto_1
    invoke-interface {v2}, Lir/nasim/Lw2;->getDescriptor()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-direct {p0}, Lir/nasim/Hv2;->E()V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, v1}, Lir/nasim/Hv2;->G(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    .line 159
    .line 160
    monitor-exit v0

    .line 161
    return-void

    .line 162
    :cond_8
    :try_start_3
    iget-object v1, p0, Lir/nasim/Hv2;->h:Lir/nasim/Uw2;

    .line 163
    .line 164
    if-nez v1, :cond_9

    .line 165
    .line 166
    const-string v1, "destReference"

    .line 167
    .line 168
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    move-object v2, v1

    .line 173
    :goto_2
    iget-object v1, p0, Lir/nasim/Hv2;->a:Lir/nasim/core/modules/file/entity/FileReference;

    .line 174
    .line 175
    invoke-virtual {v1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    iget-object v1, p0, Lir/nasim/Hv2;->a:Lir/nasim/core/modules/file/entity/FileReference;

    .line 180
    .line 181
    invoke-virtual {v1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v2, v3, v4, v1}, Lir/nasim/Q97;->c(Lir/nasim/Uw2;JLjava/lang/String;)Lir/nasim/Uw2;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-nez v1, :cond_a

    .line 190
    .line 191
    new-instance v1, Ljava/lang/Exception;

    .line 192
    .line 193
    const-string v2, "Unable to commit temp file"

    .line 194
    .line 195
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, v1}, Lir/nasim/Hv2;->G(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    .line 200
    .line 201
    monitor-exit v0

    .line 202
    return-void

    .line 203
    :cond_a
    :try_start_4
    invoke-direct {p0, v1}, Lir/nasim/Hv2;->F(Lir/nasim/Uw2;)V

    .line 204
    .line 205
    .line 206
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 207
    .line 208
    monitor-exit v0

    .line 209
    return-void

    .line 210
    :goto_3
    monitor-exit v0

    .line 211
    throw v1
.end method

.method private final t(Ljava/lang/Runnable;J)Lir/nasim/Ou3;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/Hv2;->B:Lir/nasim/Vz1;

    .line 2
    .line 3
    new-instance v3, Lir/nasim/Hv2$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p2, p3, p1, v1}, Lir/nasim/Hv2$b;-><init>(JLjava/lang/Runnable;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method static synthetic u(Lir/nasim/Hv2;Ljava/lang/Runnable;JILjava/lang/Object;)Lir/nasim/Ou3;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Hv2;->t(Ljava/lang/Runnable;J)Lir/nasim/Ou3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final v(I)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lir/nasim/Hv2;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Hv2;->f:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "Starting chunk #"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, " download"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-array v3, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0, v2, v3}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget v0, p0, Lir/nasim/Hv2;->o:I

    .line 36
    .line 37
    mul-int v2, p1, v0

    .line 38
    .line 39
    add-int/lit8 v3, p1, 0x1

    .line 40
    .line 41
    mul-int/2addr v0, v3

    .line 42
    iget-object v4, p0, Lir/nasim/Hv2;->a:Lir/nasim/core/modules/file/entity/FileReference;

    .line 43
    .line 44
    invoke-virtual {v4}, Lir/nasim/core/modules/file/entity/FileReference;->getFileSize()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-le v0, v4, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lir/nasim/Hv2;->a:Lir/nasim/core/modules/file/entity/FileReference;

    .line 51
    .line 52
    invoke-virtual {v0}, Lir/nasim/core/modules/file/entity/FileReference;->getFileSize()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget v0, p0, Lir/nasim/Hv2;->o:I

    .line 60
    .line 61
    mul-int/2addr v3, v0

    .line 62
    add-int/lit8 v0, v3, -0x1

    .line 63
    .line 64
    :goto_0
    iget-object v3, p0, Lir/nasim/Hv2;->z:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_2
    check-cast v3, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    new-instance v4, Lokhttp3/Request$Builder;

    .line 87
    .line 88
    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, Lir/nasim/Hv2;->q:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v5}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v5, "Range"

    .line 101
    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v7, "bytes="

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v7, "-"

    .line 116
    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v4, v5, v6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object v5, p0, Lir/nasim/Hv2;->d:Lokhttp3/OkHttpClient;

    .line 136
    .line 137
    invoke-virtual {v5, v4}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v5, p0, Lir/nasim/Hv2;->D:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v5

    .line 144
    :try_start_0
    iget-object v6, p0, Lir/nasim/Hv2;->u:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 147
    .line 148
    .line 149
    monitor-exit v5

    .line 150
    const-wide/16 v5, 0xc8

    .line 151
    .line 152
    const/4 v7, 0x2

    .line 153
    :try_start_1
    invoke-interface {v4}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-boolean v8, p0, Lir/nasim/Hv2;->s:Z

    .line 158
    .line 159
    if-eqz v8, :cond_4

    .line 160
    .line 161
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :catch_0
    move-exception v0

    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :catch_1
    move-exception v0

    .line 175
    goto/16 :goto_6

    .line 176
    .line 177
    :cond_3
    :goto_1
    return-void

    .line 178
    :cond_4
    invoke-virtual {v4}, Lokhttp3/Response;->isSuccessful()Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_e

    .line 183
    .line 184
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-static {v8}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Lokhttp3/ResponseBody;->bytes()[B

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    iget-boolean v9, p0, Lir/nasim/Hv2;->s:Z

    .line 196
    .line 197
    if-eqz v9, :cond_6

    .line 198
    .line 199
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 206
    .line 207
    .line 208
    :cond_5
    return-void

    .line 209
    :cond_6
    array-length v9, v8

    .line 210
    sub-int v10, v0, v2

    .line 211
    .line 212
    add-int/lit8 v10, v10, 0x1

    .line 213
    .line 214
    if-eq v9, v10, :cond_9

    .line 215
    .line 216
    iget-boolean v9, p0, Lir/nasim/Hv2;->g:Z

    .line 217
    .line 218
    if-eqz v9, :cond_7

    .line 219
    .line 220
    iget-object v9, p0, Lir/nasim/Hv2;->f:Ljava/lang/String;

    .line 221
    .line 222
    array-length v8, v8

    .line 223
    add-int/lit8 v10, v3, 0x1

    .line 224
    .line 225
    new-instance v11, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v12, "Download chunk #"

    .line 231
    .line 232
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v12, " failed cause the content-length("

    .line 239
    .line 240
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v8, ") is not match the requested ranges("

    .line 247
    .line 248
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v2, "-"

    .line 255
    .line 256
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v0, ") trying again in "

    .line 263
    .line 264
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v0, " sec, attempt #"

    .line 271
    .line 272
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-array v2, v1, [Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {v9, v0, v2}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_7
    new-instance v0, Lir/nasim/Ev2;

    .line 288
    .line 289
    invoke-direct {v0, p0, p1, v3}, Lir/nasim/Ev2;-><init>(Lir/nasim/Hv2;II)V

    .line 290
    .line 291
    .line 292
    rem-int/lit8 v2, p1, 0x10

    .line 293
    .line 294
    add-int/2addr v2, v7

    .line 295
    int-to-long v8, v2

    .line 296
    mul-long/2addr v8, v5

    .line 297
    invoke-direct {p0, v0, v8, v9}, Lir/nasim/Hv2;->t(Ljava/lang/Runnable;J)Lir/nasim/Ou3;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_8

    .line 305
    .line 306
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 307
    .line 308
    .line 309
    :cond_8
    return-void

    .line 310
    :cond_9
    iget-boolean v0, p0, Lir/nasim/Hv2;->g:Z

    .line 311
    .line 312
    if-eqz v0, :cond_a

    .line 313
    .line 314
    iget-object v0, p0, Lir/nasim/Hv2;->f:Ljava/lang/String;

    .line 315
    .line 316
    array-length v9, v8

    .line 317
    new-instance v10, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v11, "Download chunk #"

    .line 323
    .line 324
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v11, " finished. Content length: "

    .line 331
    .line 332
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    new-array v10, v1, [Ljava/lang/Object;

    .line 343
    .line 344
    invoke-static {v0, v9, v10}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_a
    iget-object v0, p0, Lir/nasim/Hv2;->D:Ljava/lang/Object;

    .line 348
    .line 349
    monitor-enter v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 350
    :try_start_2
    iget-object v9, p0, Lir/nasim/Hv2;->i:Lir/nasim/VX4;

    .line 351
    .line 352
    if-nez v9, :cond_b

    .line 353
    .line 354
    const-string v9, "outputFile"

    .line 355
    .line 356
    invoke-static {v9}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const/4 v9, 0x0

    .line 360
    goto :goto_2

    .line 361
    :catchall_0
    move-exception v2

    .line 362
    goto/16 :goto_3

    .line 363
    .line 364
    :cond_b
    :goto_2
    array-length v10, v8

    .line 365
    invoke-interface {v9, v2, v8, v1, v10}, Lir/nasim/VX4;->a(I[BII)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-nez v2, :cond_c

    .line 370
    .line 371
    new-instance v2, Ljava/lang/Exception;

    .line 372
    .line 373
    new-instance v4, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    const-string v8, "Unable to persist chunk #"

    .line 379
    .line 380
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-direct {v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-direct {p0, v2}, Lir/nasim/Hv2;->G(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 394
    .line 395
    .line 396
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 397
    return-void

    .line 398
    :cond_c
    :try_start_4
    iget-object v2, p0, Lir/nasim/Hv2;->z:Ljava/util/HashMap;

    .line 399
    .line 400
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    iget-object v2, p0, Lir/nasim/Hv2;->y:Ljava/util/TreeSet;

    .line 408
    .line 409
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-virtual {v2, v8}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    iget v2, p0, Lir/nasim/Hv2;->r:I

    .line 417
    .line 418
    iget-object v8, p0, Lir/nasim/Hv2;->x:Ljava/util/TreeSet;

    .line 419
    .line 420
    invoke-virtual {v8}, Ljava/util/TreeSet;->size()I

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    sub-int/2addr v2, v8

    .line 425
    iget-object v8, p0, Lir/nasim/Hv2;->y:Ljava/util/TreeSet;

    .line 426
    .line 427
    invoke-virtual {v8}, Ljava/util/TreeSet;->size()I

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    sub-int/2addr v2, v8

    .line 432
    int-to-float v2, v2

    .line 433
    iget v8, p0, Lir/nasim/Hv2;->p:I

    .line 434
    .line 435
    int-to-float v8, v8

    .line 436
    div-float/2addr v2, v8

    .line 437
    invoke-direct {p0, v2}, Lir/nasim/Hv2;->H(F)V

    .line 438
    .line 439
    .line 440
    invoke-direct {p0}, Lir/nasim/Hv2;->L()V

    .line 441
    .line 442
    .line 443
    sget-object v2, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 444
    .line 445
    :try_start_5
    monitor-exit v0

    .line 446
    iget-boolean v0, p0, Lir/nasim/Hv2;->g:Z

    .line 447
    .line 448
    if-eqz v0, :cond_d

    .line 449
    .line 450
    iget-object v0, p0, Lir/nasim/Hv2;->f:Ljava/lang/String;

    .line 451
    .line 452
    new-instance v2, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    .line 456
    .line 457
    const-string v8, "Chunk #"

    .line 458
    .line 459
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string v8, " persisted"

    .line 466
    .line 467
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    new-array v8, v1, [Ljava/lang/Object;

    .line 475
    .line 476
    invoke-static {v0, v2, v8}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_d
    new-instance v9, Lir/nasim/Cv2;

    .line 480
    .line 481
    invoke-direct {v9, p0}, Lir/nasim/Cv2;-><init>(Lir/nasim/Hv2;)V

    .line 482
    .line 483
    .line 484
    const/4 v12, 0x2

    .line 485
    const/4 v13, 0x0

    .line 486
    const-wide/16 v10, 0x0

    .line 487
    .line 488
    move-object v8, p0

    .line 489
    invoke-static/range {v8 .. v13}, Lir/nasim/Hv2;->u(Lir/nasim/Hv2;Ljava/lang/Runnable;JILjava/lang/Object;)Lir/nasim/Ou3;

    .line 490
    .line 491
    .line 492
    goto/16 :goto_4

    .line 493
    .line 494
    :goto_3
    monitor-exit v0

    .line 495
    throw v2

    .line 496
    :cond_e
    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    const/16 v2, 0x1a6

    .line 501
    .line 502
    if-ne v0, v2, :cond_f

    .line 503
    .line 504
    new-instance v0, Ljava/lang/Exception;

    .line 505
    .line 506
    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    new-instance v8, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    .line 514
    .line 515
    const-string v9, "Download chunk #"

    .line 516
    .line 517
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string v9, " failed with error ("

    .line 524
    .line 525
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const-string v2, ")"

    .line 532
    .line 533
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    new-instance v2, Lir/nasim/core/modules/file/exception/UnprocessableRequestException;

    .line 544
    .line 545
    invoke-direct {v2}, Lir/nasim/core/modules/file/exception/UnprocessableRequestException;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 549
    .line 550
    .line 551
    invoke-direct {p0, v0}, Lir/nasim/Hv2;->G(Ljava/lang/Exception;)V

    .line 552
    .line 553
    .line 554
    goto :goto_4

    .line 555
    :cond_f
    invoke-direct {p0, v4}, Lir/nasim/Hv2;->B(Lokhttp3/Response;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_11

    .line 560
    .line 561
    iget-boolean v0, p0, Lir/nasim/Hv2;->g:Z

    .line 562
    .line 563
    if-eqz v0, :cond_10

    .line 564
    .line 565
    iget-object v0, p0, Lir/nasim/Hv2;->f:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    add-int/lit8 v8, v3, 0x1

    .line 572
    .line 573
    new-instance v9, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 576
    .line 577
    .line 578
    const-string v10, "Download chunk #"

    .line 579
    .line 580
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string v10, " failed with internal error ("

    .line 587
    .line 588
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const-string v2, ") trying again in "

    .line 595
    .line 596
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    const-string v2, " sec, attempt #"

    .line 603
    .line 604
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    new-array v8, v1, [Ljava/lang/Object;

    .line 615
    .line 616
    invoke-static {v0, v2, v8}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :cond_10
    new-instance v0, Lir/nasim/Fv2;

    .line 620
    .line 621
    invoke-direct {v0, p0, p1, v3}, Lir/nasim/Fv2;-><init>(Lir/nasim/Hv2;II)V

    .line 622
    .line 623
    .line 624
    rem-int/lit8 v2, p1, 0x10

    .line 625
    .line 626
    add-int/2addr v2, v7

    .line 627
    int-to-long v8, v2

    .line 628
    mul-long/2addr v8, v5

    .line 629
    invoke-direct {p0, v0, v8, v9}, Lir/nasim/Hv2;->t(Ljava/lang/Runnable;J)Lir/nasim/Ou3;

    .line 630
    .line 631
    .line 632
    goto :goto_4

    .line 633
    :cond_11
    new-instance v0, Ljava/lang/Exception;

    .line 634
    .line 635
    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    new-instance v8, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 642
    .line 643
    .line 644
    const-string v9, "Download chunk #"

    .line 645
    .line 646
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    const-string v9, " failed with error ("

    .line 653
    .line 654
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    const-string v2, ")"

    .line 661
    .line 662
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-direct {p0, v0}, Lir/nasim/Hv2;->G(Ljava/lang/Exception;)V

    .line 673
    .line 674
    .line 675
    :goto_4
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    if-eqz v0, :cond_13

    .line 680
    .line 681
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 682
    .line 683
    .line 684
    goto :goto_7

    .line 685
    :goto_5
    new-instance v1, Ljava/lang/Exception;

    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    new-instance v2, Ljava/lang/StringBuilder;

    .line 692
    .line 693
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 694
    .line 695
    .line 696
    const-string v3, "Download chunk #"

    .line 697
    .line 698
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    const-string p1, " crashed with exception ("

    .line 705
    .line 706
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    const-string p1, ")"

    .line 713
    .line 714
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-direct {p0, v1}, Lir/nasim/Hv2;->G(Ljava/lang/Exception;)V

    .line 725
    .line 726
    .line 727
    goto :goto_7

    .line 728
    :goto_6
    iget-boolean v2, p0, Lir/nasim/Hv2;->g:Z

    .line 729
    .line 730
    if-eqz v2, :cond_12

    .line 731
    .line 732
    iget-object v2, p0, Lir/nasim/Hv2;->f:Ljava/lang/String;

    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    new-instance v4, Ljava/lang/StringBuilder;

    .line 739
    .line 740
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 741
    .line 742
    .line 743
    const-string v8, "Download chunk #"

    .line 744
    .line 745
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    const-string v8, " crashed with io exception ("

    .line 752
    .line 753
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    const-string v0, ")"

    .line 760
    .line 761
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    new-array v1, v1, [Ljava/lang/Object;

    .line 769
    .line 770
    invoke-static {v2, v0, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    :cond_12
    new-instance v0, Lir/nasim/Gv2;

    .line 774
    .line 775
    invoke-direct {v0, p0, p1, v3}, Lir/nasim/Gv2;-><init>(Lir/nasim/Hv2;II)V

    .line 776
    .line 777
    .line 778
    rem-int/lit8 p1, p1, 0x10

    .line 779
    .line 780
    add-int/2addr p1, v7

    .line 781
    int-to-long v1, p1

    .line 782
    mul-long/2addr v1, v5

    .line 783
    invoke-direct {p0, v0, v1, v2}, Lir/nasim/Hv2;->t(Ljava/lang/Runnable;J)Lir/nasim/Ou3;

    .line 784
    .line 785
    .line 786
    :cond_13
    :goto_7
    return-void

    .line 787
    :catchall_1
    move-exception p1

    .line 788
    monitor-exit v5

    .line 789
    throw p1
.end method

.method private static final w(Lir/nasim/Hv2;II)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lir/nasim/Hv2;->K(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final x(Lir/nasim/Hv2;II)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lir/nasim/Hv2;->K(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final y(Lir/nasim/Hv2;II)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lir/nasim/Hv2;->K(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/Hv2;->s:Z

    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/Hv2;->D:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-direct {p0}, Lir/nasim/Hv2;->L()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/Hv2;->u:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "iterator(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lokhttp3/Call;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Lokhttp3/Call;->cancel()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v1, p0, Lir/nasim/Hv2;->u:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    invoke-direct {p0}, Lir/nasim/Hv2;->r()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0

    .line 54
    throw v1
.end method

.method public final n()Ljava/lang/Float;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/Hv2;->C:Lir/nasim/Bx5;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Hv2;->v:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "_Is_it"

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, v1, v2}, Lir/nasim/Bx5;->h(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    iget-object v0, p0, Lir/nasim/Hv2;->C:Lir/nasim/Bx5;

    .line 32
    .line 33
    iget-object v3, p0, Lir/nasim/Hv2;->v:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, "_tempDesc"

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v0, v3}, Lir/nasim/Bx5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lir/nasim/Hv2;->w:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-static {v0}, Lir/nasim/Q97;->r(Ljava/lang/String;)Lir/nasim/Uw2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lir/nasim/Hv2;->h:Lir/nasim/Uw2;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_1
    iget-object v0, p0, Lir/nasim/Hv2;->C:Lir/nasim/Bx5;

    .line 70
    .line 71
    iget-object v3, p0, Lir/nasim/Hv2;->v:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, "_max_loaded_in_queue"

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v0, v3, v2}, Lir/nasim/Bx5;->getInt(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lir/nasim/Hv2;->r:I

    .line 95
    .line 96
    iget-object v0, p0, Lir/nasim/Hv2;->a:Lir/nasim/core/modules/file/entity/FileReference;

    .line 97
    .line 98
    invoke-virtual {v0}, Lir/nasim/core/modules/file/entity/FileReference;->getFileSize()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/high16 v2, 0xa00000

    .line 103
    .line 104
    if-le v0, v2, :cond_2

    .line 105
    .line 106
    iget v0, p0, Lir/nasim/Hv2;->m:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget v0, p0, Lir/nasim/Hv2;->n:I

    .line 110
    .line 111
    :goto_0
    iput v0, p0, Lir/nasim/Hv2;->o:I

    .line 112
    .line 113
    iget-object v0, p0, Lir/nasim/Hv2;->a:Lir/nasim/core/modules/file/entity/FileReference;

    .line 114
    .line 115
    invoke-virtual {v0}, Lir/nasim/core/modules/file/entity/FileReference;->getFileSize()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget v2, p0, Lir/nasim/Hv2;->o:I

    .line 120
    .line 121
    div-int/2addr v0, v2

    .line 122
    iput v0, p0, Lir/nasim/Hv2;->p:I

    .line 123
    .line 124
    iget-object v0, p0, Lir/nasim/Hv2;->a:Lir/nasim/core/modules/file/entity/FileReference;

    .line 125
    .line 126
    invoke-virtual {v0}, Lir/nasim/core/modules/file/entity/FileReference;->getFileSize()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget v2, p0, Lir/nasim/Hv2;->o:I

    .line 131
    .line 132
    rem-int/2addr v0, v2

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    iget v0, p0, Lir/nasim/Hv2;->p:I

    .line 136
    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    iput v0, p0, Lir/nasim/Hv2;->p:I

    .line 140
    .line 141
    :cond_3
    sget-object v0, Lir/nasim/D51;->a:Lir/nasim/D51;

    .line 142
    .line 143
    iget-object v2, p0, Lir/nasim/Hv2;->C:Lir/nasim/Bx5;

    .line 144
    .line 145
    iget-object v3, p0, Lir/nasim/Hv2;->v:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v3, "_data"

    .line 156
    .line 157
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v2, v3}, Lir/nasim/Bx5;->b(Ljava/lang/String;)[B

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v3, "getBytes(...)"

    .line 169
    .line 170
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, p0, Lir/nasim/Hv2;->x:Ljava/util/TreeSet;

    .line 174
    .line 175
    invoke-virtual {v0, v2, v3}, Lir/nasim/D51;->a([BLjava/util/Collection;)V

    .line 176
    .line 177
    .line 178
    iget v0, p0, Lir/nasim/Hv2;->p:I

    .line 179
    .line 180
    if-gtz v0, :cond_4

    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_4
    iget v0, p0, Lir/nasim/Hv2;->r:I

    .line 184
    .line 185
    iget-object v1, p0, Lir/nasim/Hv2;->x:Ljava/util/TreeSet;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    sub-int/2addr v0, v1

    .line 192
    iget-object v1, p0, Lir/nasim/Hv2;->y:Ljava/util/TreeSet;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    sub-int/2addr v0, v1

    .line 199
    int-to-float v0, v0

    .line 200
    iget v1, p0, Lir/nasim/Hv2;->p:I

    .line 201
    .line 202
    int-to-float v1, v1

    .line 203
    div-float/2addr v0, v1

    .line 204
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :cond_5
    return-object v1
.end method

.method public start()V
    .locals 6

    .line 1
    new-instance v1, Lir/nasim/Av2;

    .line 2
    .line 3
    invoke-direct {v1, p0}, Lir/nasim/Av2;-><init>(Lir/nasim/Hv2;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lir/nasim/Hv2;->u(Lir/nasim/Hv2;Ljava/lang/Runnable;JILjava/lang/Object;)Lir/nasim/Ou3;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z()Lir/nasim/core/modules/file/entity/FileReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Hv2;->a:Lir/nasim/core/modules/file/entity/FileReference;

    .line 2
    .line 3
    return-object v0
.end method
