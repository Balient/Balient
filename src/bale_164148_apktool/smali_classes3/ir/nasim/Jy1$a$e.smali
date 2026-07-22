.class public final Lir/nasim/Jy1$a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Jy1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Jy1$a;
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
    .locals 2

    .line 1
    invoke-static {p1, p2, p3, p4}, Lir/nasim/Ky1;->b(JJ)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    int-to-long p2, p2

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-long v0, p1

    .line 15
    const/16 p1, 0x20

    .line 16
    .line 17
    shl-long p1, p2, p1

    .line 18
    .line 19
    const-wide p3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr p3, v0

    .line 25
    or-long/2addr p1, p3

    .line 26
    invoke-static {p1, p2}, Lir/nasim/lC6;->a(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    return-wide p1
.end method
