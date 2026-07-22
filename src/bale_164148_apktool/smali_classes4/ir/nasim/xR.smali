.class public final Lir/nasim/xR;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/xR$a;
    }
.end annotation


# static fields
.field public static final c:Lir/nasim/xR;

.field private static final d:Lir/nasim/xR;

.field private static final e:Lir/nasim/wo3;


# instance fields
.field private final a:[I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lir/nasim/xR;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    filled-new-array {v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-direct {v0, v2, v3}, Lir/nasim/xR;-><init>([II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lir/nasim/xR;->c:Lir/nasim/xR;

    .line 18
    .line 19
    new-instance v0, Lir/nasim/xR;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    const/4 v5, 0x6

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    filled-new-array {v1, v2, v5}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1, v3}, Lir/nasim/xR;-><init>([II)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lir/nasim/xR;->d:Lir/nasim/xR;

    .line 35
    .line 36
    new-instance v0, Lir/nasim/wo3$a;

    .line 37
    .line 38
    invoke-direct {v0}, Lir/nasim/wo3$a;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1, v6}, Lir/nasim/wo3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/wo3$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v1, 0x11

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1, v6}, Lir/nasim/wo3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/wo3$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1, v6}, Lir/nasim/wo3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/wo3$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v1, 0x12

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1, v6}, Lir/nasim/wo3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/wo3$a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v6, v4}, Lir/nasim/wo3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/wo3$a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v4, v4}, Lir/nasim/wo3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/wo3$a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/16 v1, 0xe

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1, v4}, Lir/nasim/wo3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/wo3$a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lir/nasim/wo3$a;->b()Lir/nasim/wo3;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lir/nasim/xR;->e:Lir/nasim/wo3;

    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>([II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lir/nasim/xR;->a:[I

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    new-array p1, p1, [I

    .line 19
    .line 20
    iput-object p1, p0, Lir/nasim/xR;->a:[I

    .line 21
    .line 22
    :goto_0
    iput p2, p0, Lir/nasim/xR;->b:I

    .line 23
    .line 24
    return-void
.end method

.method static synthetic a()Lir/nasim/wo3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/xR;->e:Lir/nasim/wo3;

    .line 2
    .line 3
    return-object v0
.end method

.method private static b()Z
    .locals 2

    .line 1
    sget v0, Lir/nasim/Pt8;->a:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lir/nasim/Pt8;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "Amazon"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "Xiaomi"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public static c(Landroid/content/Context;)Lir/nasim/xR;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v1, v0}, Lir/nasim/Pt8;->L0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lir/nasim/xR;->d(Landroid/content/Context;Landroid/content/Intent;)Lir/nasim/xR;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method static d(Landroid/content/Context;Landroid/content/Intent;)Lir/nasim/xR;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/xR;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "external_surround_sound_enabled"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    sget-object p0, Lir/nasim/xR;->d:Lir/nasim/xR;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget v0, Lir/nasim/Pt8;->a:I

    .line 25
    .line 26
    const/16 v2, 0x1d

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    if-lt v0, v2, :cond_2

    .line 31
    .line 32
    invoke-static {p0}, Lir/nasim/Pt8;->x0(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Lir/nasim/Pt8;->s0(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    :cond_1
    new-instance p0, Lir/nasim/xR;

    .line 45
    .line 46
    invoke-static {}, Lir/nasim/xR$a;->a()[I

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1, v3}, Lir/nasim/xR;-><init>([II)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    if-eqz p1, :cond_4

    .line 55
    .line 56
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 57
    .line 58
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    new-instance p0, Lir/nasim/xR;

    .line 66
    .line 67
    const-string v0, "android.media.extra.ENCODINGS"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-direct {p0, v0, p1}, Lir/nasim/xR;-><init>([II)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    :goto_0
    sget-object p0, Lir/nasim/xR;->c:Lir/nasim/xR;

    .line 84
    .line 85
    return-object p0
.end method

.method private static e(I)I
    .locals 2

    .line 1
    sget v0, Lir/nasim/Pt8;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x8

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x3

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq p0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-ne p0, v1, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 p0, 0x6

    .line 23
    :cond_2
    :goto_0
    const/16 v1, 0x1a

    .line 24
    .line 25
    if-gt v0, v1, :cond_3

    .line 26
    .line 27
    const-string v0, "fugu"

    .line 28
    .line 29
    sget-object v1, Lir/nasim/Pt8;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne p0, v0, :cond_3

    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    :cond_3
    invoke-static {p0}, Lir/nasim/Pt8;->E(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method private static g(II)I
    .locals 2

    .line 1
    sget v0, Lir/nasim/Pt8;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lir/nasim/xR$a;->b(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-object p1, Lir/nasim/xR;->e:Lir/nasim/wo3;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, p0, v0}, Lir/nasim/wo3;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {p0}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lir/nasim/xR;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lir/nasim/xR;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/xR;->a:[I

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/xR;->a:[I

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lir/nasim/xR;->b:I

    .line 24
    .line 25
    iget p1, p1, Lir/nasim/xR;->b:I

    .line 26
    .line 27
    if-ne v1, p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v0, v2

    .line 31
    :goto_0
    return v0
.end method

.method public f(Lcom/google/android/exoplayer2/X;)Landroid/util/Pair;
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/X;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/exoplayer2/X;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/oy4;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Lir/nasim/xR;->e:Lir/nasim/wo3;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lir/nasim/wo3;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    const/16 v1, 0x12

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lir/nasim/xR;->i(I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 v3, 0x8

    .line 42
    .line 43
    if-ne v0, v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Lir/nasim/xR;->i(I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lir/nasim/xR;->i(I)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_3
    iget v3, p1, Lcom/google/android/exoplayer2/X;->y:I

    .line 60
    .line 61
    const/4 v4, -0x1

    .line 62
    if-eq v3, v4, :cond_5

    .line 63
    .line 64
    if-ne v0, v1, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget p1, p0, Lir/nasim/xR;->b:I

    .line 68
    .line 69
    if-le v3, p1, :cond_7

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_5
    :goto_1
    iget p1, p1, Lcom/google/android/exoplayer2/X;->z:I

    .line 73
    .line 74
    if-eq p1, v4, :cond_6

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    const p1, 0xbb80

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-static {v0, p1}, Lir/nasim/xR;->g(II)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :cond_7
    invoke-static {v3}, Lir/nasim/xR;->e(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_8

    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public h(Lcom/google/android/exoplayer2/X;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/xR;->f(Lcom/google/android/exoplayer2/X;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/xR;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/xR;->a:[I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public i(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xR;->a:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AudioCapabilities[maxChannelCount="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lir/nasim/xR;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", supportedEncodings="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/xR;->a:[I

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "]"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
