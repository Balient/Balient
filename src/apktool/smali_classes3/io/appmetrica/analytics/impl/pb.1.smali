.class public final Lio/appmetrica/analytics/impl/pb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/d5;

.field public final b:Lir/nasim/eH3;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/d5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/pb;->a:Lio/appmetrica/analytics/impl/d5;

    .line 5
    .line 6
    new-instance p1, Lio/appmetrica/analytics/impl/ob;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/ob;-><init>(Lio/appmetrica/analytics/impl/pb;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lio/appmetrica/analytics/impl/pb;->b:Lir/nasim/eH3;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/pb;)Lio/appmetrica/analytics/impl/d5;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/pb;->a:Lio/appmetrica/analytics/impl/d5;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Cg;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pb;->b:Lir/nasim/eH3;

    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Cg;

    return-object v0
.end method

.method public final bridge synthetic getConfig()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/pb;->a()Lio/appmetrica/analytics/impl/Cg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
