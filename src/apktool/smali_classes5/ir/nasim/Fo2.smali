.class public final Lir/nasim/Fo2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Fo2$a;
    }
.end annotation


# static fields
.field private static final f:Lir/nasim/Fo2$a;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:D

.field private final d:F

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Fo2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Fo2$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Fo2;->f:Lir/nasim/Fo2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JJDF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lir/nasim/Fo2;->a:J

    .line 3
    iput-wide p3, p0, Lir/nasim/Fo2;->b:J

    .line 4
    iput-wide p5, p0, Lir/nasim/Fo2;->c:D

    .line 5
    iput p7, p0, Lir/nasim/Fo2;->d:F

    .line 6
    iput-wide p1, p0, Lir/nasim/Fo2;->e:J

    return-void
.end method

.method public synthetic constructor <init>(JJDFILir/nasim/DO1;)V
    .locals 7

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1f4

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x1388

    goto :goto_1

    :cond_1
    move-wide v2, p3

    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_2

    const-wide v4, 0x3fc999999999999aL    # 0.2

    goto :goto_2

    :cond_2
    move-wide v4, p5

    :goto_2
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_3

    const/high16 v6, 0x40000000    # 2.0f

    goto :goto_3

    :cond_3
    move v6, p7

    :goto_3
    move-object p1, p0

    move-wide p2, v0

    move-wide p4, v2

    move-wide p6, v4

    move p8, v6

    .line 7
    invoke-direct/range {p1 .. p8}, Lir/nasim/Fo2;-><init>(JJDF)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 9

    .line 1
    iget-wide v0, p0, Lir/nasim/Fo2;->e:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    int-to-double v2, v2

    .line 6
    sget-object v4, Lir/nasim/OT5;->a:Lir/nasim/OT5$a;

    .line 7
    .line 8
    iget-wide v5, p0, Lir/nasim/Fo2;->c:D

    .line 9
    .line 10
    neg-double v7, v5

    .line 11
    invoke-virtual {v4, v7, v8, v5, v6}, Lir/nasim/OT5$a;->f(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    add-double/2addr v2, v4

    .line 16
    mul-double/2addr v0, v2

    .line 17
    iget-wide v2, p0, Lir/nasim/Fo2;->e:J

    .line 18
    .line 19
    long-to-float v2, v2

    .line 20
    iget v3, p0, Lir/nasim/Fo2;->d:F

    .line 21
    .line 22
    mul-float/2addr v2, v3

    .line 23
    invoke-static {v2}, Lir/nasim/n64;->f(F)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-wide v4, p0, Lir/nasim/Fo2;->b:J

    .line 28
    .line 29
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iput-wide v2, p0, Lir/nasim/Fo2;->e:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Lir/nasim/n64;->e(D)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Fo2;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, Lir/nasim/Fo2;->e:J

    .line 4
    .line 5
    return-void
.end method
