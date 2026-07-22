.class public final Lir/nasim/dp2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/dp2;
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
    invoke-direct {p0}, Lir/nasim/dp2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/window/extensions/layout/WindowLayoutComponent;Lir/nasim/rp1;)Lir/nasim/TC8;
    .locals 2

    .line 1
    const-string v0, "component"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/pp2;->a:Lir/nasim/pp2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/pp2;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lir/nasim/jp2;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lir/nasim/jp2;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lir/nasim/rp1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x6

    .line 28
    if-lt v0, v1, :cond_1

    .line 29
    .line 30
    new-instance v0, Lir/nasim/ip2;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Lir/nasim/ip2;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lir/nasim/rp1;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x2

    .line 37
    if-lt v0, v1, :cond_2

    .line 38
    .line 39
    new-instance v0, Lir/nasim/hp2;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2}, Lir/nasim/hp2;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lir/nasim/rp1;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x1

    .line 46
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    new-instance v0, Lir/nasim/gp2;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2}, Lir/nasim/gp2;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lir/nasim/rp1;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    new-instance v0, Lir/nasim/fp2;

    .line 55
    .line 56
    invoke-direct {v0}, Lir/nasim/fp2;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-object v0
.end method
