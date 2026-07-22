.class public final Lir/nasim/o91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lir/nasim/o91;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lir/nasim/o91;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/util/Size;Landroid/util/Size;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-long v2, p1

    .line 11
    mul-long/2addr v0, v2

    .line 12
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-long v2, p1

    .line 17
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long p1, p1

    .line 22
    mul-long/2addr v2, p1

    .line 23
    sub-long/2addr v0, v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-boolean p2, p0, Lir/nasim/o91;->a:Z

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    mul-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    :cond_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/util/Size;

    .line 2
    .line 3
    check-cast p2, Landroid/util/Size;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/o91;->a(Landroid/util/Size;Landroid/util/Size;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
