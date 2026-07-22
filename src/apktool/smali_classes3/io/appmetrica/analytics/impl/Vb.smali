.class public final Lio/appmetrica/analytics/impl/Vb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lio/appmetrica/analytics/impl/e;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/ec;Lio/appmetrica/analytics/impl/Oa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lio/appmetrica/analytics/impl/Vb;->a:I

    .line 6
    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/vb;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/vb;-><init>(Lio/appmetrica/analytics/impl/ec;Lio/appmetrica/analytics/impl/Oa;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lio/appmetrica/analytics/impl/e;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/e;-><init>(Lio/appmetrica/analytics/impl/vb;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Vb;->b:Lio/appmetrica/analytics/impl/e;

    .line 18
    .line 19
    return-void
.end method

.method public static final b(Lio/appmetrica/analytics/AnrListener;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lio/appmetrica/analytics/AnrListener;->onAppNotResponding()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/AnrListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Vb;->b:Lio/appmetrica/analytics/impl/e;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/mj8;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lir/nasim/mj8;-><init>(Lio/appmetrica/analytics/AnrListener;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lio/appmetrica/analytics/impl/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
