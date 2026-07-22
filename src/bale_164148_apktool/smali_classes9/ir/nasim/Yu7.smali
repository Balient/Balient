.class public final synthetic Lir/nasim/Yu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lai/bale/proto/PeersStruct$ExPeer;

.field public final synthetic b:Lir/nasim/Kv7;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lai/bale/proto/PeersStruct$ExPeer;Lir/nasim/Kv7;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Yu7;->a:Lai/bale/proto/PeersStruct$ExPeer;

    iput-object p2, p0, Lir/nasim/Yu7;->b:Lir/nasim/Kv7;

    iput p3, p0, Lir/nasim/Yu7;->c:I

    iput p4, p0, Lir/nasim/Yu7;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Yu7;->a:Lai/bale/proto/PeersStruct$ExPeer;

    iget-object v1, p0, Lir/nasim/Yu7;->b:Lir/nasim/Kv7;

    iget v2, p0, Lir/nasim/Yu7;->c:I

    iget v3, p0, Lir/nasim/Yu7;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/Kv7;->O6(Lai/bale/proto/PeersStruct$ExPeer;Lir/nasim/Kv7;IILandroid/view/View;)V

    return-void
.end method
