.class final Lio/sentry/util/o$b;
.super Ljava/io/Writer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/util/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lio/sentry/util/o$b;->a:J

    return-void
.end method

.method synthetic constructor <init>(Lio/sentry/util/o$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lio/sentry/util/o$b;-><init>()V

    return-void
.end method

.method private static b(C)I
    .locals 2

    .line 1
    const/16 v0, 0x7f

    .line 2
    .line 3
    if-gt p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/16 v0, 0x7ff

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-gt p0, v0, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    const/4 p0, 0x3

    .line 21
    return p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/util/o$b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public write(I)V
    .locals 4

    .line 2
    iget-wide v0, p0, Lio/sentry/util/o$b;->a:J

    int-to-char p1, p1

    invoke-static {p1}, Lio/sentry/util/o$b;->b(C)I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/sentry/util/o$b;->a:J

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 5

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    .line 3
    iget-wide v1, p0, Lio/sentry/util/o$b;->a:J

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lio/sentry/util/o$b;->b(C)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/sentry/util/o$b;->a:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public write([CII)V
    .locals 5

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    .line 1
    iget-wide v1, p0, Lio/sentry/util/o$b;->a:J

    aget-char v3, p1, v0

    invoke-static {v3}, Lio/sentry/util/o$b;->b(C)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/sentry/util/o$b;->a:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
