.class public final Lir/nasim/kv1$a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/kv1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/kv1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(JJ)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p3, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    cmpg-float v1, v1, v2

    .line 18
    .line 19
    const-wide v2, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-gtz v1, :cond_0

    .line 25
    .line 26
    and-long v4, p1, v2

    .line 27
    .line 28
    long-to-int v1, v4

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    and-long v4, p3, v2

    .line 34
    .line 35
    long-to-int v4, v4

    .line 36
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    cmpg-float v1, v1, v4

    .line 41
    .line 42
    if-gtz v1, :cond_0

    .line 43
    .line 44
    const/high16 p1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-long p2, p2

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long v4, p1

    .line 56
    shl-long p1, p2, v0

    .line 57
    .line 58
    and-long p3, v4, v2

    .line 59
    .line 60
    or-long/2addr p1, p3

    .line 61
    invoke-static {p1, p2}, Lir/nasim/xs6;->a(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lir/nasim/lv1;->b(JJ)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    int-to-long p2, p2

    .line 75
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    int-to-long v4, p1

    .line 80
    shl-long p1, p2, v0

    .line 81
    .line 82
    and-long p3, v4, v2

    .line 83
    .line 84
    or-long/2addr p1, p3

    .line 85
    invoke-static {p1, p2}, Lir/nasim/xs6;->a(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    :goto_0
    return-wide p1
.end method
