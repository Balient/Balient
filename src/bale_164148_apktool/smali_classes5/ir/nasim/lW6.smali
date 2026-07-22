.class public final synthetic Lir/nasim/lW6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lir/nasim/mW6;

.field public final synthetic c:Lir/nasim/core/modules/profile/entity/ExPeerType;

.field public final synthetic d:I

.field public final synthetic e:Lir/nasim/database/dailogLists/MessageState;


# direct methods
.method public synthetic constructor <init>(ILir/nasim/mW6;Lir/nasim/core/modules/profile/entity/ExPeerType;ILir/nasim/database/dailogLists/MessageState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/lW6;->a:I

    iput-object p2, p0, Lir/nasim/lW6;->b:Lir/nasim/mW6;

    iput-object p3, p0, Lir/nasim/lW6;->c:Lir/nasim/core/modules/profile/entity/ExPeerType;

    iput p4, p0, Lir/nasim/lW6;->d:I

    iput-object p5, p0, Lir/nasim/lW6;->e:Lir/nasim/database/dailogLists/MessageState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lir/nasim/lW6;->a:I

    iget-object v1, p0, Lir/nasim/lW6;->b:Lir/nasim/mW6;

    iget-object v2, p0, Lir/nasim/lW6;->c:Lir/nasim/core/modules/profile/entity/ExPeerType;

    iget v3, p0, Lir/nasim/lW6;->d:I

    iget-object v4, p0, Lir/nasim/lW6;->e:Lir/nasim/database/dailogLists/MessageState;

    move-object v5, p1

    check-cast v5, Lir/nasim/up8$a;

    invoke-static/range {v0 .. v5}, Lir/nasim/mW6;->d(ILir/nasim/mW6;Lir/nasim/core/modules/profile/entity/ExPeerType;ILir/nasim/database/dailogLists/MessageState;Lir/nasim/up8$a;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    move-result-object p1

    return-object p1
.end method
