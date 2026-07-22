.class public final Lir/nasim/xC1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/xC1;
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
    invoke-direct {p0}, Lir/nasim/xC1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/H13;)Lir/nasim/xC1;
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/xC1;

    .line 7
    .line 8
    invoke-direct {v0}, Lir/nasim/xC1;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "groupTypeKey"

    .line 12
    .line 13
    invoke-static {v1, p1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1}, [Lir/nasim/s75;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lir/nasim/ku0;->b([Lir/nasim/s75;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->f7(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
