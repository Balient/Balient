.class public final synthetic Lir/nasim/tF3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/rl;

.field public final synthetic b:Lir/nasim/uF3;

.field public final synthetic c:I

.field public final synthetic d:Lir/nasim/core/modules/profile/entity/ExPeerType;

.field public final synthetic e:Lir/nasim/database/dailogLists/MessageState;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/rl;Lir/nasim/uF3;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/database/dailogLists/MessageState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tF3;->a:Lir/nasim/rl;

    iput-object p2, p0, Lir/nasim/tF3;->b:Lir/nasim/uF3;

    iput p3, p0, Lir/nasim/tF3;->c:I

    iput-object p4, p0, Lir/nasim/tF3;->d:Lir/nasim/core/modules/profile/entity/ExPeerType;

    iput-object p5, p0, Lir/nasim/tF3;->e:Lir/nasim/database/dailogLists/MessageState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/tF3;->a:Lir/nasim/rl;

    iget-object v1, p0, Lir/nasim/tF3;->b:Lir/nasim/uF3;

    iget v2, p0, Lir/nasim/tF3;->c:I

    iget-object v3, p0, Lir/nasim/tF3;->d:Lir/nasim/core/modules/profile/entity/ExPeerType;

    iget-object v4, p0, Lir/nasim/tF3;->e:Lir/nasim/database/dailogLists/MessageState;

    move-object v5, p1

    check-cast v5, Lir/nasim/Yb8$a;

    invoke-static/range {v0 .. v5}, Lir/nasim/uF3;->a(Lir/nasim/rl;Lir/nasim/uF3;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/database/dailogLists/MessageState;Lir/nasim/Yb8$a;)Lir/nasim/database/dailogLists/DialogLastMessage$Album;

    move-result-object p1

    return-object p1
.end method
