.class public final Lio/appmetrica/analytics/impl/nf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/jf;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/rf;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/rf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/nf;->a:Lio/appmetrica/analytics/impl/rf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/nf;->a:Lio/appmetrica/analytics/impl/rf;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/rf;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Lio/appmetrica/analytics/impl/Cf;

    .line 26
    .line 27
    iget-object v5, v0, Lio/appmetrica/analytics/impl/rf;->c:Lio/appmetrica/analytics/impl/Lf;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v4, v4, Lio/appmetrica/analytics/impl/Cf;->a:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v4, 0x0

    .line 38
    :goto_1
    if-eqz v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v4, 0x0

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :goto_2
    const/4 v4, 0x1

    .line 50
    :goto_3
    if-nez v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-static {v2}, Lir/nasim/N51;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, v0, Lio/appmetrica/analytics/impl/rf;->c:Lio/appmetrica/analytics/impl/Lf;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/Lf;->a(Ljava/util/List;)Lio/appmetrica/analytics/impl/Cf;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/rf;->a(Lio/appmetrica/analytics/impl/Cf;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
