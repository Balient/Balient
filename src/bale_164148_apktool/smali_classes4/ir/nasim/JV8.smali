.class public final Lir/nasim/JV8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


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
    .locals 2

    .line 1
    check-cast p1, Lir/nasim/aY8;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/aY8;

    .line 4
    .line 5
    iget-object v0, p1, Lir/nasim/EV8;->k:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p2, Lir/nasim/EV8;->k:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v0, p1, Lir/nasim/aY8;->v:J

    .line 18
    .line 19
    iget-wide p1, p2, Lir/nasim/aY8;->v:J

    .line 20
    .line 21
    cmp-long p1, v0, p1

    .line 22
    .line 23
    if-gez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    :goto_0
    return p1
.end method
