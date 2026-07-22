.class public final Lio/appmetrica/analytics/impl/dm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/o0;

.field public final b:Lio/appmetrica/analytics/impl/Cn;

.field public final c:Lio/appmetrica/analytics/impl/p;

.field public final d:Lio/appmetrica/analytics/impl/Xj;

.field public final e:Lio/appmetrica/analytics/impl/F5;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/o0;Lio/appmetrica/analytics/impl/Cn;)V
    .locals 7

    .line 7
    invoke-static {}, Lio/appmetrica/analytics/impl/o4;->g()Lio/appmetrica/analytics/impl/o4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/o4;->a()Lio/appmetrica/analytics/impl/p;

    move-result-object v4

    .line 8
    invoke-static {}, Lio/appmetrica/analytics/impl/o4;->g()Lio/appmetrica/analytics/impl/o4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/o4;->k()Lio/appmetrica/analytics/impl/Xj;

    move-result-object v5

    .line 9
    invoke-static {}, Lio/appmetrica/analytics/impl/o4;->g()Lio/appmetrica/analytics/impl/o4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/o4;->e()Lio/appmetrica/analytics/impl/F5;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/dm;-><init>(Lio/appmetrica/analytics/impl/o0;Lio/appmetrica/analytics/impl/Cn;Lio/appmetrica/analytics/impl/p;Lio/appmetrica/analytics/impl/Xj;Lio/appmetrica/analytics/impl/F5;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/o0;Lio/appmetrica/analytics/impl/Cn;Lio/appmetrica/analytics/impl/p;Lio/appmetrica/analytics/impl/Xj;Lio/appmetrica/analytics/impl/F5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/dm;->a:Lio/appmetrica/analytics/impl/o0;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/dm;->b:Lio/appmetrica/analytics/impl/Cn;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/dm;->c:Lio/appmetrica/analytics/impl/p;

    .line 5
    iput-object p4, p0, Lio/appmetrica/analytics/impl/dm;->d:Lio/appmetrica/analytics/impl/Xj;

    .line 6
    iput-object p5, p0, Lio/appmetrica/analytics/impl/dm;->e:Lio/appmetrica/analytics/impl/F5;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/eX8;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/eX8;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getting intent"

    .line 7
    .line 8
    const-string v2, "activity"

    .line 9
    .line 10
    invoke-static {p0, v1, v2, v0}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceSafely(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/content/Intent;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final b(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
