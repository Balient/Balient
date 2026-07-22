.class public final synthetic Lir/nasim/kL6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/core/modules/profile/entity/ExPeerType;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Lir/nasim/lL6;

.field public final synthetic d:I

.field public final synthetic e:Lir/nasim/database/dailogLists/MessageState;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Integer;Lir/nasim/lL6;ILir/nasim/database/dailogLists/MessageState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/kL6;->a:Lir/nasim/core/modules/profile/entity/ExPeerType;

    iput-object p2, p0, Lir/nasim/kL6;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lir/nasim/kL6;->c:Lir/nasim/lL6;

    iput p4, p0, Lir/nasim/kL6;->d:I

    iput-object p5, p0, Lir/nasim/kL6;->e:Lir/nasim/database/dailogLists/MessageState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/kL6;->a:Lir/nasim/core/modules/profile/entity/ExPeerType;

    iget-object v1, p0, Lir/nasim/kL6;->b:Ljava/lang/Integer;

    iget-object v2, p0, Lir/nasim/kL6;->c:Lir/nasim/lL6;

    iget v3, p0, Lir/nasim/kL6;->d:I

    iget-object v4, p0, Lir/nasim/kL6;->e:Lir/nasim/database/dailogLists/MessageState;

    move-object v5, p1

    check-cast v5, Lir/nasim/Yb8$a;

    invoke-static/range {v0 .. v5}, Lir/nasim/lL6;->d(Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Integer;Lir/nasim/lL6;ILir/nasim/database/dailogLists/MessageState;Lir/nasim/Yb8$a;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    move-result-object p1

    return-object p1
.end method
