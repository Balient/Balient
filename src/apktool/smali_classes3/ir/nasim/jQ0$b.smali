.class final Lir/nasim/jQ0$b;
.super Lir/nasim/Zn7;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/jQ0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private j:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Zn7;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/jQ0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir/nasim/jQ0$b;-><init>()V

    return-void
.end method

.method static synthetic E(Lir/nasim/jQ0$b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/jQ0$b;->j:J

    .line 2
    .line 3
    return-wide p1
.end method


# virtual methods
.method public F(Lir/nasim/jQ0$b;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lir/nasim/Ht0;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/Ht0;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/Ht0;->u()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    .line 22
    .line 23
    iget-wide v4, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    .line 24
    .line 25
    sub-long/2addr v0, v4

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v6, v0, v4

    .line 29
    .line 30
    if-nez v6, :cond_2

    .line 31
    .line 32
    iget-wide v0, p0, Lir/nasim/jQ0$b;->j:J

    .line 33
    .line 34
    iget-wide v6, p1, Lir/nasim/jQ0$b;->j:J

    .line 35
    .line 36
    sub-long/2addr v0, v6

    .line 37
    cmp-long p1, v0, v4

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_2
    cmp-long p1, v0, v4

    .line 44
    .line 45
    if-lez p1, :cond_3

    .line 46
    .line 47
    move v2, v3

    .line 48
    :cond_3
    return v2
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/jQ0$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/jQ0$b;->F(Lir/nasim/jQ0$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
