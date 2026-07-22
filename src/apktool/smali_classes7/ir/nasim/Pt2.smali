.class public final Lir/nasim/Pt2;
.super Landroidx/recyclerview/widget/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Pt2$b;
    }
.end annotation


# static fields
.field public static final g:Lir/nasim/Pt2$b;

.field public static final h:I

.field private static final i:Landroidx/recyclerview/widget/i$f;


# instance fields
.field private final f:Lir/nasim/yt2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Pt2$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Pt2$b;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Pt2;->g:Lir/nasim/Pt2$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Pt2;->h:I

    .line 12
    .line 13
    new-instance v0, Lir/nasim/Pt2$a;

    .line 14
    .line 15
    invoke-direct {v0}, Lir/nasim/Pt2$a;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lir/nasim/Pt2;->i:Landroidx/recyclerview/widget/i$f;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lir/nasim/yt2;)V
    .locals 1

    .line 1
    const-string v0, "feedHolderListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Pt2;->i:Landroidx/recyclerview/widget/i$f;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/q;-><init>(Landroidx/recyclerview/widget/i$f;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/Pt2;->f:Lir/nasim/yt2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Rt2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/Pt2;->h0(Lir/nasim/Rt2;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Pt2;->i0(Landroid/view/ViewGroup;I)Lir/nasim/Rt2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h0(Lir/nasim/Rt2;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->d0(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lir/nasim/Sh4;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1, p2}, Lir/nasim/Rt2;->o0(Lir/nasim/Sh4;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public i0(Landroid/view/ViewGroup;I)Lir/nasim/Rt2;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lir/nasim/Rt2;->w:Lir/nasim/Rt2$a;

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/Pt2;->f:Lir/nasim/yt2;

    .line 9
    .line 10
    invoke-virtual {p2, p1, v0}, Lir/nasim/Rt2$a;->a(Landroid/view/ViewGroup;Lir/nasim/yt2;)Lir/nasim/Rt2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
