.class public final Lir/nasim/util/preview/DesignSystemPreviewsActivity;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lir/nasim/Bh1;->a:Lir/nasim/Bh1;

    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/Bh1;->f()Lir/nasim/YS2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1, p1, v0, v1}, Lir/nasim/Ld1;->b(Landroidx/activity/ComponentActivity;Lir/nasim/wp1;Lir/nasim/YS2;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
