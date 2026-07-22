.class public final Lir/nasim/features/conversation/CustomGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"


# instance fields
.field private R:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lir/nasim/features/conversation/CustomGridLayoutManager;->R:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lir/nasim/features/conversation/CustomGridLayoutManager;->R:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final m3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/features/conversation/CustomGridLayoutManager;->R:Z

    .line 2
    .line 3
    return-void
.end method
