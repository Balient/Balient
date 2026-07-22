.class public Lir/nasim/ce4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Mu2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/ce4$c;,
        Lir/nasim/ce4$b;
    }
.end annotation


# static fields
.field public static final c0:Lir/nasim/Ru2;

.field private static final d0:[B

.field private static final e0:[B

.field private static final f0:[B

.field private static final g0:[B

.field private static final h0:Ljava/util/UUID;

.field private static final i0:Ljava/util/Map;


# instance fields
.field private A:J

.field private B:J

.field private C:Lir/nasim/Q44;

.field private D:Lir/nasim/Q44;

.field private E:Z

.field private F:Z

.field private G:I

.field private H:J

.field private I:J

.field private J:I

.field private K:I

.field private L:[I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:Z

.field private R:J

.field private S:I

.field private T:I

.field private U:I

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:I

.field private Z:B

.field private final a:Lir/nasim/ti2;

.field private a0:Z

.field private final b:Lir/nasim/Jw8;

.field private b0:Lir/nasim/Ou2;

.field private final c:Landroid/util/SparseArray;

.field private final d:Z

.field private final e:Lir/nasim/cf5;

.field private final f:Lir/nasim/cf5;

.field private final g:Lir/nasim/cf5;

.field private final h:Lir/nasim/cf5;

.field private final i:Lir/nasim/cf5;

.field private final j:Lir/nasim/cf5;

.field private final k:Lir/nasim/cf5;

.field private final l:Lir/nasim/cf5;

.field private final m:Lir/nasim/cf5;

.field private final n:Lir/nasim/cf5;

.field private o:Ljava/nio/ByteBuffer;

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:Lir/nasim/ce4$c;

.field private v:Z

.field private w:I

.field private x:J

.field private y:Z

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/be4;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/be4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/ce4;->c0:Lir/nasim/Ru2;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v1, Lir/nasim/ce4;->d0:[B

    .line 16
    .line 17
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 18
    .line 19
    invoke-static {v1}, Lir/nasim/Pt8;->m0(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lir/nasim/ce4;->e0:[B

    .line 24
    .line 25
    new-array v0, v0, [B

    .line 26
    .line 27
    fill-array-data v0, :array_1

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/ce4;->f0:[B

    .line 31
    .line 32
    const/16 v0, 0x26

    .line 33
    .line 34
    new-array v0, v0, [B

    .line 35
    .line 36
    fill-array-data v0, :array_2

    .line 37
    .line 38
    .line 39
    sput-object v0, Lir/nasim/ce4;->g0:[B

    .line 40
    .line 41
    new-instance v0, Ljava/util/UUID;

    .line 42
    .line 43
    const-wide v1, 0x100000000001000L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lir/nasim/ce4;->h0:Ljava/util/UUID;

    .line 57
    .line 58
    new-instance v0, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "htc_video_rotA-000"

    .line 69
    .line 70
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x5a

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "htc_video_rotA-090"

    .line 80
    .line 81
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const/16 v1, 0xb4

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "htc_video_rotA-180"

    .line 91
    .line 92
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x10e

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "htc_video_rotA-270"

    .line 102
    .line 103
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lir/nasim/ce4;->i0:Ljava/util/Map;

    .line 111
    .line 112
    return-void

    .line 113
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lir/nasim/ce4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance v0, Lir/nasim/rS1;

    invoke-direct {v0}, Lir/nasim/rS1;-><init>()V

    invoke-direct {p0, v0, p1}, Lir/nasim/ce4;-><init>(Lir/nasim/ti2;I)V

    return-void
.end method

.method constructor <init>(Lir/nasim/ti2;I)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lir/nasim/ce4;->q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v2, p0, Lir/nasim/ce4;->r:J

    .line 6
    iput-wide v2, p0, Lir/nasim/ce4;->s:J

    .line 7
    iput-wide v2, p0, Lir/nasim/ce4;->t:J

    .line 8
    iput-wide v0, p0, Lir/nasim/ce4;->z:J

    .line 9
    iput-wide v0, p0, Lir/nasim/ce4;->A:J

    .line 10
    iput-wide v2, p0, Lir/nasim/ce4;->B:J

    .line 11
    iput-object p1, p0, Lir/nasim/ce4;->a:Lir/nasim/ti2;

    .line 12
    new-instance v0, Lir/nasim/ce4$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lir/nasim/ce4$b;-><init>(Lir/nasim/ce4;Lir/nasim/ce4$a;)V

    invoke-interface {p1, v0}, Lir/nasim/ti2;->b(Lir/nasim/si2;)V

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-nez p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    iput-boolean p2, p0, Lir/nasim/ce4;->d:Z

    .line 14
    new-instance p2, Lir/nasim/Jw8;

    invoke-direct {p2}, Lir/nasim/Jw8;-><init>()V

    iput-object p2, p0, Lir/nasim/ce4;->b:Lir/nasim/Jw8;

    .line 15
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lir/nasim/ce4;->c:Landroid/util/SparseArray;

    .line 16
    new-instance p2, Lir/nasim/cf5;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lir/nasim/cf5;-><init>(I)V

    iput-object p2, p0, Lir/nasim/ce4;->g:Lir/nasim/cf5;

    .line 17
    new-instance p2, Lir/nasim/cf5;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p2, v1}, Lir/nasim/cf5;-><init>([B)V

    iput-object p2, p0, Lir/nasim/ce4;->h:Lir/nasim/cf5;

    .line 18
    new-instance p2, Lir/nasim/cf5;

    invoke-direct {p2, v0}, Lir/nasim/cf5;-><init>(I)V

    iput-object p2, p0, Lir/nasim/ce4;->i:Lir/nasim/cf5;

    .line 19
    new-instance p2, Lir/nasim/cf5;

    sget-object v1, Lir/nasim/TH4;->a:[B

    invoke-direct {p2, v1}, Lir/nasim/cf5;-><init>([B)V

    iput-object p2, p0, Lir/nasim/ce4;->e:Lir/nasim/cf5;

    .line 20
    new-instance p2, Lir/nasim/cf5;

    invoke-direct {p2, v0}, Lir/nasim/cf5;-><init>(I)V

    iput-object p2, p0, Lir/nasim/ce4;->f:Lir/nasim/cf5;

    .line 21
    new-instance p2, Lir/nasim/cf5;

    invoke-direct {p2}, Lir/nasim/cf5;-><init>()V

    iput-object p2, p0, Lir/nasim/ce4;->j:Lir/nasim/cf5;

    .line 22
    new-instance p2, Lir/nasim/cf5;

    invoke-direct {p2}, Lir/nasim/cf5;-><init>()V

    iput-object p2, p0, Lir/nasim/ce4;->k:Lir/nasim/cf5;

    .line 23
    new-instance p2, Lir/nasim/cf5;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Lir/nasim/cf5;-><init>(I)V

    iput-object p2, p0, Lir/nasim/ce4;->l:Lir/nasim/cf5;

    .line 24
    new-instance p2, Lir/nasim/cf5;

    invoke-direct {p2}, Lir/nasim/cf5;-><init>()V

    iput-object p2, p0, Lir/nasim/ce4;->m:Lir/nasim/cf5;

    .line 25
    new-instance p2, Lir/nasim/cf5;

    invoke-direct {p2}, Lir/nasim/cf5;-><init>()V

    iput-object p2, p0, Lir/nasim/ce4;->n:Lir/nasim/cf5;

    .line 26
    new-array p1, p1, [I

    iput-object p1, p0, Lir/nasim/ce4;->L:[I

    return-void
.end method

.method private static synthetic A()[Lir/nasim/Mu2;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/ce4;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/ce4;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lir/nasim/Mu2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    return-object v1
.end method

.method private B(Lir/nasim/cE5;J)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lir/nasim/ce4;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-wide p2, p0, Lir/nasim/ce4;->A:J

    .line 8
    .line 9
    iget-wide p2, p0, Lir/nasim/ce4;->z:J

    .line 10
    .line 11
    iput-wide p2, p1, Lir/nasim/cE5;->a:J

    .line 12
    .line 13
    iput-boolean v2, p0, Lir/nasim/ce4;->y:Z

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-boolean p2, p0, Lir/nasim/ce4;->v:Z

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-wide p2, p0, Lir/nasim/ce4;->A:J

    .line 21
    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    cmp-long v0, p2, v3

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-wide p2, p1, Lir/nasim/cE5;->a:J

    .line 29
    .line 30
    iput-wide v3, p0, Lir/nasim/ce4;->A:J

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    return v2
.end method

.method private C(Lir/nasim/Nu2;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/ce4;->g:Lir/nasim/cf5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/cf5;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/ce4;->g:Lir/nasim/cf5;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/cf5;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v0, p2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/ce4;->g:Lir/nasim/cf5;

    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/cf5;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    mul-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lir/nasim/cf5;->c(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lir/nasim/ce4;->g:Lir/nasim/cf5;

    .line 34
    .line 35
    invoke-virtual {v0}, Lir/nasim/cf5;->e()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lir/nasim/ce4;->g:Lir/nasim/cf5;

    .line 40
    .line 41
    invoke-virtual {v1}, Lir/nasim/cf5;->g()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lir/nasim/ce4;->g:Lir/nasim/cf5;

    .line 46
    .line 47
    invoke-virtual {v2}, Lir/nasim/cf5;->g()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-int v2, p2, v2

    .line 52
    .line 53
    invoke-interface {p1, v0, v1, v2}, Lir/nasim/Nu2;->readFully([BII)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lir/nasim/ce4;->g:Lir/nasim/cf5;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lir/nasim/cf5;->R(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private D()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lir/nasim/ce4;->S:I

    .line 3
    .line 4
    iput v0, p0, Lir/nasim/ce4;->T:I

    .line 5
    .line 6
    iput v0, p0, Lir/nasim/ce4;->U:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lir/nasim/ce4;->V:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lir/nasim/ce4;->W:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lir/nasim/ce4;->X:Z

    .line 13
    .line 14
    iput v0, p0, Lir/nasim/ce4;->Y:I

    .line 15
    .line 16
    iput-byte v0, p0, Lir/nasim/ce4;->Z:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lir/nasim/ce4;->a0:Z

    .line 19
    .line 20
    iget-object v1, p0, Lir/nasim/ce4;->j:Lir/nasim/cf5;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lir/nasim/cf5;->O(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private E(J)J
    .locals 6

    .line 1
    iget-wide v2, p0, Lir/nasim/ce4;->r:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    move-wide v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lir/nasim/Pt8;->N0(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method private static F(Ljava/lang/String;J[B)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    const-wide/16 v1, 0x3e8

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    sparse-switch v4, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v4, "S_TEXT/UTF8"

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v4, "S_TEXT/WEBVTT"

    .line 28
    .line 29
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v4, "S_TEXT/ASS"

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v3, v0

    .line 48
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :pswitch_0
    const-string p0, "%02d:%02d:%02d,%03d"

    .line 58
    .line 59
    invoke-static {p1, p2, p0, v1, v2}, Lir/nasim/ce4;->s(JLjava/lang/String;J)[B

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/16 p1, 0x13

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_1
    const-string p0, "%02d:%02d:%02d.%03d"

    .line 67
    .line 68
    invoke-static {p1, p2, p0, v1, v2}, Lir/nasim/ce4;->s(JLjava/lang/String;J)[B

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/16 p1, 0x19

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_2
    const-string p0, "%01d:%02d:%02d:%02d"

    .line 76
    .line 77
    const-wide/16 v1, 0x2710

    .line 78
    .line 79
    invoke-static {p1, p2, p0, v1, v2}, Lir/nasim/ce4;->s(JLjava/lang/String;J)[B

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/16 p1, 0x15

    .line 84
    .line 85
    :goto_1
    array-length p2, p0

    .line 86
    invoke-static {p0, v0, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    .line 92
    .line 93
    .line 94
    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private I(Lir/nasim/Nu2;Lir/nasim/ce4$c;IZ)I
    .locals 10

    .line 1
    iget-object v0, p2, Lir/nasim/ce4$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "S_TEXT/UTF8"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p2, Lir/nasim/ce4;->d0:[B

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/ce4;->J(Lir/nasim/Nu2;[BI)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/ce4;->q()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    const-string v0, "S_TEXT/ASS"

    .line 22
    .line 23
    iget-object v1, p2, Lir/nasim/ce4$c;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object p2, Lir/nasim/ce4;->f0:[B

    .line 32
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/ce4;->J(Lir/nasim/Nu2;[BI)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lir/nasim/ce4;->q()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    const-string v0, "S_TEXT/WEBVTT"

    .line 42
    .line 43
    iget-object v1, p2, Lir/nasim/ce4$c;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object p2, Lir/nasim/ce4;->g0:[B

    .line 52
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/ce4;->J(Lir/nasim/Nu2;[BI)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lir/nasim/ce4;->q()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_2
    iget-object v0, p2, Lir/nasim/ce4$c;->X:Lir/nasim/ra8;

    .line 62
    .line 63
    iget-boolean v1, p0, Lir/nasim/ce4;->V:Z

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    const/4 v3, 0x2

    .line 67
    const/4 v4, 0x1

    .line 68
    const/4 v5, 0x0

    .line 69
    if-nez v1, :cond_11

    .line 70
    .line 71
    iget-boolean v1, p2, Lir/nasim/ce4$c;->h:Z

    .line 72
    .line 73
    if-eqz v1, :cond_e

    .line 74
    .line 75
    iget v1, p0, Lir/nasim/ce4;->O:I

    .line 76
    .line 77
    const v6, -0x40000001    # -1.9999999f

    .line 78
    .line 79
    .line 80
    and-int/2addr v1, v6

    .line 81
    iput v1, p0, Lir/nasim/ce4;->O:I

    .line 82
    .line 83
    iget-boolean v1, p0, Lir/nasim/ce4;->W:Z

    .line 84
    .line 85
    const/16 v6, 0x80

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, Lir/nasim/ce4;->g:Lir/nasim/cf5;

    .line 90
    .line 91
    invoke-virtual {v1}, Lir/nasim/cf5;->e()[B

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p1, v1, v5, v4}, Lir/nasim/Nu2;->readFully([BII)V

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lir/nasim/ce4;->S:I

    .line 99
    .line 100
    add-int/2addr v1, v4

    .line 101
    iput v1, p0, Lir/nasim/ce4;->S:I

    .line 102
    .line 103
    iget-object v1, p0, Lir/nasim/ce4;->g:Lir/nasim/cf5;

    .line 104
    .line 105
    invoke-virtual {v1}, Lir/nasim/cf5;->e()[B

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    aget-byte v1, v1, v5

    .line 110
    .line 111
    and-int/2addr v1, v6

    .line 112
    if-eq v1, v6, :cond_3

    .line 113
    .line 114
    iget-object v1, p0, Lir/nasim/ce4;->g:Lir/nasim/cf5;

    .line 115
    .line 116
    invoke-virtual {v1}, Lir/nasim/cf5;->e()[B

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    aget-byte v1, v1, v5

    .line 121
    .line 122
    iput-byte v1, p0, Lir/nasim/ce4;->Z:B

    .line 123
    .line 124
    iput-boolean v4, p0, Lir/nasim/ce4;->W:Z

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const-string p1, "Extension bit is set in signal byte"

    .line 128
    .line 129
    const/4 p2, 0x0

    .line 130
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    throw p1

    .line 135
    :cond_4
    :goto_0
    iget-byte v1, p0, Lir/nasim/ce4;->Z:B

    .line 136
    .line 137
    and-int/lit8 v7, v1, 0x1

    .line 138
    .line 139
    if-ne v7, v4, :cond_f

    .line 140
    .line 141
    and-int/2addr v1, v3

    .line 142
    if-ne v1, v3, :cond_5

    .line 143
    .line 144
    move v1, v4

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move v1, v5

    .line 147
    :goto_1
    iget v7, p0, Lir/nasim/ce4;->O:I

    .line 148
    .line 149
    const/high16 v8, 0x40000000    # 2.0f

    .line 150
    .line 151
    or-int/2addr v7, v8

    .line 152
    iput v7, p0, Lir/nasim/ce4;->O:I

    .line 153
    .line 154
    iget-boolean v7, p0, Lir/nasim/ce4;->a0:Z

    .line 155
    .line 156
    if-nez v7, :cond_7

    .line 157
    .line 158
    iget-object v7, p0, Lir/nasim/ce4;->l:Lir/nasim/cf5;

    .line 159
    .line 160
    invoke-virtual {v7}, Lir/nasim/cf5;->e()[B

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const/16 v8, 0x8

    .line 165
    .line 166
    invoke-interface {p1, v7, v5, v8}, Lir/nasim/Nu2;->readFully([BII)V

    .line 167
    .line 168
    .line 169
    iget v7, p0, Lir/nasim/ce4;->S:I

    .line 170
    .line 171
    add-int/2addr v7, v8

    .line 172
    iput v7, p0, Lir/nasim/ce4;->S:I

    .line 173
    .line 174
    iput-boolean v4, p0, Lir/nasim/ce4;->a0:Z

    .line 175
    .line 176
    iget-object v7, p0, Lir/nasim/ce4;->g:Lir/nasim/cf5;

    .line 177
    .line 178
    invoke-virtual {v7}, Lir/nasim/cf5;->e()[B

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    move v6, v5

    .line 186
    :goto_2
    or-int/2addr v6, v8

    .line 187
    int-to-byte v6, v6

    .line 188
    aput-byte v6, v7, v5

    .line 189
    .line 190
    iget-object v6, p0, Lir/nasim/ce4;->g:Lir/nasim/cf5;

    .line 191
    .line 192
    invoke-virtual {v6, v5}, Lir/nasim/cf5;->S(I)V

    .line 193
    .line 194
    .line 195
    iget-object v6, p0, Lir/nasim/ce4;->g:Lir/nasim/cf5;

    .line 196
    .line 197
    invoke-interface {v0, v6, v4, v4}, Lir/nasim/ra8;->a(Lir/nasim/cf5;II)V

    .line 198
    .line 199
    .line 200
    iget v6, p0, Lir/nasim/ce4;->T:I

    .line 201
    .line 202
    add-int/2addr v6, v4

    .line 203
    iput v6, p0, Lir/nasim/ce4;->T:I

    .line 204
    .line 205
    iget-object v6, p0, Lir/nasim/ce4;->l:Lir/nasim/cf5;

    .line 206
    .line 207
    invoke-virtual {v6, v5}, Lir/nasim/cf5;->S(I)V

    .line 208
    .line 209
    .line 210
    iget-object v6, p0, Lir/nasim/ce4;->l:Lir/nasim/cf5;

    .line 211
    .line 212
    invoke-interface {v0, v6, v8, v4}, Lir/nasim/ra8;->a(Lir/nasim/cf5;II)V

    .line 213
    .line 214
    .line 215
    iget v6, p0, Lir/nasim/ce4;->T:I

    .line 216
    .line 217
    add-int/2addr v6, v8

    .line 218
    iput v6, p0, Lir/nasim/ce4;->T:I

    .line 219
    .line 220
    :cond_7
    if-eqz v1, :cond_f

    .line 221
    .line 222
    iget-boolean v1, p0, Lir/nasim/ce4;->X:Z

    .line 223
    .line 224
    if-nez v1, :cond_8

    .line 225
    .line 226
    iget-object v1, p0, Lir/nasim/ce4;->g:Lir/nasim/cf5;

    .line 227
    .line 228
    invoke-virtual {v1}, Lir/nasim/cf5;->e()[B

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {p1, v1, v5, v4}, Lir/nasim/Nu2;->readFully([BII)V

    .line 233
    .line 234
    .line 235
    iget v1, p0, Lir/nasim/ce4;->S:I

    .line 236
    .line 237
    add-int/2addr v1, v4

    .line 238
    iput v1, p0, Lir/nasim/ce4;->S:I

    .line 239
    .line 240
    iget-object v1, p0, Lir/nasim/ce4;->g:Lir/nasim/cf5;

    .line 241
    .line 242
    invoke-virtual {v1, v5}, Lir/nasim/cf5;->S(I)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lir/nasim/ce4;->g:Lir/nasim/cf5;

    .line 246
    .line 247
    invoke-virtual {v1}, Lir/nasim/cf5;->F()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iput v1, p0, Lir/nasim/ce4;->Y:I

    .line 252
    .line 253
    iput-boolean v4, p0, Lir/nasim/ce4;->X:Z

    .line 254
    .line 255
    :cond_8
    iget v1, p0, Lir/nasim/ce4;->Y:I

    .line 256
    .line 257
    mul-int/2addr v1, v2

    .line 258
    iget-object v6, p0, Lir/nasim/ce4;->g:Lir/nasim/cf5;

    .line 259
    .line 260
    invoke-virtual {v6, v1}, Lir/nasim/cf5;->O(I)V

    .line 261
    .line 262
    .line 263
    iget-object v6, p0, Lir/nasim/ce4;->g:Lir/nasim/cf5;

    .line 264
    .line 265
    invoke-virtual {v6}, Lir/nasim/cf5;->e()[B

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-interface {p1, v6, v5, v1}, Lir/nasim/Nu2;->readFully([BII)V

    .line 270
    .line 271
    .line 272
    iget v6, p0, Lir/nasim/ce4;->S:I

    .line 273
    .line 274
    add-int/2addr v6, v1

    .line 275
    iput v6, p0, Lir/nasim/ce4;->S:I

    .line 276
    .line 277
    iget v1, p0, Lir/nasim/ce4;->Y:I

    .line 278
    .line 279
    div-int/2addr v1, v3

    .line 280
    add-int/2addr v1, v4

    .line 281
    int-to-short v1, v1

    .line 282
    mul-int/lit8 v6, v1, 0x6

    .line 283
    .line 284
    add-int/2addr v6, v3

    .line 285
    iget-object v7, p0, Lir/nasim/ce4;->o:Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    if-eqz v7, :cond_9

    .line 288
    .line 289
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-ge v7, v6, :cond_a

    .line 294
    .line 295
    :cond_9
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    iput-object v7, p0, Lir/nasim/ce4;->o:Ljava/nio/ByteBuffer;

    .line 300
    .line 301
    :cond_a
    iget-object v7, p0, Lir/nasim/ce4;->o:Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 304
    .line 305
    .line 306
    iget-object v7, p0, Lir/nasim/ce4;->o:Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    .line 311
    move v1, v5

    .line 312
    move v7, v1

    .line 313
    :goto_3
    iget v8, p0, Lir/nasim/ce4;->Y:I

    .line 314
    .line 315
    if-ge v1, v8, :cond_c

    .line 316
    .line 317
    iget-object v8, p0, Lir/nasim/ce4;->g:Lir/nasim/cf5;

    .line 318
    .line 319
    invoke-virtual {v8}, Lir/nasim/cf5;->J()I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    rem-int/lit8 v9, v1, 0x2

    .line 324
    .line 325
    if-nez v9, :cond_b

    .line 326
    .line 327
    iget-object v9, p0, Lir/nasim/ce4;->o:Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    sub-int v7, v8, v7

    .line 330
    .line 331
    int-to-short v7, v7

    .line 332
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_b
    iget-object v9, p0, Lir/nasim/ce4;->o:Ljava/nio/ByteBuffer;

    .line 337
    .line 338
    sub-int v7, v8, v7

    .line 339
    .line 340
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 341
    .line 342
    .line 343
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 344
    .line 345
    move v7, v8

    .line 346
    goto :goto_3

    .line 347
    :cond_c
    iget v1, p0, Lir/nasim/ce4;->S:I

    .line 348
    .line 349
    sub-int v1, p3, v1

    .line 350
    .line 351
    sub-int/2addr v1, v7

    .line 352
    rem-int/2addr v8, v3

    .line 353
    if-ne v8, v4, :cond_d

    .line 354
    .line 355
    iget-object v7, p0, Lir/nasim/ce4;->o:Ljava/nio/ByteBuffer;

    .line 356
    .line 357
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_d
    iget-object v7, p0, Lir/nasim/ce4;->o:Ljava/nio/ByteBuffer;

    .line 362
    .line 363
    int-to-short v1, v1

    .line 364
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 365
    .line 366
    .line 367
    iget-object v1, p0, Lir/nasim/ce4;->o:Ljava/nio/ByteBuffer;

    .line 368
    .line 369
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 370
    .line 371
    .line 372
    :goto_5
    iget-object v1, p0, Lir/nasim/ce4;->m:Lir/nasim/cf5;

    .line 373
    .line 374
    iget-object v7, p0, Lir/nasim/ce4;->o:Ljava/nio/ByteBuffer;

    .line 375
    .line 376
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-virtual {v1, v7, v6}, Lir/nasim/cf5;->Q([BI)V

    .line 381
    .line 382
    .line 383
    iget-object v1, p0, Lir/nasim/ce4;->m:Lir/nasim/cf5;

    .line 384
    .line 385
    invoke-interface {v0, v1, v6, v4}, Lir/nasim/ra8;->a(Lir/nasim/cf5;II)V

    .line 386
    .line 387
    .line 388
    iget v1, p0, Lir/nasim/ce4;->T:I

    .line 389
    .line 390
    add-int/2addr v1, v6

    .line 391
    iput v1, p0, Lir/nasim/ce4;->T:I

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_e
    iget-object v1, p2, Lir/nasim/ce4$c;->i:[B

    .line 395
    .line 396
    if-eqz v1, :cond_f

    .line 397
    .line 398
    iget-object v6, p0, Lir/nasim/ce4;->j:Lir/nasim/cf5;

    .line 399
    .line 400
    array-length v7, v1

    .line 401
    invoke-virtual {v6, v1, v7}, Lir/nasim/cf5;->Q([BI)V

    .line 402
    .line 403
    .line 404
    :cond_f
    :goto_6
    invoke-static {p2, p4}, Lir/nasim/ce4$c;->e(Lir/nasim/ce4$c;Z)Z

    .line 405
    .line 406
    .line 407
    move-result p4

    .line 408
    if-eqz p4, :cond_10

    .line 409
    .line 410
    iget p4, p0, Lir/nasim/ce4;->O:I

    .line 411
    .line 412
    const/high16 v1, 0x10000000

    .line 413
    .line 414
    or-int/2addr p4, v1

    .line 415
    iput p4, p0, Lir/nasim/ce4;->O:I

    .line 416
    .line 417
    iget-object p4, p0, Lir/nasim/ce4;->n:Lir/nasim/cf5;

    .line 418
    .line 419
    invoke-virtual {p4, v5}, Lir/nasim/cf5;->O(I)V

    .line 420
    .line 421
    .line 422
    iget-object p4, p0, Lir/nasim/ce4;->j:Lir/nasim/cf5;

    .line 423
    .line 424
    invoke-virtual {p4}, Lir/nasim/cf5;->g()I

    .line 425
    .line 426
    .line 427
    move-result p4

    .line 428
    add-int/2addr p4, p3

    .line 429
    iget v1, p0, Lir/nasim/ce4;->S:I

    .line 430
    .line 431
    sub-int/2addr p4, v1

    .line 432
    iget-object v1, p0, Lir/nasim/ce4;->g:Lir/nasim/cf5;

    .line 433
    .line 434
    invoke-virtual {v1, v2}, Lir/nasim/cf5;->O(I)V

    .line 435
    .line 436
    .line 437
    iget-object v1, p0, Lir/nasim/ce4;->g:Lir/nasim/cf5;

    .line 438
    .line 439
    invoke-virtual {v1}, Lir/nasim/cf5;->e()[B

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    shr-int/lit8 v6, p4, 0x18

    .line 444
    .line 445
    and-int/lit16 v6, v6, 0xff

    .line 446
    .line 447
    int-to-byte v6, v6

    .line 448
    aput-byte v6, v1, v5

    .line 449
    .line 450
    iget-object v1, p0, Lir/nasim/ce4;->g:Lir/nasim/cf5;

    .line 451
    .line 452
    invoke-virtual {v1}, Lir/nasim/cf5;->e()[B

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    shr-int/lit8 v6, p4, 0x10

    .line 457
    .line 458
    and-int/lit16 v6, v6, 0xff

    .line 459
    .line 460
    int-to-byte v6, v6

    .line 461
    aput-byte v6, v1, v4

    .line 462
    .line 463
    iget-object v1, p0, Lir/nasim/ce4;->g:Lir/nasim/cf5;

    .line 464
    .line 465
    invoke-virtual {v1}, Lir/nasim/cf5;->e()[B

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    shr-int/lit8 v6, p4, 0x8

    .line 470
    .line 471
    and-int/lit16 v6, v6, 0xff

    .line 472
    .line 473
    int-to-byte v6, v6

    .line 474
    aput-byte v6, v1, v3

    .line 475
    .line 476
    iget-object v1, p0, Lir/nasim/ce4;->g:Lir/nasim/cf5;

    .line 477
    .line 478
    invoke-virtual {v1}, Lir/nasim/cf5;->e()[B

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    and-int/lit16 p4, p4, 0xff

    .line 483
    .line 484
    int-to-byte p4, p4

    .line 485
    const/4 v6, 0x3

    .line 486
    aput-byte p4, v1, v6

    .line 487
    .line 488
    iget-object p4, p0, Lir/nasim/ce4;->g:Lir/nasim/cf5;

    .line 489
    .line 490
    invoke-interface {v0, p4, v2, v3}, Lir/nasim/ra8;->a(Lir/nasim/cf5;II)V

    .line 491
    .line 492
    .line 493
    iget p4, p0, Lir/nasim/ce4;->T:I

    .line 494
    .line 495
    add-int/2addr p4, v2

    .line 496
    iput p4, p0, Lir/nasim/ce4;->T:I

    .line 497
    .line 498
    :cond_10
    iput-boolean v4, p0, Lir/nasim/ce4;->V:Z

    .line 499
    .line 500
    :cond_11
    iget-object p4, p0, Lir/nasim/ce4;->j:Lir/nasim/cf5;

    .line 501
    .line 502
    invoke-virtual {p4}, Lir/nasim/cf5;->g()I

    .line 503
    .line 504
    .line 505
    move-result p4

    .line 506
    add-int/2addr p3, p4

    .line 507
    const-string p4, "V_MPEG4/ISO/AVC"

    .line 508
    .line 509
    iget-object v1, p2, Lir/nasim/ce4$c;->b:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result p4

    .line 515
    if-nez p4, :cond_15

    .line 516
    .line 517
    const-string p4, "V_MPEGH/ISO/HEVC"

    .line 518
    .line 519
    iget-object v1, p2, Lir/nasim/ce4$c;->b:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result p4

    .line 525
    if-eqz p4, :cond_12

    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_12
    iget-object p4, p2, Lir/nasim/ce4$c;->T:Lir/nasim/xd8;

    .line 529
    .line 530
    if-eqz p4, :cond_14

    .line 531
    .line 532
    iget-object p4, p0, Lir/nasim/ce4;->j:Lir/nasim/cf5;

    .line 533
    .line 534
    invoke-virtual {p4}, Lir/nasim/cf5;->g()I

    .line 535
    .line 536
    .line 537
    move-result p4

    .line 538
    if-nez p4, :cond_13

    .line 539
    .line 540
    goto :goto_7

    .line 541
    :cond_13
    move v4, v5

    .line 542
    :goto_7
    invoke-static {v4}, Lir/nasim/LO;->g(Z)V

    .line 543
    .line 544
    .line 545
    iget-object p4, p2, Lir/nasim/ce4$c;->T:Lir/nasim/xd8;

    .line 546
    .line 547
    invoke-virtual {p4, p1}, Lir/nasim/xd8;->d(Lir/nasim/Nu2;)V

    .line 548
    .line 549
    .line 550
    :cond_14
    :goto_8
    iget p4, p0, Lir/nasim/ce4;->S:I

    .line 551
    .line 552
    if-ge p4, p3, :cond_17

    .line 553
    .line 554
    sub-int p4, p3, p4

    .line 555
    .line 556
    invoke-direct {p0, p1, v0, p4}, Lir/nasim/ce4;->K(Lir/nasim/Nu2;Lir/nasim/ra8;I)I

    .line 557
    .line 558
    .line 559
    move-result p4

    .line 560
    iget v1, p0, Lir/nasim/ce4;->S:I

    .line 561
    .line 562
    add-int/2addr v1, p4

    .line 563
    iput v1, p0, Lir/nasim/ce4;->S:I

    .line 564
    .line 565
    iget v1, p0, Lir/nasim/ce4;->T:I

    .line 566
    .line 567
    add-int/2addr v1, p4

    .line 568
    iput v1, p0, Lir/nasim/ce4;->T:I

    .line 569
    .line 570
    goto :goto_8

    .line 571
    :cond_15
    :goto_9
    iget-object p4, p0, Lir/nasim/ce4;->f:Lir/nasim/cf5;

    .line 572
    .line 573
    invoke-virtual {p4}, Lir/nasim/cf5;->e()[B

    .line 574
    .line 575
    .line 576
    move-result-object p4

    .line 577
    aput-byte v5, p4, v5

    .line 578
    .line 579
    aput-byte v5, p4, v4

    .line 580
    .line 581
    aput-byte v5, p4, v3

    .line 582
    .line 583
    iget v1, p2, Lir/nasim/ce4$c;->Y:I

    .line 584
    .line 585
    rsub-int/lit8 v3, v1, 0x4

    .line 586
    .line 587
    :goto_a
    iget v4, p0, Lir/nasim/ce4;->S:I

    .line 588
    .line 589
    if-ge v4, p3, :cond_17

    .line 590
    .line 591
    iget v4, p0, Lir/nasim/ce4;->U:I

    .line 592
    .line 593
    if-nez v4, :cond_16

    .line 594
    .line 595
    invoke-direct {p0, p1, p4, v3, v1}, Lir/nasim/ce4;->L(Lir/nasim/Nu2;[BII)V

    .line 596
    .line 597
    .line 598
    iget v4, p0, Lir/nasim/ce4;->S:I

    .line 599
    .line 600
    add-int/2addr v4, v1

    .line 601
    iput v4, p0, Lir/nasim/ce4;->S:I

    .line 602
    .line 603
    iget-object v4, p0, Lir/nasim/ce4;->f:Lir/nasim/cf5;

    .line 604
    .line 605
    invoke-virtual {v4, v5}, Lir/nasim/cf5;->S(I)V

    .line 606
    .line 607
    .line 608
    iget-object v4, p0, Lir/nasim/ce4;->f:Lir/nasim/cf5;

    .line 609
    .line 610
    invoke-virtual {v4}, Lir/nasim/cf5;->J()I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    iput v4, p0, Lir/nasim/ce4;->U:I

    .line 615
    .line 616
    iget-object v4, p0, Lir/nasim/ce4;->e:Lir/nasim/cf5;

    .line 617
    .line 618
    invoke-virtual {v4, v5}, Lir/nasim/cf5;->S(I)V

    .line 619
    .line 620
    .line 621
    iget-object v4, p0, Lir/nasim/ce4;->e:Lir/nasim/cf5;

    .line 622
    .line 623
    invoke-interface {v0, v4, v2}, Lir/nasim/ra8;->d(Lir/nasim/cf5;I)V

    .line 624
    .line 625
    .line 626
    iget v4, p0, Lir/nasim/ce4;->T:I

    .line 627
    .line 628
    add-int/2addr v4, v2

    .line 629
    iput v4, p0, Lir/nasim/ce4;->T:I

    .line 630
    .line 631
    goto :goto_a

    .line 632
    :cond_16
    invoke-direct {p0, p1, v0, v4}, Lir/nasim/ce4;->K(Lir/nasim/Nu2;Lir/nasim/ra8;I)I

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    iget v6, p0, Lir/nasim/ce4;->S:I

    .line 637
    .line 638
    add-int/2addr v6, v4

    .line 639
    iput v6, p0, Lir/nasim/ce4;->S:I

    .line 640
    .line 641
    iget v6, p0, Lir/nasim/ce4;->T:I

    .line 642
    .line 643
    add-int/2addr v6, v4

    .line 644
    iput v6, p0, Lir/nasim/ce4;->T:I

    .line 645
    .line 646
    iget v6, p0, Lir/nasim/ce4;->U:I

    .line 647
    .line 648
    sub-int/2addr v6, v4

    .line 649
    iput v6, p0, Lir/nasim/ce4;->U:I

    .line 650
    .line 651
    goto :goto_a

    .line 652
    :cond_17
    const-string p1, "A_VORBIS"

    .line 653
    .line 654
    iget-object p2, p2, Lir/nasim/ce4$c;->b:Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result p1

    .line 660
    if-eqz p1, :cond_18

    .line 661
    .line 662
    iget-object p1, p0, Lir/nasim/ce4;->h:Lir/nasim/cf5;

    .line 663
    .line 664
    invoke-virtual {p1, v5}, Lir/nasim/cf5;->S(I)V

    .line 665
    .line 666
    .line 667
    iget-object p1, p0, Lir/nasim/ce4;->h:Lir/nasim/cf5;

    .line 668
    .line 669
    invoke-interface {v0, p1, v2}, Lir/nasim/ra8;->d(Lir/nasim/cf5;I)V

    .line 670
    .line 671
    .line 672
    iget p1, p0, Lir/nasim/ce4;->T:I

    .line 673
    .line 674
    add-int/2addr p1, v2

    .line 675
    iput p1, p0, Lir/nasim/ce4;->T:I

    .line 676
    .line 677
    :cond_18
    invoke-direct {p0}, Lir/nasim/ce4;->q()I

    .line 678
    .line 679
    .line 680
    move-result p1

    .line 681
    return p1
.end method

.method private J(Lir/nasim/Nu2;[BI)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Lir/nasim/ce4;->k:Lir/nasim/cf5;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/cf5;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/ce4;->k:Lir/nasim/cf5;

    .line 13
    .line 14
    add-int v3, v0, p3

    .line 15
    .line 16
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Lir/nasim/cf5;->P([B)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lir/nasim/ce4;->k:Lir/nasim/cf5;

    .line 25
    .line 26
    invoke-virtual {v1}, Lir/nasim/cf5;->e()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    array-length v3, p2

    .line 31
    invoke-static {p2, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lir/nasim/ce4;->k:Lir/nasim/cf5;

    .line 35
    .line 36
    invoke-virtual {v1}, Lir/nasim/cf5;->e()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    array-length p2, p2

    .line 41
    invoke-interface {p1, v1, p2, p3}, Lir/nasim/Nu2;->readFully([BII)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lir/nasim/ce4;->k:Lir/nasim/cf5;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lir/nasim/cf5;->S(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lir/nasim/ce4;->k:Lir/nasim/cf5;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lir/nasim/cf5;->R(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private K(Lir/nasim/Nu2;Lir/nasim/ra8;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ce4;->j:Lir/nasim/cf5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/cf5;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p3, p0, Lir/nasim/ce4;->j:Lir/nasim/cf5;

    .line 14
    .line 15
    invoke-interface {p2, p3, p1}, Lir/nasim/ra8;->d(Lir/nasim/cf5;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-interface {p2, p1, p3, v0}, Lir/nasim/ra8;->f(Lir/nasim/zN1;IZ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method

.method private L(Lir/nasim/Nu2;[BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ce4;->j:Lir/nasim/cf5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/cf5;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int v1, p3, v0

    .line 12
    .line 13
    sub-int/2addr p4, v0

    .line 14
    invoke-interface {p1, p2, v1, p4}, Lir/nasim/Nu2;->readFully([BII)V

    .line 15
    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lir/nasim/ce4;->j:Lir/nasim/cf5;

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3, v0}, Lir/nasim/cf5;->j([BII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static synthetic c()[Lir/nasim/Mu2;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/ce4;->A()[Lir/nasim/Mu2;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f()[B
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/ce4;->e0:[B

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic g()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/ce4;->i0:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic h()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/ce4;->h0:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method private i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ce4;->C:Lir/nasim/Q44;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/ce4;->D:Lir/nasim/Q44;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Element "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " must be in a Cues"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1
.end method

.method private j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ce4;->u:Lir/nasim/ce4$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Element "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " must be in a TrackEntry"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    throw p1
.end method

.method private k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ce4;->b0:Lir/nasim/Ou2;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/LO;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private m(Lir/nasim/Q44;Lir/nasim/Q44;)Lir/nasim/KM6;
    .locals 11

    .line 1
    iget-wide v0, p0, Lir/nasim/ce4;->q:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-wide v0, p0, Lir/nasim/ce4;->t:J

    .line 10
    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Lir/nasim/Q44;->c()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    if-eqz p2, :cond_4

    .line 29
    .line 30
    invoke-virtual {p2}, Lir/nasim/Q44;->c()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Lir/nasim/Q44;->c()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Lir/nasim/Q44;->c()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-array v1, v0, [I

    .line 47
    .line 48
    new-array v2, v0, [J

    .line 49
    .line 50
    new-array v3, v0, [J

    .line 51
    .line 52
    new-array v4, v0, [J

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    move v6, v5

    .line 56
    :goto_0
    if-ge v6, v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v6}, Lir/nasim/Q44;->b(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    aput-wide v7, v4, v6

    .line 63
    .line 64
    iget-wide v7, p0, Lir/nasim/ce4;->q:J

    .line 65
    .line 66
    invoke-virtual {p2, v6}, Lir/nasim/Q44;->b(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    add-long/2addr v7, v9

    .line 71
    aput-wide v7, v2, v6

    .line 72
    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    :goto_1
    add-int/lit8 p1, v0, -0x1

    .line 77
    .line 78
    if-ge v5, p1, :cond_2

    .line 79
    .line 80
    add-int/lit8 p1, v5, 0x1

    .line 81
    .line 82
    aget-wide v6, v2, p1

    .line 83
    .line 84
    aget-wide v8, v2, v5

    .line 85
    .line 86
    sub-long/2addr v6, v8

    .line 87
    long-to-int p2, v6

    .line 88
    aput p2, v1, v5

    .line 89
    .line 90
    aget-wide v6, v4, p1

    .line 91
    .line 92
    aget-wide v8, v4, v5

    .line 93
    .line 94
    sub-long/2addr v6, v8

    .line 95
    aput-wide v6, v3, v5

    .line 96
    .line 97
    move v5, p1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-wide v5, p0, Lir/nasim/ce4;->q:J

    .line 100
    .line 101
    iget-wide v7, p0, Lir/nasim/ce4;->p:J

    .line 102
    .line 103
    add-long/2addr v5, v7

    .line 104
    aget-wide v7, v2, p1

    .line 105
    .line 106
    sub-long/2addr v5, v7

    .line 107
    long-to-int p2, v5

    .line 108
    aput p2, v1, p1

    .line 109
    .line 110
    iget-wide v5, p0, Lir/nasim/ce4;->t:J

    .line 111
    .line 112
    aget-wide v7, v4, p1

    .line 113
    .line 114
    sub-long/2addr v5, v7

    .line 115
    aput-wide v5, v3, p1

    .line 116
    .line 117
    const-wide/16 v7, 0x0

    .line 118
    .line 119
    cmp-long p2, v5, v7

    .line 120
    .line 121
    if-gtz p2, :cond_3

    .line 122
    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v0, "Discarding last cue point with unexpected duration: "

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const-string v0, "MatroskaExtractor"

    .line 141
    .line 142
    invoke-static {v0, p2}, Lir/nasim/i44;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v4, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :cond_3
    new-instance p1, Lir/nasim/R61;

    .line 162
    .line 163
    invoke-direct {p1, v1, v2, v3, v4}, Lir/nasim/R61;-><init>([I[J[J[J)V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_4
    :goto_2
    new-instance p1, Lir/nasim/KM6$b;

    .line 168
    .line 169
    iget-wide v0, p0, Lir/nasim/ce4;->t:J

    .line 170
    .line 171
    invoke-direct {p1, v0, v1}, Lir/nasim/KM6$b;-><init>(J)V

    .line 172
    .line 173
    .line 174
    return-object p1
.end method

.method private n(Lir/nasim/ce4$c;JIII)V
    .locals 9

    .line 1
    iget-object v0, p1, Lir/nasim/ce4$c;->T:Lir/nasim/xd8;

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, Lir/nasim/ce4$c;->X:Lir/nasim/ra8;

    .line 7
    .line 8
    iget-object v7, p1, Lir/nasim/ce4$c;->j:Lir/nasim/ra8$a;

    .line 9
    .line 10
    move-wide v2, p2

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    move v6, p6

    .line 14
    invoke-virtual/range {v0 .. v7}, Lir/nasim/xd8;->c(Lir/nasim/ra8;JIIILir/nasim/ra8$a;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    const-string v0, "S_TEXT/UTF8"

    .line 20
    .line 21
    iget-object v1, p1, Lir/nasim/ce4$c;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "S_TEXT/ASS"

    .line 30
    .line 31
    iget-object v1, p1, Lir/nasim/ce4$c;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "S_TEXT/WEBVTT"

    .line 40
    .line 41
    iget-object v1, p1, Lir/nasim/ce4$c;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    :cond_1
    iget v0, p0, Lir/nasim/ce4;->K:I

    .line 50
    .line 51
    const-string v1, "MatroskaExtractor"

    .line 52
    .line 53
    if-le v0, v8, :cond_2

    .line 54
    .line 55
    const-string v0, "Skipping subtitle sample in laced block."

    .line 56
    .line 57
    invoke-static {v1, v0}, Lir/nasim/i44;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-wide v2, p0, Lir/nasim/ce4;->I:J

    .line 62
    .line 63
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v0, v2, v4

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    const-string v0, "Skipping subtitle sample with no duration."

    .line 73
    .line 74
    invoke-static {v1, v0}, Lir/nasim/i44;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object v0, p1, Lir/nasim/ce4$c;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p0, Lir/nasim/ce4;->k:Lir/nasim/cf5;

    .line 81
    .line 82
    invoke-virtual {v1}, Lir/nasim/cf5;->e()[B

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v2, v3, v1}, Lir/nasim/ce4;->F(Ljava/lang/String;J[B)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lir/nasim/ce4;->k:Lir/nasim/cf5;

    .line 90
    .line 91
    invoke-virtual {v0}, Lir/nasim/cf5;->f()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_0
    iget-object v1, p0, Lir/nasim/ce4;->k:Lir/nasim/cf5;

    .line 96
    .line 97
    invoke-virtual {v1}, Lir/nasim/cf5;->g()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ge v0, v1, :cond_5

    .line 102
    .line 103
    iget-object v1, p0, Lir/nasim/ce4;->k:Lir/nasim/cf5;

    .line 104
    .line 105
    invoke-virtual {v1}, Lir/nasim/cf5;->e()[B

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    aget-byte v1, v1, v0

    .line 110
    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    iget-object v1, p0, Lir/nasim/ce4;->k:Lir/nasim/cf5;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lir/nasim/cf5;->R(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    :goto_1
    iget-object v0, p1, Lir/nasim/ce4$c;->X:Lir/nasim/ra8;

    .line 123
    .line 124
    iget-object v1, p0, Lir/nasim/ce4;->k:Lir/nasim/cf5;

    .line 125
    .line 126
    invoke-virtual {v1}, Lir/nasim/cf5;->g()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-interface {v0, v1, v2}, Lir/nasim/ra8;->d(Lir/nasim/cf5;I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lir/nasim/ce4;->k:Lir/nasim/cf5;

    .line 134
    .line 135
    invoke-virtual {v0}, Lir/nasim/cf5;->g()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/2addr p5, v0

    .line 140
    :cond_6
    :goto_2
    const/high16 v0, 0x10000000

    .line 141
    .line 142
    and-int/2addr v0, p4

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    iget v0, p0, Lir/nasim/ce4;->K:I

    .line 146
    .line 147
    if-le v0, v8, :cond_7

    .line 148
    .line 149
    iget-object v0, p0, Lir/nasim/ce4;->n:Lir/nasim/cf5;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-virtual {v0, v1}, Lir/nasim/cf5;->O(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    iget-object v0, p0, Lir/nasim/ce4;->n:Lir/nasim/cf5;

    .line 157
    .line 158
    invoke-virtual {v0}, Lir/nasim/cf5;->g()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget-object v1, p1, Lir/nasim/ce4$c;->X:Lir/nasim/ra8;

    .line 163
    .line 164
    iget-object v2, p0, Lir/nasim/ce4;->n:Lir/nasim/cf5;

    .line 165
    .line 166
    const/4 v3, 0x2

    .line 167
    invoke-interface {v1, v2, v0, v3}, Lir/nasim/ra8;->a(Lir/nasim/cf5;II)V

    .line 168
    .line 169
    .line 170
    add-int/2addr p5, v0

    .line 171
    :cond_8
    :goto_3
    move v4, p5

    .line 172
    iget-object v0, p1, Lir/nasim/ce4$c;->X:Lir/nasim/ra8;

    .line 173
    .line 174
    iget-object v6, p1, Lir/nasim/ce4$c;->j:Lir/nasim/ra8$a;

    .line 175
    .line 176
    move-wide v1, p2

    .line 177
    move v3, p4

    .line 178
    move v5, p6

    .line 179
    invoke-interface/range {v0 .. v6}, Lir/nasim/ra8;->b(JIIILir/nasim/ra8$a;)V

    .line 180
    .line 181
    .line 182
    :goto_4
    iput-boolean v8, p0, Lir/nasim/ce4;->F:Z

    .line 183
    .line 184
    return-void
.end method

.method private static p([II)[I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-array p0, p1, [I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    if-lt v0, p1, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    array-length p0, p0

    .line 11
    mul-int/lit8 p0, p0, 0x2

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    new-array p0, p0, [I

    .line 18
    .line 19
    return-object p0
.end method

.method private q()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/ce4;->T:I

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/ce4;->D()V

    .line 4
    .line 5
    .line 6
    return v0
.end method

.method private static s(JLjava/lang/String;J)[B
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lir/nasim/LO;->a(Z)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0xd693a400L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-long v2, p0, v0

    .line 22
    .line 23
    long-to-int v2, v2

    .line 24
    int-to-long v3, v2

    .line 25
    mul-long/2addr v3, v0

    .line 26
    sub-long/2addr p0, v3

    .line 27
    const-wide/32 v0, 0x3938700

    .line 28
    .line 29
    .line 30
    div-long v3, p0, v0

    .line 31
    .line 32
    long-to-int v3, v3

    .line 33
    int-to-long v4, v3

    .line 34
    mul-long/2addr v4, v0

    .line 35
    sub-long/2addr p0, v4

    .line 36
    const-wide/32 v0, 0xf4240

    .line 37
    .line 38
    .line 39
    div-long v4, p0, v0

    .line 40
    .line 41
    long-to-int v4, v4

    .line 42
    int-to-long v5, v4

    .line 43
    mul-long/2addr v5, v0

    .line 44
    sub-long/2addr p0, v5

    .line 45
    div-long/2addr p0, p3

    .line 46
    long-to-int p0, p0

    .line 47
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    filled-new-array {p3, p4, v0, p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lir/nasim/Pt8;->m0(Ljava/lang/String;)[B

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method private static y(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sparse-switch v3, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v3, "A_OPUS"

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v2, 0x20

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v3, "A_FLAC"

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 v2, 0x1f

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string v3, "A_EAC3"

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    const/16 v2, 0x1e

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_3
    const-string v3, "V_MPEG2"

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    const/16 v2, 0x1d

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_4
    const-string v3, "S_TEXT/UTF8"

    .line 73
    .line 74
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_4
    const/16 v2, 0x1c

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_5
    const-string v3, "S_TEXT/WEBVTT"

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_5

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_5
    const/16 v2, 0x1b

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_6
    const-string v3, "V_MPEGH/ISO/HEVC"

    .line 101
    .line 102
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_6

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_6
    const/16 v2, 0x1a

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :sswitch_7
    const-string v3, "S_TEXT/ASS"

    .line 115
    .line 116
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_7

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_7
    const/16 v2, 0x19

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :sswitch_8
    const-string v3, "A_PCM/INT/LIT"

    .line 129
    .line 130
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_8

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_8
    const/16 v2, 0x18

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_9
    const-string v3, "A_PCM/INT/BIG"

    .line 143
    .line 144
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_9

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_9
    const/16 v2, 0x17

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_a
    const-string v3, "A_PCM/FLOAT/IEEE"

    .line 157
    .line 158
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_a

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_a
    const/16 v2, 0x16

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_b
    const-string v3, "A_DTS/EXPRESS"

    .line 171
    .line 172
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_b

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_b
    const/16 v2, 0x15

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_c
    const-string v3, "V_THEORA"

    .line 185
    .line 186
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_c

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_c
    const/16 v2, 0x14

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_d
    const-string v3, "S_HDMV/PGS"

    .line 199
    .line 200
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-nez p0, :cond_d

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_d
    const/16 v2, 0x13

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :sswitch_e
    const-string v3, "V_VP9"

    .line 213
    .line 214
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-nez p0, :cond_e

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_e
    const/16 v2, 0x12

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :sswitch_f
    const-string v3, "V_VP8"

    .line 227
    .line 228
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-nez p0, :cond_f

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_f
    const/16 v2, 0x11

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_10
    const-string v3, "V_AV1"

    .line 241
    .line 242
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-nez p0, :cond_10

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_10
    const/16 v2, 0x10

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :sswitch_11
    const-string v3, "A_DTS"

    .line 255
    .line 256
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-nez p0, :cond_11

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_11
    const/16 v2, 0xf

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :sswitch_12
    const-string v3, "A_AC3"

    .line 269
    .line 270
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-nez p0, :cond_12

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_12
    const/16 v2, 0xe

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :sswitch_13
    const-string v3, "A_AAC"

    .line 283
    .line 284
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    if-nez p0, :cond_13

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_13
    const/16 v2, 0xd

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :sswitch_14
    const-string v3, "A_DTS/LOSSLESS"

    .line 297
    .line 298
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    if-nez p0, :cond_14

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_14
    const/16 v2, 0xc

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :sswitch_15
    const-string v3, "S_VOBSUB"

    .line 311
    .line 312
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    if-nez p0, :cond_15

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_15
    const/16 v2, 0xb

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :sswitch_16
    const-string v3, "V_MPEG4/ISO/AVC"

    .line 325
    .line 326
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    if-nez p0, :cond_16

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_16
    const/16 v2, 0xa

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :sswitch_17
    const-string v3, "V_MPEG4/ISO/ASP"

    .line 339
    .line 340
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    if-nez p0, :cond_17

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_17
    const/16 v2, 0x9

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :sswitch_18
    const-string v3, "S_DVBSUB"

    .line 353
    .line 354
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    if-nez p0, :cond_18

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_18
    const/16 v2, 0x8

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :sswitch_19
    const-string v3, "V_MS/VFW/FOURCC"

    .line 367
    .line 368
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    if-nez p0, :cond_19

    .line 373
    .line 374
    goto :goto_0

    .line 375
    :cond_19
    const/4 v2, 0x7

    .line 376
    goto :goto_0

    .line 377
    :sswitch_1a
    const-string v3, "A_MPEG/L3"

    .line 378
    .line 379
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    if-nez p0, :cond_1a

    .line 384
    .line 385
    goto :goto_0

    .line 386
    :cond_1a
    const/4 v2, 0x6

    .line 387
    goto :goto_0

    .line 388
    :sswitch_1b
    const-string v3, "A_MPEG/L2"

    .line 389
    .line 390
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    if-nez p0, :cond_1b

    .line 395
    .line 396
    goto :goto_0

    .line 397
    :cond_1b
    const/4 v2, 0x5

    .line 398
    goto :goto_0

    .line 399
    :sswitch_1c
    const-string v3, "A_VORBIS"

    .line 400
    .line 401
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    if-nez p0, :cond_1c

    .line 406
    .line 407
    goto :goto_0

    .line 408
    :cond_1c
    const/4 v2, 0x4

    .line 409
    goto :goto_0

    .line 410
    :sswitch_1d
    const-string v3, "A_TRUEHD"

    .line 411
    .line 412
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result p0

    .line 416
    if-nez p0, :cond_1d

    .line 417
    .line 418
    goto :goto_0

    .line 419
    :cond_1d
    const/4 v2, 0x3

    .line 420
    goto :goto_0

    .line 421
    :sswitch_1e
    const-string v3, "A_MS/ACM"

    .line 422
    .line 423
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    if-nez p0, :cond_1e

    .line 428
    .line 429
    goto :goto_0

    .line 430
    :cond_1e
    const/4 v2, 0x2

    .line 431
    goto :goto_0

    .line 432
    :sswitch_1f
    const-string v3, "V_MPEG4/ISO/SP"

    .line 433
    .line 434
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result p0

    .line 438
    if-nez p0, :cond_1f

    .line 439
    .line 440
    goto :goto_0

    .line 441
    :cond_1f
    move v2, v0

    .line 442
    goto :goto_0

    .line 443
    :sswitch_20
    const-string v3, "V_MPEG4/ISO/AP"

    .line 444
    .line 445
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result p0

    .line 449
    if-nez p0, :cond_20

    .line 450
    .line 451
    goto :goto_0

    .line 452
    :cond_20
    move v2, v1

    .line 453
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 454
    .line 455
    .line 456
    return v1

    .line 457
    :pswitch_0
    return v0

    .line 458
    nop

    .line 459
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected G(IJJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/ce4;->k()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_b

    .line 8
    .line 9
    const/16 v0, 0xae

    .line 10
    .line 11
    if-eq p1, v0, :cond_a

    .line 12
    .line 13
    const/16 v0, 0xbb

    .line 14
    .line 15
    if-eq p1, v0, :cond_9

    .line 16
    .line 17
    const/16 v0, 0x4dbb

    .line 18
    .line 19
    const-wide/16 v1, -0x1

    .line 20
    .line 21
    if-eq p1, v0, :cond_8

    .line 22
    .line 23
    const/16 v0, 0x5035

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq p1, v0, :cond_7

    .line 27
    .line 28
    const/16 v0, 0x55d0

    .line 29
    .line 30
    if-eq p1, v0, :cond_6

    .line 31
    .line 32
    const v0, 0x18538067

    .line 33
    .line 34
    .line 35
    if-eq p1, v0, :cond_3

    .line 36
    .line 37
    const p2, 0x1c53bb6b

    .line 38
    .line 39
    .line 40
    if-eq p1, p2, :cond_2

    .line 41
    .line 42
    const p2, 0x1f43b675

    .line 43
    .line 44
    .line 45
    if-eq p1, p2, :cond_0

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    iget-boolean p1, p0, Lir/nasim/ce4;->v:Z

    .line 50
    .line 51
    if-nez p1, :cond_c

    .line 52
    .line 53
    iget-boolean p1, p0, Lir/nasim/ce4;->d:Z

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-wide p1, p0, Lir/nasim/ce4;->z:J

    .line 58
    .line 59
    cmp-long p1, p1, v1

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iput-boolean v3, p0, Lir/nasim/ce4;->y:Z

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object p1, p0, Lir/nasim/ce4;->b0:Lir/nasim/Ou2;

    .line 67
    .line 68
    new-instance p2, Lir/nasim/KM6$b;

    .line 69
    .line 70
    iget-wide p3, p0, Lir/nasim/ce4;->t:J

    .line 71
    .line 72
    invoke-direct {p2, p3, p4}, Lir/nasim/KM6$b;-><init>(J)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p2}, Lir/nasim/Ou2;->o(Lir/nasim/KM6;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v3, p0, Lir/nasim/ce4;->v:Z

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance p1, Lir/nasim/Q44;

    .line 82
    .line 83
    invoke-direct {p1}, Lir/nasim/Q44;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lir/nasim/ce4;->C:Lir/nasim/Q44;

    .line 87
    .line 88
    new-instance p1, Lir/nasim/Q44;

    .line 89
    .line 90
    invoke-direct {p1}, Lir/nasim/Q44;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lir/nasim/ce4;->D:Lir/nasim/Q44;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-wide v3, p0, Lir/nasim/ce4;->q:J

    .line 97
    .line 98
    cmp-long p1, v3, v1

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    cmp-long p1, v3, p2

    .line 103
    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const-string p1, "Multiple Segment elements not supported"

    .line 108
    .line 109
    const/4 p2, 0x0

    .line 110
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    throw p1

    .line 115
    :cond_5
    :goto_0
    iput-wide p2, p0, Lir/nasim/ce4;->q:J

    .line 116
    .line 117
    iput-wide p4, p0, Lir/nasim/ce4;->p:J

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    invoke-virtual {p0, p1}, Lir/nasim/ce4;->t(I)Lir/nasim/ce4$c;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-boolean v3, p1, Lir/nasim/ce4$c;->x:Z

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    invoke-virtual {p0, p1}, Lir/nasim/ce4;->t(I)Lir/nasim/ce4$c;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-boolean v3, p1, Lir/nasim/ce4$c;->h:Z

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    const/4 p1, -0x1

    .line 135
    iput p1, p0, Lir/nasim/ce4;->w:I

    .line 136
    .line 137
    iput-wide v1, p0, Lir/nasim/ce4;->x:J

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_9
    iput-boolean v1, p0, Lir/nasim/ce4;->E:Z

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_a
    new-instance p1, Lir/nasim/ce4$c;

    .line 144
    .line 145
    invoke-direct {p1}, Lir/nasim/ce4$c;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lir/nasim/ce4;->u:Lir/nasim/ce4$c;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_b
    iput-boolean v1, p0, Lir/nasim/ce4;->Q:Z

    .line 152
    .line 153
    const-wide/16 p1, 0x0

    .line 154
    .line 155
    iput-wide p1, p0, Lir/nasim/ce4;->R:J

    .line 156
    .line 157
    :cond_c
    :goto_1
    return-void
.end method

.method protected H(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x86

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0x4282

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x536e

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x22b59c

    .line 14
    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lir/nasim/ce4;->t(I)Lir/nasim/ce4$c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p2}, Lir/nasim/ce4$c;->d(Lir/nasim/ce4$c;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Lir/nasim/ce4;->t(I)Lir/nasim/ce4$c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p2, p1, Lir/nasim/ce4$c;->a:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string p1, "webm"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_5

    .line 41
    .line 42
    const-string p1, "matroska"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "DocType "

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p2, " not supported"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    throw p1

    .line 79
    :cond_4
    invoke-virtual {p0, p1}, Lir/nasim/ce4;->t(I)Lir/nasim/ce4$c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p2, p1, Lir/nasim/ce4$c;->b:Ljava/lang/String;

    .line 84
    .line 85
    :cond_5
    :goto_0
    return-void
.end method

.method public a(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lir/nasim/ce4;->B:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lir/nasim/ce4;->G:I

    .line 10
    .line 11
    iget-object p2, p0, Lir/nasim/ce4;->a:Lir/nasim/ti2;

    .line 12
    .line 13
    invoke-interface {p2}, Lir/nasim/ti2;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lir/nasim/ce4;->b:Lir/nasim/Jw8;

    .line 17
    .line 18
    invoke-virtual {p2}, Lir/nasim/Jw8;->e()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/ce4;->D()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p2, p0, Lir/nasim/ce4;->c:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-ge p1, p2, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lir/nasim/ce4;->c:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lir/nasim/ce4$c;

    .line 39
    .line 40
    invoke-virtual {p2}, Lir/nasim/ce4$c;->n()V

    .line 41
    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public final b(Lir/nasim/Ou2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ce4;->b0:Lir/nasim/Ou2;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lir/nasim/Nu2;)Z
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Se7;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Se7;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lir/nasim/Se7;->b(Lir/nasim/Nu2;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final e(Lir/nasim/Nu2;Lir/nasim/cE5;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/ce4;->F:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    move v2, v1

    .line 6
    :cond_0
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-boolean v3, p0, Lir/nasim/ce4;->F:Z

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lir/nasim/ce4;->a:Lir/nasim/ti2;

    .line 13
    .line 14
    invoke-interface {v2, p1}, Lir/nasim/ti2;->a(Lir/nasim/Nu2;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lir/nasim/Nu2;->getPosition()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-direct {p0, p2, v3, v4}, Lir/nasim/ce4;->B(Lir/nasim/cE5;J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    if-nez v2, :cond_3

    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lir/nasim/ce4;->c:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v0, p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lir/nasim/ce4;->c:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lir/nasim/ce4$c;

    .line 48
    .line 49
    invoke-static {p1}, Lir/nasim/ce4$c;->a(Lir/nasim/ce4$c;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lir/nasim/ce4$c;->j()V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p1, -0x1

    .line 59
    return p1

    .line 60
    :cond_3
    return v0
.end method

.method protected l(IILir/nasim/Nu2;)V
    .locals 21

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v8, p3

    const/16 v2, 0xa1

    const/16 v3, 0xa3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v0, v2, :cond_8

    if-eq v0, v3, :cond_8

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_6

    const/16 v2, 0x41ed

    if-eq v0, v2, :cond_5

    const/16 v2, 0x4255

    if-eq v0, v2, :cond_4

    const/16 v2, 0x47e2

    if-eq v0, v2, :cond_3

    const/16 v2, 0x53ab

    if-eq v0, v2, :cond_2

    const/16 v2, 0x63a2

    if-eq v0, v2, :cond_1

    const/16 v2, 0x7672

    if-ne v0, v2, :cond_0

    .line 1
    invoke-direct/range {p0 .. p1}, Lir/nasim/ce4;->j(I)V

    .line 2
    iget-object v0, v7, Lir/nasim/ce4;->u:Lir/nasim/ce4$c;

    new-array v2, v1, [B

    iput-object v2, v0, Lir/nasim/ce4$c;->v:[B

    .line 3
    invoke-interface {v8, v2, v9, v1}, Lir/nasim/Nu2;->readFully([BII)V

    goto/16 :goto_f

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 5
    :cond_1
    invoke-direct/range {p0 .. p1}, Lir/nasim/ce4;->j(I)V

    .line 6
    iget-object v0, v7, Lir/nasim/ce4;->u:Lir/nasim/ce4$c;

    new-array v2, v1, [B

    iput-object v2, v0, Lir/nasim/ce4$c;->k:[B

    .line 7
    invoke-interface {v8, v2, v9, v1}, Lir/nasim/Nu2;->readFully([BII)V

    goto/16 :goto_f

    .line 8
    :cond_2
    iget-object v0, v7, Lir/nasim/ce4;->i:Lir/nasim/cf5;

    invoke-virtual {v0}, Lir/nasim/cf5;->e()[B

    move-result-object v0

    invoke-static {v0, v9}, Ljava/util/Arrays;->fill([BB)V

    .line 9
    iget-object v0, v7, Lir/nasim/ce4;->i:Lir/nasim/cf5;

    invoke-virtual {v0}, Lir/nasim/cf5;->e()[B

    move-result-object v0

    rsub-int/lit8 v2, v1, 0x4

    invoke-interface {v8, v0, v2, v1}, Lir/nasim/Nu2;->readFully([BII)V

    .line 10
    iget-object v0, v7, Lir/nasim/ce4;->i:Lir/nasim/cf5;

    invoke-virtual {v0, v9}, Lir/nasim/cf5;->S(I)V

    .line 11
    iget-object v0, v7, Lir/nasim/ce4;->i:Lir/nasim/cf5;

    invoke-virtual {v0}, Lir/nasim/cf5;->H()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v7, Lir/nasim/ce4;->w:I

    goto/16 :goto_f

    .line 12
    :cond_3
    new-array v2, v1, [B

    .line 13
    invoke-interface {v8, v2, v9, v1}, Lir/nasim/Nu2;->readFully([BII)V

    .line 14
    invoke-virtual/range {p0 .. p1}, Lir/nasim/ce4;->t(I)Lir/nasim/ce4$c;

    move-result-object v0

    new-instance v1, Lir/nasim/ra8$a;

    invoke-direct {v1, v10, v2, v9, v9}, Lir/nasim/ra8$a;-><init>(I[BII)V

    iput-object v1, v0, Lir/nasim/ce4$c;->j:Lir/nasim/ra8$a;

    goto/16 :goto_f

    .line 15
    :cond_4
    invoke-direct/range {p0 .. p1}, Lir/nasim/ce4;->j(I)V

    .line 16
    iget-object v0, v7, Lir/nasim/ce4;->u:Lir/nasim/ce4$c;

    new-array v2, v1, [B

    iput-object v2, v0, Lir/nasim/ce4$c;->i:[B

    .line 17
    invoke-interface {v8, v2, v9, v1}, Lir/nasim/Nu2;->readFully([BII)V

    goto/16 :goto_f

    .line 18
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lir/nasim/ce4;->t(I)Lir/nasim/ce4$c;

    move-result-object v0

    invoke-virtual {v7, v0, v8, v1}, Lir/nasim/ce4;->v(Lir/nasim/ce4$c;Lir/nasim/Nu2;I)V

    goto/16 :goto_f

    .line 19
    :cond_6
    iget v0, v7, Lir/nasim/ce4;->G:I

    if-eq v0, v5, :cond_7

    return-void

    .line 20
    :cond_7
    iget-object v0, v7, Lir/nasim/ce4;->c:Landroid/util/SparseArray;

    iget v2, v7, Lir/nasim/ce4;->M:I

    .line 21
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/nasim/ce4$c;

    iget v2, v7, Lir/nasim/ce4;->P:I

    .line 22
    invoke-virtual {v7, v0, v2, v8, v1}, Lir/nasim/ce4;->w(Lir/nasim/ce4$c;ILir/nasim/Nu2;I)V

    goto/16 :goto_f

    .line 23
    :cond_8
    iget v2, v7, Lir/nasim/ce4;->G:I

    const/16 v6, 0x8

    if-nez v2, :cond_9

    .line 24
    iget-object v2, v7, Lir/nasim/ce4;->b:Lir/nasim/Jw8;

    invoke-virtual {v2, v8, v9, v10, v6}, Lir/nasim/Jw8;->d(Lir/nasim/Nu2;ZZI)J

    move-result-wide v11

    long-to-int v2, v11

    iput v2, v7, Lir/nasim/ce4;->M:I

    .line 25
    iget-object v2, v7, Lir/nasim/ce4;->b:Lir/nasim/Jw8;

    invoke-virtual {v2}, Lir/nasim/Jw8;->b()I

    move-result v2

    iput v2, v7, Lir/nasim/ce4;->N:I

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    iput-wide v11, v7, Lir/nasim/ce4;->I:J

    .line 27
    iput v10, v7, Lir/nasim/ce4;->G:I

    .line 28
    iget-object v2, v7, Lir/nasim/ce4;->g:Lir/nasim/cf5;

    invoke-virtual {v2, v9}, Lir/nasim/cf5;->O(I)V

    .line 29
    :cond_9
    iget-object v2, v7, Lir/nasim/ce4;->c:Landroid/util/SparseArray;

    iget v11, v7, Lir/nasim/ce4;->M:I

    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lir/nasim/ce4$c;

    if-nez v11, :cond_a

    .line 30
    iget v0, v7, Lir/nasim/ce4;->N:I

    sub-int v0, v1, v0

    invoke-interface {v8, v0}, Lir/nasim/Nu2;->k(I)V

    .line 31
    iput v9, v7, Lir/nasim/ce4;->G:I

    return-void

    .line 32
    :cond_a
    invoke-static {v11}, Lir/nasim/ce4$c;->a(Lir/nasim/ce4$c;)V

    .line 33
    iget v2, v7, Lir/nasim/ce4;->G:I

    if-ne v2, v10, :cond_1b

    const/4 v2, 0x3

    .line 34
    invoke-direct {v7, v8, v2}, Lir/nasim/ce4;->C(Lir/nasim/Nu2;I)V

    .line 35
    iget-object v12, v7, Lir/nasim/ce4;->g:Lir/nasim/cf5;

    invoke-virtual {v12}, Lir/nasim/cf5;->e()[B

    move-result-object v12

    aget-byte v12, v12, v5

    and-int/lit8 v12, v12, 0x6

    shr-int/2addr v12, v10

    const/16 v13, 0xff

    if-nez v12, :cond_b

    .line 36
    iput v10, v7, Lir/nasim/ce4;->K:I

    .line 37
    iget-object v4, v7, Lir/nasim/ce4;->L:[I

    invoke-static {v4, v10}, Lir/nasim/ce4;->p([II)[I

    move-result-object v4

    iput-object v4, v7, Lir/nasim/ce4;->L:[I

    .line 38
    iget v12, v7, Lir/nasim/ce4;->N:I

    sub-int/2addr v1, v12

    sub-int/2addr v1, v2

    aput v1, v4, v9

    :goto_0
    move-object/from16 v18, v11

    goto/16 :goto_9

    :cond_b
    const/4 v14, 0x4

    .line 39
    invoke-direct {v7, v8, v14}, Lir/nasim/ce4;->C(Lir/nasim/Nu2;I)V

    .line 40
    iget-object v15, v7, Lir/nasim/ce4;->g:Lir/nasim/cf5;

    invoke-virtual {v15}, Lir/nasim/cf5;->e()[B

    move-result-object v15

    aget-byte v15, v15, v2

    and-int/2addr v15, v13

    add-int/2addr v15, v10

    iput v15, v7, Lir/nasim/ce4;->K:I

    .line 41
    iget-object v3, v7, Lir/nasim/ce4;->L:[I

    invoke-static {v3, v15}, Lir/nasim/ce4;->p([II)[I

    move-result-object v3

    iput-object v3, v7, Lir/nasim/ce4;->L:[I

    if-ne v12, v5, :cond_c

    .line 42
    iget v2, v7, Lir/nasim/ce4;->N:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v14

    iget v2, v7, Lir/nasim/ce4;->K:I

    div-int/2addr v1, v2

    .line 43
    invoke-static {v3, v9, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_0

    :cond_c
    if-ne v12, v10, :cond_f

    move v2, v9

    move v3, v2

    .line 44
    :goto_1
    iget v4, v7, Lir/nasim/ce4;->K:I

    add-int/lit8 v12, v4, -0x1

    if-ge v2, v12, :cond_e

    .line 45
    iget-object v4, v7, Lir/nasim/ce4;->L:[I

    aput v9, v4, v2

    :goto_2
    add-int/lit8 v4, v14, 0x1

    .line 46
    invoke-direct {v7, v8, v4}, Lir/nasim/ce4;->C(Lir/nasim/Nu2;I)V

    .line 47
    iget-object v12, v7, Lir/nasim/ce4;->g:Lir/nasim/cf5;

    invoke-virtual {v12}, Lir/nasim/cf5;->e()[B

    move-result-object v12

    aget-byte v12, v12, v14

    and-int/2addr v12, v13

    .line 48
    iget-object v14, v7, Lir/nasim/ce4;->L:[I

    aget v15, v14, v2

    add-int/2addr v15, v12

    aput v15, v14, v2

    if-eq v12, v13, :cond_d

    add-int/2addr v3, v15

    add-int/lit8 v2, v2, 0x1

    move v14, v4

    goto :goto_1

    :cond_d
    move v14, v4

    goto :goto_2

    .line 49
    :cond_e
    iget-object v2, v7, Lir/nasim/ce4;->L:[I

    sub-int/2addr v4, v10

    iget v12, v7, Lir/nasim/ce4;->N:I

    sub-int/2addr v1, v12

    sub-int/2addr v1, v14

    sub-int/2addr v1, v3

    aput v1, v2, v4

    goto :goto_0

    :cond_f
    if-ne v12, v2, :cond_1a

    move v2, v9

    move v3, v2

    .line 50
    :goto_3
    iget v12, v7, Lir/nasim/ce4;->K:I

    add-int/lit8 v15, v12, -0x1

    if-ge v2, v15, :cond_17

    .line 51
    iget-object v12, v7, Lir/nasim/ce4;->L:[I

    aput v9, v12, v2

    add-int/lit8 v12, v14, 0x1

    .line 52
    invoke-direct {v7, v8, v12}, Lir/nasim/ce4;->C(Lir/nasim/Nu2;I)V

    .line 53
    iget-object v15, v7, Lir/nasim/ce4;->g:Lir/nasim/cf5;

    invoke-virtual {v15}, Lir/nasim/cf5;->e()[B

    move-result-object v15

    aget-byte v15, v15, v14

    if-eqz v15, :cond_16

    move v15, v9

    :goto_4
    if-ge v15, v6, :cond_13

    rsub-int/lit8 v16, v15, 0x7

    shl-int v5, v10, v16

    .line 54
    iget-object v9, v7, Lir/nasim/ce4;->g:Lir/nasim/cf5;

    invoke-virtual {v9}, Lir/nasim/cf5;->e()[B

    move-result-object v9

    aget-byte v9, v9, v14

    and-int/2addr v9, v5

    if-eqz v9, :cond_12

    add-int/2addr v12, v15

    .line 55
    invoke-direct {v7, v8, v12}, Lir/nasim/ce4;->C(Lir/nasim/Nu2;I)V

    .line 56
    iget-object v9, v7, Lir/nasim/ce4;->g:Lir/nasim/cf5;

    invoke-virtual {v9}, Lir/nasim/cf5;->e()[B

    move-result-object v9

    add-int/lit8 v17, v14, 0x1

    aget-byte v9, v9, v14

    and-int/2addr v9, v13

    not-int v5, v5

    and-int/2addr v5, v9

    move-object/from16 v18, v11

    int-to-long v10, v5

    move/from16 v5, v17

    :goto_5
    if-ge v5, v12, :cond_10

    shl-long/2addr v10, v6

    .line 57
    iget-object v14, v7, Lir/nasim/ce4;->g:Lir/nasim/cf5;

    invoke-virtual {v14}, Lir/nasim/cf5;->e()[B

    move-result-object v14

    add-int/lit8 v17, v5, 0x1

    aget-byte v5, v14, v5

    and-int/2addr v5, v13

    int-to-long v13, v5

    or-long/2addr v10, v13

    move/from16 v5, v17

    const/16 v13, 0xff

    goto :goto_5

    :cond_10
    if-lez v2, :cond_11

    mul-int/lit8 v15, v15, 0x7

    add-int/lit8 v15, v15, 0x6

    const-wide/16 v13, 0x1

    shl-long v19, v13, v15

    sub-long v19, v19, v13

    sub-long v10, v10, v19

    :cond_11
    :goto_6
    move v14, v12

    goto :goto_7

    :cond_12
    move-object/from16 v18, v11

    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v13, 0xff

    goto :goto_4

    :cond_13
    move-object/from16 v18, v11

    const-wide/16 v10, 0x0

    goto :goto_6

    :goto_7
    const-wide/32 v12, -0x80000000

    cmp-long v5, v10, v12

    if-ltz v5, :cond_15

    const-wide/32 v12, 0x7fffffff

    cmp-long v5, v10, v12

    if-gtz v5, :cond_15

    long-to-int v5, v10

    .line 58
    iget-object v10, v7, Lir/nasim/ce4;->L:[I

    if-nez v2, :cond_14

    goto :goto_8

    :cond_14
    add-int/lit8 v11, v2, -0x1

    .line 59
    aget v11, v10, v11

    add-int/2addr v5, v11

    :goto_8
    aput v5, v10, v2

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v11, v18

    const/4 v5, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v13, 0xff

    goto/16 :goto_3

    .line 60
    :cond_15
    const-string v0, "EBML lacing sample size out of range."

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 61
    :cond_16
    const-string v0, "No valid varint length mask found"

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_17
    move-object/from16 v18, v11

    .line 62
    iget-object v2, v7, Lir/nasim/ce4;->L:[I

    const/4 v4, 0x1

    sub-int/2addr v12, v4

    iget v4, v7, Lir/nasim/ce4;->N:I

    sub-int/2addr v1, v4

    sub-int/2addr v1, v14

    sub-int/2addr v1, v3

    aput v1, v2, v12

    .line 63
    :goto_9
    iget-object v1, v7, Lir/nasim/ce4;->g:Lir/nasim/cf5;

    invoke-virtual {v1}, Lir/nasim/cf5;->e()[B

    move-result-object v1

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    shl-int/2addr v1, v6

    iget-object v2, v7, Lir/nasim/ce4;->g:Lir/nasim/cf5;

    invoke-virtual {v2}, Lir/nasim/cf5;->e()[B

    move-result-object v2

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    const/16 v3, 0xff

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 64
    iget-wide v2, v7, Lir/nasim/ce4;->B:J

    int-to-long v4, v1

    invoke-direct {v7, v4, v5}, Lir/nasim/ce4;->E(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v7, Lir/nasim/ce4;->H:J

    move-object/from16 v10, v18

    .line 65
    iget v1, v10, Lir/nasim/ce4$c;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_19

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_18

    iget-object v1, v7, Lir/nasim/ce4;->g:Lir/nasim/cf5;

    .line 66
    invoke-virtual {v1}, Lir/nasim/cf5;->e()[B

    move-result-object v1

    aget-byte v1, v1, v2

    const/16 v3, 0x80

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_18

    goto :goto_a

    :cond_18
    const/4 v1, 0x0

    goto :goto_b

    :cond_19
    :goto_a
    const/4 v1, 0x1

    .line 67
    :goto_b
    iput v1, v7, Lir/nasim/ce4;->O:I

    .line 68
    iput v2, v7, Lir/nasim/ce4;->G:I

    const/4 v1, 0x0

    .line 69
    iput v1, v7, Lir/nasim/ce4;->J:I

    const/16 v1, 0xa3

    goto :goto_c

    .line 70
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected lacing value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1b
    move-object v10, v11

    move v1, v3

    :goto_c
    if-ne v0, v1, :cond_1d

    .line 71
    :goto_d
    iget v0, v7, Lir/nasim/ce4;->J:I

    iget v1, v7, Lir/nasim/ce4;->K:I

    if-ge v0, v1, :cond_1c

    .line 72
    iget-object v1, v7, Lir/nasim/ce4;->L:[I

    aget v0, v1, v0

    const/4 v1, 0x0

    .line 73
    invoke-direct {v7, v8, v10, v0, v1}, Lir/nasim/ce4;->I(Lir/nasim/Nu2;Lir/nasim/ce4$c;IZ)I

    move-result v5

    .line 74
    iget-wide v0, v7, Lir/nasim/ce4;->H:J

    iget v2, v7, Lir/nasim/ce4;->J:I

    iget v3, v10, Lir/nasim/ce4$c;->e:I

    mul-int/2addr v2, v3

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v2, v0

    .line 75
    iget v4, v7, Lir/nasim/ce4;->O:I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    invoke-direct/range {v0 .. v6}, Lir/nasim/ce4;->n(Lir/nasim/ce4$c;JIII)V

    .line 76
    iget v0, v7, Lir/nasim/ce4;->J:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lir/nasim/ce4;->J:I

    goto :goto_d

    :cond_1c
    const/4 v0, 0x0

    .line 77
    iput v0, v7, Lir/nasim/ce4;->G:I

    goto :goto_f

    :cond_1d
    const/4 v1, 0x1

    .line 78
    :goto_e
    iget v0, v7, Lir/nasim/ce4;->J:I

    iget v2, v7, Lir/nasim/ce4;->K:I

    if-ge v0, v2, :cond_1e

    .line 79
    iget-object v2, v7, Lir/nasim/ce4;->L:[I

    aget v3, v2, v0

    .line 80
    invoke-direct {v7, v8, v10, v3, v1}, Lir/nasim/ce4;->I(Lir/nasim/Nu2;Lir/nasim/ce4$c;IZ)I

    move-result v3

    aput v3, v2, v0

    .line 81
    iget v0, v7, Lir/nasim/ce4;->J:I

    add-int/2addr v0, v1

    iput v0, v7, Lir/nasim/ce4;->J:I

    goto :goto_e

    :cond_1e
    :goto_f
    return-void
.end method

.method protected o(I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lir/nasim/ce4;->k()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa0

    .line 5
    .line 6
    if-eq p1, v0, :cond_f

    .line 7
    .line 8
    const/16 v0, 0xae

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, v0, :cond_c

    .line 12
    .line 13
    const/16 v0, 0x4dbb

    .line 14
    .line 15
    const v2, 0x1c53bb6b

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_a

    .line 19
    .line 20
    const/16 v0, 0x6240

    .line 21
    .line 22
    if-eq p1, v0, :cond_8

    .line 23
    .line 24
    const/16 v0, 0x6d80

    .line 25
    .line 26
    if-eq p1, v0, :cond_6

    .line 27
    .line 28
    const v0, 0x1549a966

    .line 29
    .line 30
    .line 31
    if-eq p1, v0, :cond_4

    .line 32
    .line 33
    const v0, 0x1654ae6b

    .line 34
    .line 35
    .line 36
    if-eq p1, v0, :cond_2

    .line 37
    .line 38
    if-eq p1, v2, :cond_0

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    iget-boolean p1, p0, Lir/nasim/ce4;->v:Z

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lir/nasim/ce4;->b0:Lir/nasim/Ou2;

    .line 47
    .line 48
    iget-object v0, p0, Lir/nasim/ce4;->C:Lir/nasim/Q44;

    .line 49
    .line 50
    iget-object v2, p0, Lir/nasim/ce4;->D:Lir/nasim/Q44;

    .line 51
    .line 52
    invoke-direct {p0, v0, v2}, Lir/nasim/ce4;->m(Lir/nasim/Q44;Lir/nasim/Q44;)Lir/nasim/KM6;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Lir/nasim/Ou2;->o(Lir/nasim/KM6;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lir/nasim/ce4;->v:Z

    .line 61
    .line 62
    :cond_1
    iput-object v1, p0, Lir/nasim/ce4;->C:Lir/nasim/Q44;

    .line 63
    .line 64
    iput-object v1, p0, Lir/nasim/ce4;->D:Lir/nasim/Q44;

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lir/nasim/ce4;->c:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lir/nasim/ce4;->b0:Lir/nasim/Ou2;

    .line 77
    .line 78
    invoke-interface {p1}, Lir/nasim/Ou2;->s()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_3
    const-string p1, "No valid tracks were found"

    .line 84
    .line 85
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    throw p1

    .line 90
    :cond_4
    iget-wide v0, p0, Lir/nasim/ce4;->r:J

    .line 91
    .line 92
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    cmp-long p1, v0, v2

    .line 98
    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    const-wide/32 v0, 0xf4240

    .line 102
    .line 103
    .line 104
    iput-wide v0, p0, Lir/nasim/ce4;->r:J

    .line 105
    .line 106
    :cond_5
    iget-wide v0, p0, Lir/nasim/ce4;->s:J

    .line 107
    .line 108
    cmp-long p1, v0, v2

    .line 109
    .line 110
    if-eqz p1, :cond_15

    .line 111
    .line 112
    invoke-direct {p0, v0, v1}, Lir/nasim/ce4;->E(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    iput-wide v0, p0, Lir/nasim/ce4;->t:J

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_6
    invoke-direct {p0, p1}, Lir/nasim/ce4;->j(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lir/nasim/ce4;->u:Lir/nasim/ce4$c;

    .line 124
    .line 125
    iget-boolean v0, p1, Lir/nasim/ce4$c;->h:Z

    .line 126
    .line 127
    if-eqz v0, :cond_15

    .line 128
    .line 129
    iget-object p1, p1, Lir/nasim/ce4$c;->i:[B

    .line 130
    .line 131
    if-nez p1, :cond_7

    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_7
    const-string p1, "Combining encryption and compression is not supported"

    .line 136
    .line 137
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_8
    invoke-direct {p0, p1}, Lir/nasim/ce4;->j(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lir/nasim/ce4;->u:Lir/nasim/ce4$c;

    .line 146
    .line 147
    iget-boolean v0, p1, Lir/nasim/ce4$c;->h:Z

    .line 148
    .line 149
    if-eqz v0, :cond_15

    .line 150
    .line 151
    iget-object v0, p1, Lir/nasim/ce4$c;->j:Lir/nasim/ra8$a;

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 156
    .line 157
    new-instance v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 158
    .line 159
    sget-object v2, Lir/nasim/tA0;->a:Ljava/util/UUID;

    .line 160
    .line 161
    iget-object v3, p0, Lir/nasim/ce4;->u:Lir/nasim/ce4$c;

    .line 162
    .line 163
    iget-object v3, v3, Lir/nasim/ce4$c;->j:Lir/nasim/ra8$a;

    .line 164
    .line 165
    iget-object v3, v3, Lir/nasim/ra8$a;->b:[B

    .line 166
    .line 167
    const-string v4, "video/webm"

    .line 168
    .line 169
    invoke-direct {v1, v2, v4, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 170
    .line 171
    .line 172
    filled-new-array {v1}, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>([Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p1, Lir/nasim/ce4$c;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 180
    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :cond_9
    const-string p1, "Encrypted Track found but ContentEncKeyID was not found"

    .line 184
    .line 185
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    throw p1

    .line 190
    :cond_a
    iget p1, p0, Lir/nasim/ce4;->w:I

    .line 191
    .line 192
    const/4 v0, -0x1

    .line 193
    if-eq p1, v0, :cond_b

    .line 194
    .line 195
    iget-wide v3, p0, Lir/nasim/ce4;->x:J

    .line 196
    .line 197
    const-wide/16 v5, -0x1

    .line 198
    .line 199
    cmp-long v0, v3, v5

    .line 200
    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    if-ne p1, v2, :cond_15

    .line 204
    .line 205
    iput-wide v3, p0, Lir/nasim/ce4;->z:J

    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_b
    const-string p1, "Mandatory element SeekID or SeekPosition not found"

    .line 210
    .line 211
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    throw p1

    .line 216
    :cond_c
    iget-object p1, p0, Lir/nasim/ce4;->u:Lir/nasim/ce4$c;

    .line 217
    .line 218
    invoke-static {p1}, Lir/nasim/LO;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lir/nasim/ce4$c;

    .line 223
    .line 224
    iget-object v0, p1, Lir/nasim/ce4$c;->b:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    invoke-static {v0}, Lir/nasim/ce4;->y(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_d

    .line 233
    .line 234
    iget-object v0, p0, Lir/nasim/ce4;->b0:Lir/nasim/Ou2;

    .line 235
    .line 236
    iget v2, p1, Lir/nasim/ce4$c;->c:I

    .line 237
    .line 238
    invoke-virtual {p1, v0, v2}, Lir/nasim/ce4$c;->i(Lir/nasim/Ou2;I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lir/nasim/ce4;->c:Landroid/util/SparseArray;

    .line 242
    .line 243
    iget v2, p1, Lir/nasim/ce4$c;->c:I

    .line 244
    .line 245
    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_d
    iput-object v1, p0, Lir/nasim/ce4;->u:Lir/nasim/ce4$c;

    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_e
    const-string p1, "CodecId is missing in TrackEntry element"

    .line 253
    .line 254
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    throw p1

    .line 259
    :cond_f
    iget p1, p0, Lir/nasim/ce4;->G:I

    .line 260
    .line 261
    const/4 v0, 0x2

    .line 262
    if-eq p1, v0, :cond_10

    .line 263
    .line 264
    return-void

    .line 265
    :cond_10
    iget-object p1, p0, Lir/nasim/ce4;->c:Landroid/util/SparseArray;

    .line 266
    .line 267
    iget v0, p0, Lir/nasim/ce4;->M:I

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Lir/nasim/ce4$c;

    .line 274
    .line 275
    invoke-static {p1}, Lir/nasim/ce4$c;->a(Lir/nasim/ce4$c;)V

    .line 276
    .line 277
    .line 278
    iget-wide v0, p0, Lir/nasim/ce4;->R:J

    .line 279
    .line 280
    const-wide/16 v2, 0x0

    .line 281
    .line 282
    cmp-long v0, v0, v2

    .line 283
    .line 284
    if-lez v0, :cond_11

    .line 285
    .line 286
    const-string v0, "A_OPUS"

    .line 287
    .line 288
    iget-object v1, p1, Lir/nasim/ce4$c;->b:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_11

    .line 295
    .line 296
    iget-object v0, p0, Lir/nasim/ce4;->n:Lir/nasim/cf5;

    .line 297
    .line 298
    const/16 v1, 0x8

    .line 299
    .line 300
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iget-wide v2, p0, Lir/nasim/ce4;->R:J

    .line 311
    .line 312
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v0, v1}, Lir/nasim/cf5;->P([B)V

    .line 321
    .line 322
    .line 323
    :cond_11
    const/4 v7, 0x0

    .line 324
    move v0, v7

    .line 325
    move v1, v0

    .line 326
    :goto_0
    iget v2, p0, Lir/nasim/ce4;->K:I

    .line 327
    .line 328
    if-ge v0, v2, :cond_12

    .line 329
    .line 330
    iget-object v2, p0, Lir/nasim/ce4;->L:[I

    .line 331
    .line 332
    aget v2, v2, v0

    .line 333
    .line 334
    add-int/2addr v1, v2

    .line 335
    add-int/lit8 v0, v0, 0x1

    .line 336
    .line 337
    goto :goto_0

    .line 338
    :cond_12
    move v8, v7

    .line 339
    :goto_1
    iget v0, p0, Lir/nasim/ce4;->K:I

    .line 340
    .line 341
    if-ge v8, v0, :cond_14

    .line 342
    .line 343
    iget-wide v2, p0, Lir/nasim/ce4;->H:J

    .line 344
    .line 345
    iget v0, p1, Lir/nasim/ce4$c;->e:I

    .line 346
    .line 347
    mul-int/2addr v0, v8

    .line 348
    div-int/lit16 v0, v0, 0x3e8

    .line 349
    .line 350
    int-to-long v4, v0

    .line 351
    add-long/2addr v2, v4

    .line 352
    iget v0, p0, Lir/nasim/ce4;->O:I

    .line 353
    .line 354
    if-nez v8, :cond_13

    .line 355
    .line 356
    iget-boolean v4, p0, Lir/nasim/ce4;->Q:Z

    .line 357
    .line 358
    if-nez v4, :cond_13

    .line 359
    .line 360
    or-int/lit8 v0, v0, 0x1

    .line 361
    .line 362
    :cond_13
    move v4, v0

    .line 363
    iget-object v0, p0, Lir/nasim/ce4;->L:[I

    .line 364
    .line 365
    aget v5, v0, v8

    .line 366
    .line 367
    sub-int v9, v1, v5

    .line 368
    .line 369
    move-object v0, p0

    .line 370
    move-object v1, p1

    .line 371
    move v6, v9

    .line 372
    invoke-direct/range {v0 .. v6}, Lir/nasim/ce4;->n(Lir/nasim/ce4$c;JIII)V

    .line 373
    .line 374
    .line 375
    add-int/lit8 v8, v8, 0x1

    .line 376
    .line 377
    move v1, v9

    .line 378
    goto :goto_1

    .line 379
    :cond_14
    iput v7, p0, Lir/nasim/ce4;->G:I

    .line 380
    .line 381
    :cond_15
    :goto_2
    return-void
.end method

.method protected r(ID)V
    .locals 1

    .line 1
    const/16 v0, 0xb5

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x4489

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p1, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :pswitch_0
    invoke-virtual {p0, p1}, Lir/nasim/ce4;->t(I)Lir/nasim/ce4$c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    double-to-float p2, p2

    .line 22
    iput p2, p1, Lir/nasim/ce4$c;->u:F

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :pswitch_1
    invoke-virtual {p0, p1}, Lir/nasim/ce4;->t(I)Lir/nasim/ce4$c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    double-to-float p2, p2

    .line 31
    iput p2, p1, Lir/nasim/ce4$c;->t:F

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    invoke-virtual {p0, p1}, Lir/nasim/ce4;->t(I)Lir/nasim/ce4$c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    double-to-float p2, p2

    .line 39
    iput p2, p1, Lir/nasim/ce4$c;->s:F

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    invoke-virtual {p0, p1}, Lir/nasim/ce4;->t(I)Lir/nasim/ce4$c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    double-to-float p2, p2

    .line 47
    iput p2, p1, Lir/nasim/ce4$c;->M:F

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_4
    invoke-virtual {p0, p1}, Lir/nasim/ce4;->t(I)Lir/nasim/ce4$c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    double-to-float p2, p2

    .line 55
    iput p2, p1, Lir/nasim/ce4$c;->L:F

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_5
    invoke-virtual {p0, p1}, Lir/nasim/ce4;->t(I)Lir/nasim/ce4$c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    double-to-float p2, p2

    .line 63
    iput p2, p1, Lir/nasim/ce4$c;->K:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_6
    invoke-virtual {p0, p1}, Lir/nasim/ce4;->t(I)Lir/nasim/ce4$c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    double-to-float p2, p2

    .line 71
    iput p2, p1, Lir/nasim/ce4$c;->J:F

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_7
    invoke-virtual {p0, p1}, Lir/nasim/ce4;->t(I)Lir/nasim/ce4$c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    double-to-float p2, p2

    .line 79
    iput p2, p1, Lir/nasim/ce4$c;->I:F

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_8
    invoke-virtual {p0, p1}, Lir/nasim/ce4;->t(I)Lir/nasim/ce4$c;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    double-to-float p2, p2

    .line 87
    iput p2, p1, Lir/nasim/ce4$c;->H:F

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_9
    invoke-virtual {p0, p1}, Lir/nasim/ce4;->t(I)Lir/nasim/ce4$c;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    double-to-float p2, p2

    .line 95
    iput p2, p1, Lir/nasim/ce4$c;->G:F

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_a
    invoke-virtual {p0, p1}, Lir/nasim/ce4;->t(I)Lir/nasim/ce4$c;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    double-to-float p2, p2

    .line 103
    iput p2, p1, Lir/nasim/ce4$c;->F:F

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_b
    invoke-virtual {p0, p1}, Lir/nasim/ce4;->t(I)Lir/nasim/ce4$c;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    double-to-float p2, p2

    .line 111
    iput p2, p1, Lir/nasim/ce4$c;->E:F

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_c
    invoke-virtual {p0, p1}, Lir/nasim/ce4;->t(I)Lir/nasim/ce4$c;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    double-to-float p2, p2

    .line 119
    iput p2, p1, Lir/nasim/ce4$c;->D:F

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    double-to-long p1, p2

    .line 123
    iput-wide p1, p0, Lir/nasim/ce4;->s:J

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {p0, p1}, Lir/nasim/ce4;->t(I)Lir/nasim/ce4$c;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    double-to-int p2, p2

    .line 131
    iput p2, p1, Lir/nasim/ce4$c;->Q:I

    .line 132
    .line 133
    :goto_0
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method protected t(I)Lir/nasim/ce4$c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/ce4;->j(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/ce4;->u:Lir/nasim/ce4$c;

    .line 5
    .line 6
    return-object p1
.end method

.method protected u(I)I
    .locals 0

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :sswitch_0
    const/4 p1, 0x5

    .line 7
    return p1

    .line 8
    :sswitch_1
    const/4 p1, 0x4

    .line 9
    return p1

    .line 10
    :sswitch_2
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :sswitch_3
    const/4 p1, 0x3

    .line 13
    return p1

    .line 14
    :sswitch_4
    const/4 p1, 0x2

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x75a2 -> :sswitch_4
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method protected v(Lir/nasim/ce4$c;Lir/nasim/Nu2;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lir/nasim/ce4$c;->b(Lir/nasim/ce4$c;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x64767643

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lir/nasim/ce4$c;->b(Lir/nasim/ce4$c;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x64766343

    .line 15
    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p2, p3}, Lir/nasim/Nu2;->k(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    new-array v0, p3, [B

    .line 25
    .line 26
    iput-object v0, p1, Lir/nasim/ce4$c;->N:[B

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {p2, v0, p1, p3}, Lir/nasim/Nu2;->readFully([BII)V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void
.end method

.method protected w(Lir/nasim/ce4$c;ILir/nasim/Nu2;I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    const-string p2, "V_VP9"

    .line 5
    .line 6
    iget-object p1, p1, Lir/nasim/ce4$c;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/ce4;->n:Lir/nasim/cf5;

    .line 15
    .line 16
    invoke-virtual {p1, p4}, Lir/nasim/cf5;->O(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lir/nasim/ce4;->n:Lir/nasim/cf5;

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/cf5;->e()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-interface {p3, p1, p2, p4}, Lir/nasim/Nu2;->readFully([BII)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p3, p4}, Lir/nasim/Nu2;->k(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method protected x(IJ)V
    .locals 8

    .line 1
    const/16 v0, 0x5031

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " not supported"

    .line 5
    .line 6
    if-eq p1, v0, :cond_13

    .line 7
    .line 8
    const/16 v0, 0x5032

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    if-eq p1, v0, :cond_11

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x1

    .line 18
    sparse-switch p1, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_0
    invoke-virtual {p0, p1}, Lir/nasim/ce4;->t(I)Lir/nasim/ce4$c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    long-to-int p2, p2

    .line 32
    iput p2, p1, Lir/nasim/ce4$c;->C:I

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :pswitch_1
    invoke-virtual {p0, p1}, Lir/nasim/ce4;->t(I)Lir/nasim/ce4$c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    long-to-int p2, p2

    .line 41
    iput p2, p1, Lir/nasim/ce4$c;->B:I

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :pswitch_2
    invoke-direct {p0, p1}, Lir/nasim/ce4;->j(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lir/nasim/ce4;->u:Lir/nasim/ce4$c;

    .line 49
    .line 50
    iput-boolean v7, p1, Lir/nasim/ce4$c;->x:Z

    .line 51
    .line 52
    long-to-int p1, p2

    .line 53
    invoke-static {p1}, Lir/nasim/V91;->c(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eq p1, v0, :cond_14

    .line 58
    .line 59
    iget-object p2, p0, Lir/nasim/ce4;->u:Lir/nasim/ce4$c;

    .line 60
    .line 61
    iput p1, p2, Lir/nasim/ce4$c;->y:I

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_3
    invoke-direct {p0, p1}, Lir/nasim/ce4;->j(I)V

    .line 66
    .line 67
    .line 68
    long-to-int p1, p2

    .line 69
    invoke-static {p1}, Lir/nasim/V91;->d(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eq p1, v0, :cond_14

    .line 74
    .line 75
    iget-object p2, p0, Lir/nasim/ce4;->u:Lir/nasim/ce4$c;

    .line 76
    .line 77
    iput p1, p2, Lir/nasim/ce4$c;->z:I

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :pswitch_4
    invoke-direct {p0, p1}, Lir/nasim/ce4;->j(I)V

    .line 82
    .line 83
    .line 84
    long-to-int p1, p2

    .line 85
    if-eq p1, v7, :cond_1

    .line 86
    .line 87
    if-eq p1, v6, :cond_0

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_0
    iget-object p1, p0, Lir/nasim/ce4;->u:Lir/nasim/ce4$c;

    .line 92
    .line 93
    iput v7, p1, Lir/nasim/ce4$c;->A:I

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_1
    iget-object p1, p0, Lir/nasim/ce4;->u:Lir/nasim/ce4$c;

    .line 98
    .line 99
    iput v6, p1, Lir/nasim/ce4$c;->A:I

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :sswitch_0
    iput-wide p2, p0, Lir/nasim/ce4;->r:J

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :sswitch_1
    invoke-virtual {p0, p1}, Lir/nasim/ce4;->t(I)Lir/nasim/ce4$c;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    long-to-int p2, p2

    .line 112
    iput p2, p1, Lir/nasim/ce4$c;->e:I

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :sswitch_2
    invoke-direct {p0, p1}, Lir/nasim/ce4;->j(I)V

    .line 117
    .line 118
    .line 119
    long-to-int p1, p2

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    if-eq p1, v7, :cond_4

    .line 123
    .line 124
    if-eq p1, v6, :cond_3

    .line 125
    .line 126
    if-eq p1, v5, :cond_2

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_2
    iget-object p1, p0, Lir/nasim/ce4;->u:Lir/nasim/ce4$c;

    .line 131
    .line 132
    iput v5, p1, Lir/nasim/ce4$c;->r:I

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_3
    iget-object p1, p0, Lir/nasim/ce4;->u:Lir/nasim/ce4$c;

    .line 137
    .line 138
    iput v6, p1, Lir/nasim/ce4$c;->r:I

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_4
    iget-object p1, p0, Lir/nasim/ce4;->u:Lir/nasim/ce4$c;

    .line 143
    .line 144
    iput v7, p1, Lir/nasim/ce4$c;->r:I

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_5
    iget-object p1, p0, Lir/nasim/ce4;->u:Lir/nasim/ce4$c;

    .line 149
    .line 150
    iput v0, p1, Lir/nasim/ce4$c;->r:I

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :sswitch_3
    iput-wide p2, p0, Lir/nasim/ce4;->R:J

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :sswitch_4
    invoke-virtual {p0, p1}, Lir/nasim/ce4;->t(I)Lir/nasim/ce4$c;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    long-to-int p2, p2

    .line 163
    iput p2, p1, Lir/nasim/ce4$c;->P:I

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :sswitch_5
    invoke-virtual {p0, p1}, Lir/nasim/ce4;->t(I)Lir/nasim/ce4$c;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-wide p2, p1, Lir/nasim/ce4$c;->S:J

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :sswitch_6
    invoke-virtual {p0, p1}, Lir/nasim/ce4;->t(I)Lir/nasim/ce4$c;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-wide p2, p1, Lir/nasim/ce4$c;->R:J

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :sswitch_7
    invoke-virtual {p0, p1}, Lir/nasim/ce4;->t(I)Lir/nasim/ce4$c;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    long-to-int p2, p2

    .line 188
    iput p2, p1, Lir/nasim/ce4$c;->f:I

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :sswitch_8
    invoke-virtual {p0, p1}, Lir/nasim/ce4;->t(I)Lir/nasim/ce4$c;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    cmp-long p2, p2, v3

    .line 197
    .line 198
    if-nez p2, :cond_6

    .line 199
    .line 200
    move v0, v7

    .line 201
    :cond_6
    iput-boolean v0, p1, Lir/nasim/ce4$c;->U:Z

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :sswitch_9
    invoke-virtual {p0, p1}, Lir/nasim/ce4;->t(I)Lir/nasim/ce4$c;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    long-to-int p2, p2

    .line 210
    iput p2, p1, Lir/nasim/ce4$c;->p:I

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :sswitch_a
    invoke-virtual {p0, p1}, Lir/nasim/ce4;->t(I)Lir/nasim/ce4$c;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    long-to-int p2, p2

    .line 219
    iput p2, p1, Lir/nasim/ce4$c;->q:I

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :sswitch_b
    invoke-virtual {p0, p1}, Lir/nasim/ce4;->t(I)Lir/nasim/ce4$c;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    long-to-int p2, p2

    .line 228
    iput p2, p1, Lir/nasim/ce4$c;->o:I

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :sswitch_c
    long-to-int p2, p2

    .line 233
    invoke-direct {p0, p1}, Lir/nasim/ce4;->j(I)V

    .line 234
    .line 235
    .line 236
    if-eqz p2, :cond_a

    .line 237
    .line 238
    if-eq p2, v7, :cond_9

    .line 239
    .line 240
    if-eq p2, v5, :cond_8

    .line 241
    .line 242
    const/16 p1, 0xf

    .line 243
    .line 244
    if-eq p2, p1, :cond_7

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_7
    iget-object p1, p0, Lir/nasim/ce4;->u:Lir/nasim/ce4$c;

    .line 249
    .line 250
    iput v5, p1, Lir/nasim/ce4$c;->w:I

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_8
    iget-object p1, p0, Lir/nasim/ce4;->u:Lir/nasim/ce4$c;

    .line 255
    .line 256
    iput v7, p1, Lir/nasim/ce4$c;->w:I

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_9
    iget-object p1, p0, Lir/nasim/ce4;->u:Lir/nasim/ce4$c;

    .line 261
    .line 262
    iput v6, p1, Lir/nasim/ce4$c;->w:I

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_a
    iget-object p1, p0, Lir/nasim/ce4;->u:Lir/nasim/ce4$c;

    .line 267
    .line 268
    iput v0, p1, Lir/nasim/ce4$c;->w:I

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :sswitch_d
    iget-wide v0, p0, Lir/nasim/ce4;->q:J

    .line 273
    .line 274
    add-long/2addr p2, v0

    .line 275
    iput-wide p2, p0, Lir/nasim/ce4;->x:J

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :sswitch_e
    cmp-long p1, p2, v3

    .line 280
    .line 281
    if-nez p1, :cond_b

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v0, "AESSettingsCipherMode "

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    throw p1

    .line 310
    :sswitch_f
    const-wide/16 v3, 0x5

    .line 311
    .line 312
    cmp-long p1, p2, v3

    .line 313
    .line 314
    if-nez p1, :cond_c

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    const-string v0, "ContentEncAlgo "

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    throw p1

    .line 343
    :sswitch_10
    cmp-long p1, p2, v3

    .line 344
    .line 345
    if-nez p1, :cond_d

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    const-string v0, "EBMLReadVersion "

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    throw p1

    .line 374
    :sswitch_11
    cmp-long p1, p2, v3

    .line 375
    .line 376
    if-ltz p1, :cond_e

    .line 377
    .line 378
    const-wide/16 v3, 0x2

    .line 379
    .line 380
    cmp-long p1, p2, v3

    .line 381
    .line 382
    if-gtz p1, :cond_e

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    const-string v0, "DocTypeReadVersion "

    .line 392
    .line 393
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    throw p1

    .line 411
    :sswitch_12
    const-wide/16 v3, 0x3

    .line 412
    .line 413
    cmp-long p1, p2, v3

    .line 414
    .line 415
    if-nez p1, :cond_f

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    const-string v0, "ContentCompAlgo "

    .line 425
    .line 426
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    throw p1

    .line 444
    :sswitch_13
    invoke-virtual {p0, p1}, Lir/nasim/ce4;->t(I)Lir/nasim/ce4$c;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    long-to-int p2, p2

    .line 449
    invoke-static {p1, p2}, Lir/nasim/ce4$c;->c(Lir/nasim/ce4$c;I)I

    .line 450
    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :sswitch_14
    iput-boolean v7, p0, Lir/nasim/ce4;->Q:Z

    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :sswitch_15
    iget-boolean v0, p0, Lir/nasim/ce4;->E:Z

    .line 459
    .line 460
    if-nez v0, :cond_14

    .line 461
    .line 462
    invoke-direct {p0, p1}, Lir/nasim/ce4;->i(I)V

    .line 463
    .line 464
    .line 465
    iget-object p1, p0, Lir/nasim/ce4;->D:Lir/nasim/Q44;

    .line 466
    .line 467
    invoke-virtual {p1, p2, p3}, Lir/nasim/Q44;->a(J)V

    .line 468
    .line 469
    .line 470
    iput-boolean v7, p0, Lir/nasim/ce4;->E:Z

    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :sswitch_16
    long-to-int p1, p2

    .line 475
    iput p1, p0, Lir/nasim/ce4;->P:I

    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :sswitch_17
    invoke-direct {p0, p2, p3}, Lir/nasim/ce4;->E(J)J

    .line 480
    .line 481
    .line 482
    move-result-wide p1

    .line 483
    iput-wide p1, p0, Lir/nasim/ce4;->B:J

    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :sswitch_18
    invoke-virtual {p0, p1}, Lir/nasim/ce4;->t(I)Lir/nasim/ce4$c;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    long-to-int p2, p2

    .line 492
    iput p2, p1, Lir/nasim/ce4$c;->c:I

    .line 493
    .line 494
    goto :goto_0

    .line 495
    :sswitch_19
    invoke-virtual {p0, p1}, Lir/nasim/ce4;->t(I)Lir/nasim/ce4$c;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    long-to-int p2, p2

    .line 500
    iput p2, p1, Lir/nasim/ce4$c;->n:I

    .line 501
    .line 502
    goto :goto_0

    .line 503
    :sswitch_1a
    invoke-direct {p0, p1}, Lir/nasim/ce4;->i(I)V

    .line 504
    .line 505
    .line 506
    iget-object p1, p0, Lir/nasim/ce4;->C:Lir/nasim/Q44;

    .line 507
    .line 508
    invoke-direct {p0, p2, p3}, Lir/nasim/ce4;->E(J)J

    .line 509
    .line 510
    .line 511
    move-result-wide p2

    .line 512
    invoke-virtual {p1, p2, p3}, Lir/nasim/Q44;->a(J)V

    .line 513
    .line 514
    .line 515
    goto :goto_0

    .line 516
    :sswitch_1b
    invoke-virtual {p0, p1}, Lir/nasim/ce4;->t(I)Lir/nasim/ce4$c;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    long-to-int p2, p2

    .line 521
    iput p2, p1, Lir/nasim/ce4$c;->m:I

    .line 522
    .line 523
    goto :goto_0

    .line 524
    :sswitch_1c
    invoke-virtual {p0, p1}, Lir/nasim/ce4;->t(I)Lir/nasim/ce4$c;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    long-to-int p2, p2

    .line 529
    iput p2, p1, Lir/nasim/ce4$c;->O:I

    .line 530
    .line 531
    goto :goto_0

    .line 532
    :sswitch_1d
    invoke-direct {p0, p2, p3}, Lir/nasim/ce4;->E(J)J

    .line 533
    .line 534
    .line 535
    move-result-wide p1

    .line 536
    iput-wide p1, p0, Lir/nasim/ce4;->I:J

    .line 537
    .line 538
    goto :goto_0

    .line 539
    :sswitch_1e
    invoke-virtual {p0, p1}, Lir/nasim/ce4;->t(I)Lir/nasim/ce4$c;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    cmp-long p2, p2, v3

    .line 544
    .line 545
    if-nez p2, :cond_10

    .line 546
    .line 547
    move v0, v7

    .line 548
    :cond_10
    iput-boolean v0, p1, Lir/nasim/ce4$c;->V:Z

    .line 549
    .line 550
    goto :goto_0

    .line 551
    :sswitch_1f
    invoke-virtual {p0, p1}, Lir/nasim/ce4;->t(I)Lir/nasim/ce4$c;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    long-to-int p2, p2

    .line 556
    iput p2, p1, Lir/nasim/ce4$c;->d:I

    .line 557
    .line 558
    goto :goto_0

    .line 559
    :cond_11
    cmp-long p1, p2, v3

    .line 560
    .line 561
    if-nez p1, :cond_12

    .line 562
    .line 563
    goto :goto_0

    .line 564
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    .line 568
    .line 569
    const-string v0, "ContentEncodingScope "

    .line 570
    .line 571
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    throw p1

    .line 589
    :cond_13
    const-wide/16 v3, 0x0

    .line 590
    .line 591
    cmp-long p1, p2, v3

    .line 592
    .line 593
    if-nez p1, :cond_15

    .line 594
    .line 595
    :cond_14
    :goto_0
    return-void

    .line 596
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 599
    .line 600
    .line 601
    const-string v0, "ContentEncodingOrder "

    .line 602
    .line 603
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    throw p1

    .line 621
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1f
        0x88 -> :sswitch_1e
        0x9b -> :sswitch_1d
        0x9f -> :sswitch_1c
        0xb0 -> :sswitch_1b
        0xb3 -> :sswitch_1a
        0xba -> :sswitch_19
        0xd7 -> :sswitch_18
        0xe7 -> :sswitch_17
        0xee -> :sswitch_16
        0xf1 -> :sswitch_15
        0xfb -> :sswitch_14
        0x41e7 -> :sswitch_13
        0x4254 -> :sswitch_12
        0x4285 -> :sswitch_11
        0x42f7 -> :sswitch_10
        0x47e1 -> :sswitch_f
        0x47e8 -> :sswitch_e
        0x53ac -> :sswitch_d
        0x53b8 -> :sswitch_c
        0x54b0 -> :sswitch_b
        0x54b2 -> :sswitch_a
        0x54ba -> :sswitch_9
        0x55aa -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected z(I)Z
    .locals 1

    .line 1
    const v0, 0x1549a966

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x1f43b675

    .line 7
    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x1c53bb6b

    .line 12
    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x1654ae6b

    .line 17
    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method
