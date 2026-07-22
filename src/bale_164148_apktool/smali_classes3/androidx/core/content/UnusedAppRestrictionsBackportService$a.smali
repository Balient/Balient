.class Landroidx/core/content/UnusedAppRestrictionsBackportService$a;
.super Lir/nasim/qk3$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/UnusedAppRestrictionsBackportService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/content/UnusedAppRestrictionsBackportService;


# direct methods
.method constructor <init>(Landroidx/core/content/UnusedAppRestrictionsBackportService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/content/UnusedAppRestrictionsBackportService$a;->a:Landroidx/core/content/UnusedAppRestrictionsBackportService;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/qk3$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Z0(Lir/nasim/pk3;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lir/nasim/Mi8;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lir/nasim/Mi8;-><init>(Lir/nasim/pk3;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/core/content/UnusedAppRestrictionsBackportService$a;->a:Landroidx/core/content/UnusedAppRestrictionsBackportService;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/core/content/UnusedAppRestrictionsBackportService;->a(Lir/nasim/Mi8;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
