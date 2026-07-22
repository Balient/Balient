.class public final Lir/nasim/chat/ChatFragment$X1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/M86;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment;->Mq()Lir/nasim/M86;
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
    iput-object p1, p0, Lir/nasim/chat/ChatFragment$X1;->a:Lir/nasim/chat/ChatFragment;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$X1;->a:Lir/nasim/chat/ChatFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/chat/ChatFragment;->vc(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/ChatViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/chat/ChatViewModel;->j8()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public b(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "channels"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$X1;->a:Lir/nasim/chat/ChatFragment;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lir/nasim/chat/ChatFragment;->Wc(Lir/nasim/chat/ChatFragment;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$X1;->a:Lir/nasim/chat/ChatFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/chat/ChatFragment;->vc(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/ChatViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/chat/ChatViewModel;->Dd()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(ILir/nasim/O86;)V
    .locals 9

    .line 1
    const-string v0, "relatedChannelsUIState"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lir/nasim/O86$c;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-ltz p1, :cond_2

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Lir/nasim/O86$c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/O86$c;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge p1, v0, :cond_2

    .line 26
    .line 27
    check-cast p2, Lir/nasim/O86$c;

    .line 28
    .line 29
    invoke-virtual {p2}, Lir/nasim/O86$c;->a()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lir/nasim/Y43;

    .line 38
    .line 39
    invoke-virtual {p1}, Lir/nasim/Y43;->G0()Lir/nasim/Pk5;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Lir/nasim/Pk5;->getPeerId()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object p2, p0, Lir/nasim/chat/ChatFragment$X1;->a:Lir/nasim/chat/ChatFragment;

    .line 50
    .line 51
    invoke-static {p2}, Lir/nasim/chat/ChatFragment;->vc(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/ChatViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lir/nasim/Y43;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    move-object v3, p1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    :goto_1
    const-string p1, "CHANNEL"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_2
    invoke-virtual {p2}, Lir/nasim/chat/ChatFragment;->D()Lir/nasim/Pk5;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    sget-object p1, Lir/nasim/data/model/story/SuggestionChannelsEvent$SuggestionChannelsActionType;->b:Lir/nasim/data/model/story/SuggestionChannelsEvent$SuggestionChannelsActionType;

    .line 82
    .line 83
    invoke-virtual {p1}, Lir/nasim/data/model/story/SuggestionChannelsEvent$SuggestionChannelsActionType;->b()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    sget-object p1, Lir/nasim/qB7;->a:Lir/nasim/qB7;

    .line 88
    .line 89
    invoke-virtual {p1}, Lir/nasim/qB7;->a()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/16 v7, 0x10

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-static/range {v0 .. v8}, Lir/nasim/chat/ChatViewModel;->Kc(Lir/nasim/chat/ChatViewModel;IILjava/lang/String;IIIILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method
