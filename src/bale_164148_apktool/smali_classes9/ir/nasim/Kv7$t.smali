.class public final Lir/nasim/Kv7$t;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Kv7;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Kv7;


# direct methods
.method constructor <init>(Lir/nasim/Kv7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Kv7$t;->a:Lir/nasim/Kv7;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Kv7$t;->a:Lir/nasim/Kv7;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Kv7;->Y6(Lir/nasim/Kv7;)Lir/nasim/kR2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lir/nasim/kR2;->s:Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/Kv7$t;->a:Lir/nasim/Kv7;

    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/Kv7;->h7(Lir/nasim/Kv7;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lir/nasim/fp7;

    .line 25
    .line 26
    invoke-virtual {v0}, Lir/nasim/fp7;->H()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/Kv7$t;->a:Lir/nasim/Kv7;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lir/nasim/Kv7;->V6(Lir/nasim/Kv7;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
