.class public final Lir/nasim/Z04;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lir/nasim/Z04;->a:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)Lir/nasim/a14;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Z04;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;

    .line 34
    .line 35
    invoke-virtual {v1}, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;->getRandomId()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    cmp-long v1, v1, p1

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lir/nasim/a14;->a:Lir/nasim/a14;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/a14;->c:Lir/nasim/a14;

    .line 47
    .line 48
    :goto_1
    return-object p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/Z04;->a:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
