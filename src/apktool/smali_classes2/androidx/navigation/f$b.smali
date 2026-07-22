.class public final Landroidx/navigation/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Landroidx/navigation/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/xq8;)Landroidx/navigation/f;
    .locals 7

    .line 1
    const-string v0, "viewModelStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/G;

    .line 7
    .line 8
    invoke-static {}, Landroidx/navigation/f;->F0()Landroidx/lifecycle/G$c;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, v0

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/G;-><init>(Lir/nasim/xq8;Landroidx/lifecycle/G$c;Lir/nasim/hF1;ILir/nasim/DO1;)V

    .line 18
    .line 19
    .line 20
    const-class p1, Landroidx/navigation/f;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/lifecycle/G;->b(Ljava/lang/Class;)Lir/nasim/lq8;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/navigation/f;

    .line 27
    .line 28
    return-object p1
.end method
