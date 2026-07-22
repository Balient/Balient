.class public final synthetic Lir/nasim/tP1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/uP1;

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/core/modules/profile/entity/ExPeerType;

.field public final synthetic d:Lir/nasim/database/dailogLists/MessageState;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/uP1;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/database/dailogLists/MessageState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tP1;->a:Lir/nasim/uP1;

    iput p2, p0, Lir/nasim/tP1;->b:I

    iput-object p3, p0, Lir/nasim/tP1;->c:Lir/nasim/core/modules/profile/entity/ExPeerType;

    iput-object p4, p0, Lir/nasim/tP1;->d:Lir/nasim/database/dailogLists/MessageState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tP1;->a:Lir/nasim/uP1;

    iget v1, p0, Lir/nasim/tP1;->b:I

    iget-object v2, p0, Lir/nasim/tP1;->c:Lir/nasim/core/modules/profile/entity/ExPeerType;

    iget-object v3, p0, Lir/nasim/tP1;->d:Lir/nasim/database/dailogLists/MessageState;

    check-cast p1, Lir/nasim/Yb8$a;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/uP1;->d(Lir/nasim/uP1;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/database/dailogLists/MessageState;Lir/nasim/Yb8$a;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    move-result-object p1

    return-object p1
.end method
