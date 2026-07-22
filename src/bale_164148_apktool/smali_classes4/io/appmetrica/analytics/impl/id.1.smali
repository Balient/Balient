.class public final synthetic Lio/appmetrica/analytics/impl/id;
.super Lir/nasim/oT2;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/jd;)V
    .locals 7

    const-string v5, "markCrashCompletedAndDeleteCompletedCrashes(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lio/appmetrica/analytics/impl/jd;

    const-string v4, "markCrashCompletedAndDeleteCompletedCrashes"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lir/nasim/oT2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/UL0;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lio/appmetrica/analytics/impl/jd;

    .line 6
    .line 7
    iget-object v1, v0, Lio/appmetrica/analytics/impl/jd;->a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;->markCrashCompleted(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lio/appmetrica/analytics/impl/jd;->a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;->deleteCompletedCrashes()V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 18
    .line 19
    return-object p1
.end method
