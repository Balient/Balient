.class public final Lio/appmetrica/analytics/impl/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/md;


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
.method public final a(Ljava/lang/Integer;Ljava/lang/String;)Lio/appmetrica/analytics/impl/Y8;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Y8;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Y8;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, v0, Lio/appmetrica/analytics/impl/Y8;->a:I

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iput-object p2, v0, Lio/appmetrica/analytics/impl/Y8;->b:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    return-object v0
.end method
