.class Lio/sentry/android/core/r1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:Z

.field private final f:Z

.field private final g:J


# direct methods
.method constructor <init>(J)V
    .locals 13

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    .line 1
    invoke-direct/range {v0 .. v12}, Lio/sentry/android/core/r1$a;-><init>(JJJJZZJ)V

    return-void
.end method

.method constructor <init>(JJJJZZJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lio/sentry/android/core/r1$a;->a:J

    .line 4
    iput-wide p3, p0, Lio/sentry/android/core/r1$a;->b:J

    .line 5
    iput-wide p5, p0, Lio/sentry/android/core/r1$a;->c:J

    .line 6
    iput-wide p7, p0, Lio/sentry/android/core/r1$a;->d:J

    .line 7
    iput-boolean p9, p0, Lio/sentry/android/core/r1$a;->e:Z

    .line 8
    iput-boolean p10, p0, Lio/sentry/android/core/r1$a;->f:Z

    .line 9
    iput-wide p11, p0, Lio/sentry/android/core/r1$a;->g:J

    return-void
.end method

.method static synthetic a(Lio/sentry/android/core/r1$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/r1$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic b(Lio/sentry/android/core/r1$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/r1$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic c(Lio/sentry/android/core/r1$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/r1$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic j(Lio/sentry/android/core/r1$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/r1$a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic l(Lio/sentry/android/core/r1$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/android/core/r1$a;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic m(Lio/sentry/android/core/r1$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/android/core/r1$a;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic n(Lio/sentry/android/core/r1$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/r1$a;->g:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/android/core/r1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/android/core/r1$a;->o(Lio/sentry/android/core/r1$a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public o(Lio/sentry/android/core/r1$a;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/r1$a;->b:J

    .line 2
    .line 3
    iget-wide v2, p1, Lio/sentry/android/core/r1$a;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
