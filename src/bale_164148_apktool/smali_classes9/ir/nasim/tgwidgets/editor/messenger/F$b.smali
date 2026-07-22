.class public Lir/nasim/tgwidgets/editor/messenger/F$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/messenger/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:J

.field b:Ljava/lang/String;

.field final c:Ljava/util/HashMap;

.field d:Z

.field public e:J


# direct methods
.method public constructor <init>(JLjava/lang/String;IJJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/F$b;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-wide p1, p0, Lir/nasim/tgwidgets/editor/messenger/F$b;->a:J

    .line 12
    .line 13
    iput-object p3, p0, Lir/nasim/tgwidgets/editor/messenger/F$b;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Landroid/util/Pair;

    .line 20
    .line 21
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-direct {p2, p3, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iput-wide p5, p0, Lir/nasim/tgwidgets/editor/messenger/F$b;->e:J

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a()J
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/F$b;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    move-wide v3, v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Landroid/util/Pair;

    .line 25
    .line 26
    cmp-long v6, v3, v1

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    cmp-long v6, v3, v6

    .line 39
    .line 40
    if-lez v6, :cond_0

    .line 41
    .line 42
    :cond_1
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-wide v3
.end method
