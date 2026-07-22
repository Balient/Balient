.class public final Lio/appmetrica/analytics/impl/u;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/t;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/t;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/u;->a:Lio/appmetrica/analytics/impl/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/u;->a:Lio/appmetrica/analytics/impl/t;

    .line 4
    .line 5
    iput-object p1, v0, Lio/appmetrica/analytics/impl/t;->e:[B

    .line 6
    .line 7
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    return-object p1
.end method
