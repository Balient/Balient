.class final Lir/nasim/chat/ChatFragment$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lir/nasim/chat/ChatFragment$i$a;->a:Lir/nasim/chat/ChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ym4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatFragment$i$a;->b(Lir/nasim/Ym4;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lir/nasim/Ym4;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p2, p0, Lir/nasim/chat/ChatFragment$i$a;->a:Lir/nasim/chat/ChatFragment;

    .line 2
    .line 3
    invoke-virtual {p2}, Lir/nasim/chat/ChatFragment;->x()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lir/nasim/core/modules/profile/entity/ExPeerType;->BOT:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 8
    .line 9
    if-ne p2, v0, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/Ym4;->a0()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$i$a;->a:Lir/nasim/chat/ChatFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/chat/ChatFragment;->D()Lir/nasim/Pk5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lir/nasim/Pk5;->getPeerId()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne p2, v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/Ym4;->U()Lir/nasim/GV5;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Lir/nasim/GV5;->H()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    iget-object p2, p0, Lir/nasim/chat/ChatFragment$i$a;->a:Lir/nasim/chat/ChatFragment;

    .line 43
    .line 44
    invoke-static {p2}, Lir/nasim/chat/ChatFragment;->Hc(Lir/nasim/chat/ChatFragment;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    instance-of v0, p2, Lir/nasim/sV7;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    check-cast p2, Lir/nasim/sV7;

    .line 59
    .line 60
    :goto_0
    move-object v1, p2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 p2, 0x0

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object p2, p0, Lir/nasim/chat/ChatFragment$i$a;->a:Lir/nasim/chat/ChatFragment;

    .line 67
    .line 68
    invoke-static {p2}, Lir/nasim/chat/ChatFragment;->vc(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/ChatViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lir/nasim/Ym4;->Z()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-virtual {p1}, Lir/nasim/Ym4;->I()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-virtual/range {v0 .. v5}, Lir/nasim/chat/ChatViewModel;->Ia(Lir/nasim/sV7;JJ)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 84
    .line 85
    return-object p1
.end method
