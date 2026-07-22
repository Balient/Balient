.class public abstract Lir/nasim/e15;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# instance fields
.field private u:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/e15;->u:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public n0(Lir/nasim/features/pfm/tags/PFMTag;ZLjava/lang/Long;)V
    .locals 0

    .line 1
    const-string p2, "tag"

    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o0()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/e15;->u:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p0(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/e15;->u:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
