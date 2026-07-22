.class Lir/nasim/tgwidgets/editor/messenger/camera/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/messenger/camera/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
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
.method public a(Lir/nasim/fX6;Lir/nasim/fX6;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lir/nasim/fX6;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p1}, Lir/nasim/fX6;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-long v2, p1

    .line 11
    mul-long/2addr v0, v2

    .line 12
    invoke-virtual {p2}, Lir/nasim/fX6;->b()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-long v2, p1

    .line 17
    invoke-virtual {p2}, Lir/nasim/fX6;->a()I

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
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/fX6;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/fX6;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/tgwidgets/editor/messenger/camera/a$a;->a(Lir/nasim/fX6;Lir/nasim/fX6;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
