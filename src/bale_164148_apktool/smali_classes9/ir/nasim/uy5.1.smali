.class public abstract Lir/nasim/uy5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Random;

.field private static final b:[F

.field private static final c:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/uy5;->a:Ljava/util/Random;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v1, v0, [F

    .line 10
    .line 11
    sput-object v1, Lir/nasim/uy5;->b:[F

    .line 12
    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    sput-object v0, Lir/nasim/uy5;->c:[F

    .line 16
    .line 17
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/16 v0, 0xff

    .line 6
    .line 7
    if-le p0, v0, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    return p0
.end method
