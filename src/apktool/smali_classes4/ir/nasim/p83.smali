.class public final Lir/nasim/p83;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/p83$a;
    }
.end annotation


# static fields
.field public static final u:Lir/nasim/p83$a;

.field private static final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/p83$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/p83$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/p83;->u:Lir/nasim/p83$a;

    .line 8
    .line 9
    sget v0, Lir/nasim/AQ5;->header_separator_item:I

    .line 10
    .line 11
    sput v0, Lir/nasim/p83;->v:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/q83;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/q83;->b()Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic n0()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/p83;->v:I

    .line 2
    .line 3
    return v0
.end method
