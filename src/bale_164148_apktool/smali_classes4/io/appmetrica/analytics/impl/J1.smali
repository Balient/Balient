.class public final Lio/appmetrica/analytics/impl/J1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/K1;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/M1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/M1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/J1;->a:Lio/appmetrica/analytics/impl/M1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J1;->a:Lio/appmetrica/analytics/impl/M1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/appmetrica/analytics/impl/M1;->b(Landroid/content/Intent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lio/appmetrica/analytics/impl/J1;->a:Lio/appmetrica/analytics/impl/M1;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/M1;->a()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method
