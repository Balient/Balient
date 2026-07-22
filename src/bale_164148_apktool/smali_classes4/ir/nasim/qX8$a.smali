.class public final Lir/nasim/qX8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/qX8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lir/nasim/OV8;

    .line 2
    .line 3
    invoke-interface {p1}, Lir/nasim/OV8;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/lX8;

    .line 8
    .line 9
    iget-wide v0, p1, Lir/nasim/lX8;->a:D

    .line 10
    .line 11
    iget-wide v2, p1, Lir/nasim/lX8;->b:D

    .line 12
    .line 13
    add-double/2addr v0, v2

    .line 14
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 15
    .line 16
    div-double/2addr v0, v2

    .line 17
    check-cast p2, Lir/nasim/OV8;

    .line 18
    .line 19
    invoke-interface {p2}, Lir/nasim/OV8;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lir/nasim/lX8;

    .line 24
    .line 25
    iget-wide v4, p1, Lir/nasim/lX8;->a:D

    .line 26
    .line 27
    iget-wide p1, p1, Lir/nasim/lX8;->b:D

    .line 28
    .line 29
    add-double/2addr v4, p1

    .line 30
    div-double/2addr v4, v2

    .line 31
    cmpl-double p1, v0, v4

    .line 32
    .line 33
    if-lez p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    cmpg-double p1, v0, v4

    .line 38
    .line 39
    if-gez p1, :cond_1

    .line 40
    .line 41
    const/4 p1, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_0
    return p1
.end method
