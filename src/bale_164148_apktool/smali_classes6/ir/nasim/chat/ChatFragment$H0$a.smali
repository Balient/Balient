.class final Lir/nasim/chat/ChatFragment$H0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment$H0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/chat/ChatFragment;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatFragment;)V
    .locals 0

    iput-object p1, p0, Lir/nasim/chat/ChatFragment$H0$a;->a:Lir/nasim/chat/ChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/O86;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatFragment$H0$a;->b(Lir/nasim/O86;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lir/nasim/O86;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of p1, p1, Lir/nasim/O86$c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/chat/ChatFragment$H0$a;->a:Lir/nasim/chat/ChatFragment;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/r92;->j6()Lir/nasim/um0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->K(II)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lir/nasim/qB7;->a:Lir/nasim/qB7;

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/qB7;->b()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lir/nasim/chat/ChatFragment$H0$a;->a:Lir/nasim/chat/ChatFragment;

    .line 25
    .line 26
    invoke-static {p2}, Lir/nasim/chat/ChatFragment;->vc(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/ChatViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p2, p0, Lir/nasim/chat/ChatFragment$H0$a;->a:Lir/nasim/chat/ChatFragment;

    .line 31
    .line 32
    invoke-virtual {p2}, Lir/nasim/chat/ChatFragment;->D()Lir/nasim/Pk5;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lir/nasim/Pk5;->getPeerId()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object p2, p0, Lir/nasim/chat/ChatFragment$H0$a;->a:Lir/nasim/chat/ChatFragment;

    .line 41
    .line 42
    invoke-virtual {p2}, Lir/nasim/chat/ChatFragment;->x()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object p2, p0, Lir/nasim/chat/ChatFragment$H0$a;->a:Lir/nasim/chat/ChatFragment;

    .line 51
    .line 52
    invoke-virtual {p2}, Lir/nasim/chat/ChatFragment;->D()Lir/nasim/Pk5;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lir/nasim/Pk5;->getPeerId()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sget-object p2, Lir/nasim/data/model/story/SuggestionChannelsEvent$SuggestionChannelsActionType;->d:Lir/nasim/data/model/story/SuggestionChannelsEvent$SuggestionChannelsActionType;

    .line 61
    .line 62
    invoke-virtual {p2}, Lir/nasim/data/model/story/SuggestionChannelsEvent$SuggestionChannelsActionType;->b()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {p1}, Lir/nasim/qB7;->a()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/16 v7, 0x10

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static/range {v0 .. v8}, Lir/nasim/chat/ChatViewModel;->Kc(Lir/nasim/chat/ChatViewModel;IILjava/lang/String;IIIILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lir/nasim/chat/ChatFragment$H0$a;->a:Lir/nasim/chat/ChatFragment;

    .line 78
    .line 79
    invoke-static {p1}, Lir/nasim/chat/ChatFragment;->fd(Lir/nasim/chat/ChatFragment;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 83
    .line 84
    return-object p1
.end method
