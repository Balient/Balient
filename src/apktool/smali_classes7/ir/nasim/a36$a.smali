.class public final Lir/nasim/a36$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/a36;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/a36$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/OM2;)Lir/nasim/a36;
    .locals 2

    .line 1
    const-string v0, "fragmentResultKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectedReportTitleKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "selectedReportTypeKey"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lir/nasim/a36;

    .line 17
    .line 18
    invoke-direct {v0}, Lir/nasim/a36;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "argumentFragmentResultKey"

    .line 22
    .line 23
    invoke-static {v1, p1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "argumentSelectedReportTitleKey"

    .line 28
    .line 29
    invoke-static {v1, p2}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v1, "argumentSelectedReportTypeKey"

    .line 34
    .line 35
    invoke-static {v1, p3}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    filled-new-array {p1, p2, p3}, [Lir/nasim/s75;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lir/nasim/ku0;->b([Lir/nasim/s75;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->f7(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p4}, Lir/nasim/a36;->i8(Lir/nasim/OM2;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
