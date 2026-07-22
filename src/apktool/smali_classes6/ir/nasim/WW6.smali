.class public final Lir/nasim/WW6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/WW6;

.field private static final b:Lir/nasim/eH3;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/WW6;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/WW6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/WW6;->a:Lir/nasim/WW6;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/VW6;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/VW6;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lir/nasim/WW6;->b:Lir/nasim/eH3;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    sput v0, Lir/nasim/WW6;->c:I

    .line 22
    .line 23
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

.method public static synthetic a()Lcom/google/android/exoplayer2/upstream/cache/h;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/WW6;->b()Lcom/google/android/exoplayer2/upstream/cache/h;

    move-result-object v0

    return-object v0
.end method

.method private static final b()Lcom/google/android/exoplayer2/upstream/cache/h;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/h;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/Xw2;->w()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lir/nasim/aK4;

    .line 13
    .line 14
    invoke-direct {v2}, Lir/nasim/aK4;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lir/nasim/GO1;

    .line 18
    .line 19
    new-instance v4, Lir/nasim/eK4;

    .line 20
    .line 21
    sget-object v5, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 22
    .line 23
    invoke-virtual {v5}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v6, "VideoDownloadedParts"

    .line 28
    .line 29
    invoke-direct {v4, v5, v6}, Lir/nasim/eK4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v4}, Lir/nasim/GO1;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/cache/h;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/b;Lir/nasim/RK1;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static final c()Lcom/google/android/exoplayer2/upstream/cache/h;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/WW6;->b:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/h;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()Lcom/google/android/exoplayer2/upstream/cache/Cache;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/WW6;->c()Lcom/google/android/exoplayer2/upstream/cache/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
