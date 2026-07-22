.class public final Lir/nasim/sX8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Lir/nasim/hZ8;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Lir/nasim/mV8;

.field public e:Lir/nasim/lX8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/sX8;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/sX8;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lir/nasim/sX8;->d:Lir/nasim/mV8;

    .line 20
    .line 21
    iput-object v0, p0, Lir/nasim/sX8;->e:Lir/nasim/lX8;

    .line 22
    .line 23
    new-instance v0, Lir/nasim/hZ8;

    .line 24
    .line 25
    invoke-direct {v0}, Lir/nasim/hZ8;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lir/nasim/sX8;->a:Lir/nasim/hZ8;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lir/nasim/sX8;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/sX8;->d:Lir/nasim/mV8;

    .line 4
    .line 5
    iget-wide v0, v0, Lir/nasim/mV8;->a:D

    .line 6
    .line 7
    iget-object p1, p1, Lir/nasim/sX8;->d:Lir/nasim/mV8;

    .line 8
    .line 9
    iget-wide v2, p1, Lir/nasim/mV8;->a:D

    .line 10
    .line 11
    cmpg-double p1, v0, v2

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    :cond_0
    cmpl-double p1, v0, v2

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method
