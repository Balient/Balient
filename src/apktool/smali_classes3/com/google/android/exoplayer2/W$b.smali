.class final Lcom/google/android/exoplayer2/W$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcom/google/android/exoplayer2/source/ShuffleOrder;

.field private final c:I

.field private final d:J


# direct methods
.method private constructor <init>(Ljava/util/List;Lcom/google/android/exoplayer2/source/ShuffleOrder;IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/W$b;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/W$b;->b:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 5
    iput p3, p0, Lcom/google/android/exoplayer2/W$b;->c:I

    .line 6
    iput-wide p4, p0, Lcom/google/android/exoplayer2/W$b;->d:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/google/android/exoplayer2/source/ShuffleOrder;IJLcom/google/android/exoplayer2/W$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/W$b;-><init>(Ljava/util/List;Lcom/google/android/exoplayer2/source/ShuffleOrder;IJ)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/W$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/W$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/W$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/W$b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/W$b;)Lcom/google/android/exoplayer2/source/ShuffleOrder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/W$b;->b:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/W$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/W$b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method
