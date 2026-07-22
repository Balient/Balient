.class public Lir/nasim/rB4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile q:Lir/nasim/rB4;


# instance fields
.field public a:Lir/nasim/tB4;

.field private volatile b:Z

.field private final c:Ljava/lang/Object;

.field private d:Lir/nasim/features/root/l;

.field private e:I

.field private f:Lir/nasim/Ld5;

.field private volatile g:Lir/nasim/vr;

.field private h:[Ljava/lang/String;

.field private i:[Ljava/lang/String;

.field private final j:I

.field private final k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:J

.field private final n:Ljava/lang/String;

.field private o:Lir/nasim/ML5;

.field private p:Landroid/app/ProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/rB4;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/rB4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/rB4;->q:Lir/nasim/rB4;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/rB4;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lir/nasim/rB4;->j:I

    .line 13
    .line 14
    const-string v0, "ade83ab67038e6a1266d386cc761b40478ad03b73b13b30cdabc7d74538191e2940fde9464"

    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/rB4;->k:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "Bale"

    .line 19
    .line 20
    iput-object v0, p0, Lir/nasim/rB4;->l:Ljava/lang/String;

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Lir/nasim/rB4;->m:J

    .line 25
    .line 26
    const-string v0, "https://faq.bale.ai"

    .line 27
    .line 28
    iput-object v0, p0, Lir/nasim/rB4;->n:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lir/nasim/rB4;->o:Lir/nasim/ML5;

    .line 32
    .line 33
    sget-object v0, Lir/nasim/Dp;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0}, Lir/nasim/FW3;->h(Landroid/content/Context;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    new-array v1, v0, [Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, p0, Lir/nasim/rB4;->h:[Ljava/lang/String;

    .line 42
    .line 43
    new-array v0, v0, [Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lir/nasim/rB4;->i:[Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, Lir/nasim/tB4;

    .line 48
    .line 49
    invoke-direct {v0}, Lir/nasim/tB4;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lir/nasim/rB4;->a:Lir/nasim/tB4;

    .line 53
    .line 54
    return-void
.end method

.method private A()V
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/Yk6;->l()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/Dp;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lir/nasim/rB4;->d(Landroid/content/Context;)Lir/nasim/vr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lir/nasim/rB4;->g:Lir/nasim/vr;

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/rB4;->g:Lir/nasim/vr;

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/vr;->e2()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/rB4;->c:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    const/4 v1, 0x1

    .line 21
    :try_start_0
    iput-boolean v1, p0, Lir/nasim/rB4;->b:Z

    .line 22
    .line 23
    iget-object v1, p0, Lir/nasim/rB4;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 26
    .line 27
    .line 28
    const-string v1, "startCoreSDK"

    .line 29
    .line 30
    const-string v2, "Notified waiting threads that messenger is ready"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object v0, p0, Lir/nasim/rB4;->g:Lir/nasim/vr;

    .line 40
    .line 41
    invoke-virtual {v0}, Lir/nasim/vr;->D2()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lir/nasim/rB4;->k()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v1
.end method

.method public static synthetic a(Lir/nasim/rB4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/rB4;->A()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lir/nasim/rB4;->m()V

    return-void
.end method

.method public static synthetic c(Lir/nasim/rB4;ILir/nasim/Gb8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/rB4;->l(ILir/nasim/Gb8;)V

    return-void
.end method

.method private d(Landroid/content/Context;)Lir/nasim/vr;
    .locals 6

    .line 1
    new-instance v0, Lir/nasim/Rn1;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Rn1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/rB4;->h:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_0

    .line 12
    .line 13
    aget-object v5, v1, v4

    .line 14
    .line 15
    invoke-virtual {v0, v5}, Lir/nasim/Rn1;->a(Ljava/lang/String;)Lir/nasim/Rn1;

    .line 16
    .line 17
    .line 18
    add-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lir/nasim/rB4;->i:[Ljava/lang/String;

    .line 22
    .line 23
    array-length v2, v1

    .line 24
    :goto_1
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    aget-object v4, v1, v3

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lir/nasim/Rn1;->c(Ljava/lang/String;)Lir/nasim/Rn1;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance v1, Lir/nasim/bV1;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Lir/nasim/bV1;-><init>(Landroid/content/ContentResolver;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lir/nasim/Rn1;->f(Lir/nasim/aV1;)Lir/nasim/Rn1;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lir/nasim/kz;

    .line 47
    .line 48
    invoke-static {}, Lir/nasim/HV1;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v4, Lir/nasim/Dp;->b:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v4, ":"

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lir/nasim/rB4;->f()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v4, 0x1

    .line 83
    const-string v5, "ade83ab67038e6a1266d386cc761b40478ad03b73b13b30cdabc7d74538191e2940fde9464"

    .line 84
    .line 85
    invoke-direct {v1, v4, v5, v2, v3}, Lir/nasim/kz;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lir/nasim/Rn1;->e(Lir/nasim/kz;)Lir/nasim/Rn1;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    :cond_2
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "en"

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    const-string v2, "US"

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const-string v2, "IR"

    .line 123
    .line 124
    :cond_4
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v4, "-"

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v2}, Lir/nasim/Rn1;->b(Ljava/lang/String;)Lir/nasim/Rn1;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Lir/nasim/Rn1;->b(Ljava/lang/String;)Lir/nasim/Rn1;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lir/nasim/Rn1;->g(Ljava/lang/String;)Lir/nasim/Rn1;

    .line 167
    .line 168
    .line 169
    new-instance v1, Lir/nasim/vr;

    .line 170
    .line 171
    invoke-virtual {v0}, Lir/nasim/Rn1;->d()Lir/nasim/Pn1;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {v1, p1, v0}, Lir/nasim/vr;-><init>(Landroid/content/Context;Lir/nasim/Pn1;)V

    .line 176
    .line 177
    .line 178
    return-object v1
.end method

.method private f()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/ms;->s()Lir/nasim/Bx5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "build_serial"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lir/nasim/Bx5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "unknown"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    invoke-static {}, Lir/nasim/ms;->s()Lir/nasim/Bx5;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2, v1, v0}, Lir/nasim/Bx5;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-object v0
.end method

.method private k()V
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/fw2;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/rB4;->g:Lir/nasim/vr;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/vr;->F2()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/rB4;->B()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic l(ILir/nasim/Gb8;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/rB4;->w(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static synthetic m()V
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/ms;->p()Lir/nasim/Bx5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/Bx5;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static v()Lir/nasim/rB4;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/rB4;->q:Lir/nasim/rB4;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public B()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/rB4;->g:Lir/nasim/vr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Ip4;->o0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lir/nasim/rB4;->m:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/rB4;->o:Lir/nasim/ML5;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lir/nasim/ML5;

    .line 22
    .line 23
    invoke-direct {v0}, Lir/nasim/ML5;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lir/nasim/rB4;->o:Lir/nasim/ML5;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, Lir/nasim/rB4;->o:Lir/nasim/ML5;

    .line 32
    .line 33
    sget-object v1, Lir/nasim/Dp;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lir/nasim/ML5;->g(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_1
    const-string v1, "NasimSDK"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_2
    return-void
.end method

.method public C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lir/nasim/rB4;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Ld5;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Ld5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rB4;->p:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, Lir/nasim/wI5;->e(Landroid/content/Context;Z)Landroid/app/ProgressDialog;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lir/nasim/rB4;->p:Landroid/app/ProgressDialog;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lir/nasim/rB4;->g:Lir/nasim/vr;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lir/nasim/Ip4;->H(Ljava/lang/String;)Lir/nasim/k81;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Lir/nasim/rB4$a;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p3, p4}, Lir/nasim/rB4$a;-><init>(Lir/nasim/rB4;Landroid/content/Context;Ljava/lang/String;Lir/nasim/Ld5;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v0}, Lir/nasim/k81;->a(Lir/nasim/l81;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public E()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lir/nasim/rB4;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/rB4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lir/nasim/rB4;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    invoke-static {}, Lir/nasim/Yk6;->p()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-string v3, "waitForReady"

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v5, "Started waiting for messenger ready, on thread "

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x0

    .line 44
    new-array v6, v5, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v3, v4, v6}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lir/nasim/rB4;->c:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 52
    .line 53
    .line 54
    const-string v3, "waitForReady"

    .line 55
    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v6, "Ended waiting for messenger ready, duration:"

    .line 62
    .line 63
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    sub-long/2addr v6, v1

    .line 71
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, "ms"

    .line 75
    .line 76
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-array v2, v5, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v3, v1, v2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception v1

    .line 92
    :try_start_2
    const-string v2, "NasimSDK"

    .line 93
    .line 94
    const-string v3, "waitForReady"

    .line 95
    .line 96
    invoke-static {v2, v3, v1}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    :goto_0
    monitor-exit v0

    .line 100
    goto :goto_2

    .line 101
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    throw v1

    .line 103
    :cond_1
    :goto_2
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rB4;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lir/nasim/Ld5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rB4;->f:Lir/nasim/Ld5;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lir/nasim/vr;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rB4;->g:Lir/nasim/vr;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/rB4;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public j()Lir/nasim/features/root/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rB4;->d:Lir/nasim/features/root/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(Lir/nasim/Ld5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/rB4;->g:Lir/nasim/vr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Ip4;->T()Lir/nasim/Jt4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Lir/nasim/Gj4;->W1(Lir/nasim/Ld5;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1}, Lir/nasim/Gj4;->h0(Lir/nasim/Ld5;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/rB4;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public p([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/rB4;->h:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/rB4;->i:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "NasimSDK"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lir/nasim/rB4;->g:Lir/nasim/vr;

    .line 5
    .line 6
    invoke-virtual {v2}, Lir/nasim/Ip4;->o0()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-wide v2, p0, Lir/nasim/rB4;->m:J

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const-string v2, "setFCMPushToken, isLoggedIn and pushId is not zero."

    .line 21
    .line 22
    new-array v3, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, v2, v3}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lir/nasim/rB4;->o:Lir/nasim/ML5;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Lir/nasim/ML5;

    .line 32
    .line 33
    invoke-direct {v2}, Lir/nasim/ML5;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lir/nasim/rB4;->o:Lir/nasim/ML5;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    iget-object v2, p0, Lir/nasim/rB4;->o:Lir/nasim/ML5;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lir/nasim/ML5;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p1, "setFCMPushToken return because !isLoggedIn or pushId is zero "

    .line 48
    .line 49
    new-array v2, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0, p1, v2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "Error in setFCMPushToken: "

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v0, p1, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    return-void
.end method

.method public r(Lir/nasim/Ld5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/rB4;->f:Lir/nasim/Ld5;

    .line 2
    .line 3
    return-void
.end method

.method public s(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/rB4;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public t(Lir/nasim/features/root/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/rB4;->d:Lir/nasim/features/root/l;

    .line 2
    .line 3
    return-void
.end method

.method public u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/rB4;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public w(I)V
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/rB4;->v()Lir/nasim/rB4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/rB4;->j()Lir/nasim/features/root/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/Ak3;->b(I)Lir/nasim/fe0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lir/nasim/fe0;->C8(Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public x(Landroid/content/Context;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lir/nasim/rB4;->g:Lir/nasim/vr;

    .line 2
    .line 3
    iget-object p1, p1, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 4
    .line 5
    invoke-virtual {p1}, Lir/nasim/Jt4;->Q()Lir/nasim/ee8;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lir/nasim/ee8;->q0()Lir/nasim/m04;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lir/nasim/m04;->p()Lir/nasim/Iz3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    int-to-long v0, p2

    .line 18
    invoke-interface {p1, v0, v1}, Lir/nasim/Iz3;->a(J)Lir/nasim/DJ5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lir/nasim/pB4;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lir/nasim/pB4;-><init>(Lir/nasim/rB4;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public declared-synchronized y(Lir/nasim/Gt6;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lir/nasim/rB4;->g:Lir/nasim/vr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Lir/nasim/mB4;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/mB4;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/eR7;->c(Lir/nasim/XV6;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lir/nasim/au6;

    .line 17
    .line 18
    new-instance v1, Lir/nasim/Et6;

    .line 19
    .line 20
    new-instance v2, Lir/nasim/nB4;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lir/nasim/nB4;-><init>(Lir/nasim/rB4;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Lir/nasim/Et6;-><init>(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lir/nasim/au6;-><init>(Lir/nasim/Rt6;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lir/nasim/au6;->g(Lir/nasim/Gt6;)Lir/nasim/au6;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lir/nasim/X32;->b:Lir/nasim/X32;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lir/nasim/au6;->h(Lir/nasim/X32;)Lir/nasim/au6;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lir/nasim/E30;->e(Lir/nasim/au6;)Lir/nasim/C42;

    .line 42
    .line 43
    .line 44
    new-instance p1, Lir/nasim/au6;

    .line 45
    .line 46
    new-instance v1, Lir/nasim/Et6;

    .line 47
    .line 48
    new-instance v2, Lir/nasim/oB4;

    .line 49
    .line 50
    invoke-direct {v2}, Lir/nasim/oB4;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2}, Lir/nasim/Et6;-><init>(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v1}, Lir/nasim/au6;-><init>(Lir/nasim/Rt6;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lir/nasim/au6;->h(Lir/nasim/X32;)Lir/nasim/au6;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lir/nasim/E30;->e(Lir/nasim/au6;)Lir/nasim/C42;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw p1
.end method

.method public z()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "NasimSDK"

    .line 5
    .line 6
    const-string v3, "startCoreAndAwait started!"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/rB4;->E()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lir/nasim/rB4;->g:Lir/nasim/vr;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Lir/nasim/rB4;->y(Lir/nasim/Gt6;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lir/nasim/rB4;->E()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v1, "startCoreAndAwait ended!"

    .line 26
    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
