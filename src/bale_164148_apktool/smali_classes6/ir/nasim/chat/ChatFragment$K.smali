.class public final Lir/nasim/chat/ChatFragment$K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/lb6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment;->Bf()Lir/nasim/lb6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/chat/ChatFragment;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatFragment$K;->a:Lir/nasim/chat/ChatFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$K;->a:Lir/nasim/chat/ChatFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/chat/ChatFragment;->Pb(Lir/nasim/chat/ChatFragment;)Lir/nasim/j83;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/j83;->n()Lir/nasim/Vo0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$K;->a:Lir/nasim/chat/ChatFragment;

    .line 33
    .line 34
    invoke-virtual {v0}, Lir/nasim/chat/ChatFragment;->x()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 39
    .line 40
    if-ne v0, v2, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 v1, 0x1

    .line 43
    :cond_2
    return v1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$K;->a:Lir/nasim/chat/ChatFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/chat/ChatFragment;->D()Lir/nasim/Pk5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/Pk5;->getPeerId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$K;->a:Lir/nasim/chat/ChatFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/chat/ChatFragment;->tj()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$K;->a:Lir/nasim/chat/ChatFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/chat/ChatFragment;->x()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$K;->a:Lir/nasim/chat/ChatFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/chat/ChatFragment;->D()Lir/nasim/Pk5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lir/nasim/Pk5;->getPeerId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$K;->a:Lir/nasim/chat/ChatFragment;

    .line 23
    .line 24
    invoke-static {v0}, Lir/nasim/chat/ChatFragment;->Pb(Lir/nasim/chat/ChatFragment;)Lir/nasim/j83;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lir/nasim/j83;->o()Lir/nasim/ww8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    return v0
.end method

.method public e()Lir/nasim/K38;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$K;->a:Lir/nasim/chat/ChatFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/chat/ChatFragment;->tj()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$K;->a:Lir/nasim/chat/ChatFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/chat/ChatFragment;->vc(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/ChatViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lir/nasim/chat/ChatViewModel;->A6()Lir/nasim/K38;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method
