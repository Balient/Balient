.class public final Lio/appmetrica/analytics/impl/e7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/lm;


# instance fields
.field public final synthetic a:Lir/nasim/Y76;


# direct methods
.method public constructor <init>(Lir/nasim/Y76;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/e7;->a:Lir/nasim/Y76;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/sc;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e7;->a:Lir/nasim/Y76;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lio/appmetrica/analytics/impl/sc;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-object p1, v0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/sc;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/e7;->a(Lio/appmetrica/analytics/impl/sc;)V

    return-void
.end method
