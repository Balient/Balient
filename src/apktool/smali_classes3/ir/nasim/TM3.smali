.class public final synthetic Lir/nasim/TM3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Lf;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/Lf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/TM3;->a:Lio/appmetrica/analytics/impl/Lf;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/TM3;->a:Lio/appmetrica/analytics/impl/Lf;

    check-cast p1, Lio/appmetrica/analytics/impl/Cf;

    check-cast p2, Lio/appmetrica/analytics/impl/Cf;

    invoke-static {v0, p1, p2}, Lio/appmetrica/analytics/impl/Lf;->a(Lio/appmetrica/analytics/impl/Lf;Lio/appmetrica/analytics/impl/Cf;Lio/appmetrica/analytics/impl/Cf;)I

    move-result p1

    return p1
.end method
