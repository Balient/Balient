.class public final synthetic Lir/nasim/AA5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/AA5;->a:Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;

    iput p2, p0, Lir/nasim/AA5;->b:I

    iput-object p3, p0, Lir/nasim/AA5;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/AA5;->a:Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;

    iget v1, p0, Lir/nasim/AA5;->b:I

    iget-object v2, p0, Lir/nasim/AA5;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1, v2}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->q5(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;ILandroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
