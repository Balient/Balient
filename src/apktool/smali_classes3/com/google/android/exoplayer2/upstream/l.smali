.class public final Lcom/google/android/exoplayer2/upstream/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a;


# static fields
.field public static final a:Lcom/google/android/exoplayer2/upstream/l;

.field public static final b:Lcom/google/android/exoplayer2/upstream/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/upstream/l;->a:Lcom/google/android/exoplayer2/upstream/l;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/zq5;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/zq5;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/exoplayer2/upstream/l;->b:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 14
    .line 15
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

.method public static synthetic o()Lcom/google/android/exoplayer2/upstream/l;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/l;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/l;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/upstream/b;)J
    .locals 1

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v0, "PlaceholderDataSource cannot be opened"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public i(Lir/nasim/YX7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m()Landroid/net/Uri;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public read([BII)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
