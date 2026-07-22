.class public final Lir/nasim/live/LiveActivity$c;
.super Lir/nasim/Nz8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/live/LiveActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic h:Lir/nasim/live/LiveActivity;


# direct methods
.method public constructor <init>(Lir/nasim/live/LiveActivity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lir/nasim/live/LiveActivity$c;->h:Lir/nasim/live/LiveActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/live/LiveActivity;->v1(Lir/nasim/live/LiveActivity;)Lir/nasim/Aw2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lir/nasim/Aw2;->c:Lir/nasim/core/network/sslpinning/SecureWebView;

    .line 8
    .line 9
    invoke-static {p1}, Lir/nasim/live/LiveActivity;->v1(Lir/nasim/live/LiveActivity;)Lir/nasim/Aw2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lir/nasim/Aw2;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, v0, p1}, Lir/nasim/Nz8;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
