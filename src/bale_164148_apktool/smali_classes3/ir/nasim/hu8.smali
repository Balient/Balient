.class public abstract Lir/nasim/hu8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TransformOriginInterruptionHandling"

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lir/nasim/hu8;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-long/2addr p0, v0

    .line 5
    return-wide p0
.end method

.method public static final b(J)J
    .locals 2

    .line 1
    const v0, 0xf423f

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    add-long/2addr p0, v0

    .line 6
    const v0, 0xf4240

    .line 7
    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    div-long/2addr p0, v0

    .line 11
    return-wide p0
.end method
