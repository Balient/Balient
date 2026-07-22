.class public final Lio/appmetrica/analytics/impl/ob;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/pb;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/pb;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/ob;->a:Lio/appmetrica/analytics/impl/pb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ob;->a:Lio/appmetrica/analytics/impl/pb;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/pb;->a:Lio/appmetrica/analytics/impl/d5;

    .line 4
    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/d5;->l:Lio/appmetrica/analytics/impl/fg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/r5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/appmetrica/analytics/impl/Cg;

    .line 12
    .line 13
    return-object v0
.end method
