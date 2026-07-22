.class public final Lir/nasim/x72$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/x72;
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

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/x72$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$t;Z)Lir/nasim/x72;
    .locals 2

    .line 1
    const-string v0, "onScrollListener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/x72;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lir/nasim/x72;-><init>(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "arg_folder_id"

    .line 17
    .line 18
    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string p1, "is_in_forward_mode"

    .line 22
    .line 23
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
