.class public final Lio/appmetrica/analytics/impl/g9;
.super Lio/appmetrica/analytics/impl/Pe;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Eg;

.field public final b:Lio/appmetrica/analytics/impl/Gg;

.field public final c:Lio/appmetrica/analytics/impl/sg;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/d5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Pe;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Eg;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Eg;-><init>(Lio/appmetrica/analytics/impl/d5;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/g9;->a:Lio/appmetrica/analytics/impl/Eg;

    .line 10
    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/Gg;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Gg;-><init>(Lio/appmetrica/analytics/impl/d5;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/g9;->b:Lio/appmetrica/analytics/impl/Gg;

    .line 17
    .line 18
    new-instance v0, Lio/appmetrica/analytics/impl/sg;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/sg;-><init>(Lio/appmetrica/analytics/impl/d5;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/appmetrica/analytics/impl/g9;->c:Lio/appmetrica/analytics/impl/sg;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(I)Lio/appmetrica/analytics/impl/R8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/appmetrica/analytics/impl/R8;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Ta;->a(I)Lio/appmetrica/analytics/impl/Ta;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x1b

    .line 21
    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/g9;->b:Lio/appmetrica/analytics/impl/Gg;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lio/appmetrica/analytics/impl/g9;->a:Lio/appmetrica/analytics/impl/Eg;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/g9;->c:Lio/appmetrica/analytics/impl/sg;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p1, p0, Lio/appmetrica/analytics/impl/g9;->a:Lio/appmetrica/analytics/impl/Eg;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance p1, Lio/appmetrica/analytics/impl/Q8;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/Q8;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method
