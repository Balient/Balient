.class public final synthetic Lir/nasim/RK6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lir/nasim/SK6;

.field public final synthetic c:Lir/nasim/core/modules/profile/entity/ExPeerType;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lir/nasim/database/dailogLists/MessageState;


# direct methods
.method public synthetic constructor <init>(ILir/nasim/SK6;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/String;ILir/nasim/database/dailogLists/MessageState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/RK6;->a:I

    iput-object p2, p0, Lir/nasim/RK6;->b:Lir/nasim/SK6;

    iput-object p3, p0, Lir/nasim/RK6;->c:Lir/nasim/core/modules/profile/entity/ExPeerType;

    iput-object p4, p0, Lir/nasim/RK6;->d:Ljava/lang/String;

    iput p5, p0, Lir/nasim/RK6;->e:I

    iput-object p6, p0, Lir/nasim/RK6;->f:Lir/nasim/database/dailogLists/MessageState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lir/nasim/RK6;->a:I

    iget-object v1, p0, Lir/nasim/RK6;->b:Lir/nasim/SK6;

    iget-object v2, p0, Lir/nasim/RK6;->c:Lir/nasim/core/modules/profile/entity/ExPeerType;

    iget-object v3, p0, Lir/nasim/RK6;->d:Ljava/lang/String;

    iget v4, p0, Lir/nasim/RK6;->e:I

    iget-object v5, p0, Lir/nasim/RK6;->f:Lir/nasim/database/dailogLists/MessageState;

    move-object v6, p1

    check-cast v6, Lir/nasim/Yb8$a;

    invoke-static/range {v0 .. v6}, Lir/nasim/SK6;->d(ILir/nasim/SK6;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/String;ILir/nasim/database/dailogLists/MessageState;Lir/nasim/Yb8$a;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    move-result-object p1

    return-object p1
.end method
