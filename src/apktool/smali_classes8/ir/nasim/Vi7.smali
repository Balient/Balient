.class public final synthetic Lir/nasim/Vi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/Q13;

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/Gj7;

.field public final synthetic d:I

.field public final synthetic e:Lai/bale/proto/PeersStruct$ExPeer;

.field public final synthetic f:Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Q13;ILir/nasim/Gj7;ILai/bale/proto/PeersStruct$ExPeer;Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Vi7;->a:Lir/nasim/Q13;

    iput p2, p0, Lir/nasim/Vi7;->b:I

    iput-object p3, p0, Lir/nasim/Vi7;->c:Lir/nasim/Gj7;

    iput p4, p0, Lir/nasim/Vi7;->d:I

    iput-object p5, p0, Lir/nasim/Vi7;->e:Lai/bale/proto/PeersStruct$ExPeer;

    iput-object p6, p0, Lir/nasim/Vi7;->f:Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/Vi7;->a:Lir/nasim/Q13;

    iget v1, p0, Lir/nasim/Vi7;->b:I

    iget-object v2, p0, Lir/nasim/Vi7;->c:Lir/nasim/Gj7;

    iget v3, p0, Lir/nasim/Vi7;->d:I

    iget-object v4, p0, Lir/nasim/Vi7;->e:Lai/bale/proto/PeersStruct$ExPeer;

    iget-object v5, p0, Lir/nasim/Vi7;->f:Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lir/nasim/Gj7;->Y8(Lir/nasim/Q13;ILir/nasim/Gj7;ILai/bale/proto/PeersStruct$ExPeer;Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;Landroid/view/View;)V

    return-void
.end method
