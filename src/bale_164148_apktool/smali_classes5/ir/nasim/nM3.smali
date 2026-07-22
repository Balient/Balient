.class public final synthetic Lir/nasim/nM3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/fm;

.field public final synthetic b:Lir/nasim/oM3;

.field public final synthetic c:I

.field public final synthetic d:Lir/nasim/core/modules/profile/entity/ExPeerType;

.field public final synthetic e:Lir/nasim/database/dailogLists/MessageState;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/fm;Lir/nasim/oM3;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/database/dailogLists/MessageState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/nM3;->a:Lir/nasim/fm;

    iput-object p2, p0, Lir/nasim/nM3;->b:Lir/nasim/oM3;

    iput p3, p0, Lir/nasim/nM3;->c:I

    iput-object p4, p0, Lir/nasim/nM3;->d:Lir/nasim/core/modules/profile/entity/ExPeerType;

    iput-object p5, p0, Lir/nasim/nM3;->e:Lir/nasim/database/dailogLists/MessageState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/nM3;->a:Lir/nasim/fm;

    iget-object v1, p0, Lir/nasim/nM3;->b:Lir/nasim/oM3;

    iget v2, p0, Lir/nasim/nM3;->c:I

    iget-object v3, p0, Lir/nasim/nM3;->d:Lir/nasim/core/modules/profile/entity/ExPeerType;

    iget-object v4, p0, Lir/nasim/nM3;->e:Lir/nasim/database/dailogLists/MessageState;

    move-object v5, p1

    check-cast v5, Lir/nasim/up8$a;

    invoke-static/range {v0 .. v5}, Lir/nasim/oM3;->a(Lir/nasim/fm;Lir/nasim/oM3;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/database/dailogLists/MessageState;Lir/nasim/up8$a;)Lir/nasim/database/dailogLists/DialogLastMessage$Album;

    move-result-object p1

    return-object p1
.end method
