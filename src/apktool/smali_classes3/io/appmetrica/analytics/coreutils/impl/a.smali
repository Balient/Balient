.class public final Lio/appmetrica/analytics/coreutils/impl/a;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/ComponentName;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/coreutils/impl/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/appmetrica/analytics/coreutils/impl/a;->b:Landroid/content/ComponentName;

    iput p3, p0, Lio/appmetrica/analytics/coreutils/impl/a;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/impl/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/coreutils/impl/a;->b:Landroid/content/ComponentName;

    .line 8
    .line 9
    iget v2, p0, Lio/appmetrica/analytics/coreutils/impl/a;->c:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
