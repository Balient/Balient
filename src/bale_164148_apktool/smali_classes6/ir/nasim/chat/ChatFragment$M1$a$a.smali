.class final Lir/nasim/chat/ChatFragment$M1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment$M1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lir/nasim/chat/ChatFragment$M1$a$a;->a:Lir/nasim/chat/ChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatFragment$M1$a$a;->b(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    iget-object p2, p0, Lir/nasim/chat/ChatFragment$M1$a$a;->a:Lir/nasim/chat/ChatFragment;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lir/nasim/co7;

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/co7;->a()Lir/nasim/Pk5;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lir/nasim/Pk5;->getPeerId()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p2}, Lir/nasim/chat/ChatFragment;->D()Lir/nasim/Pk5;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lir/nasim/Pk5;->getPeerId()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lir/nasim/co7;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    const-string v2, "barAvatar"

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {p2}, Lir/nasim/chat/ChatFragment;->zb(Lir/nasim/chat/ChatFragment;)Lir/nasim/features/story/avatarwithstory/AvatarWithStory;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v1, v0

    .line 59
    :goto_1
    sget-object v0, Lir/nasim/C00;->b:Lir/nasim/C00;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->setAvatarState(Lir/nasim/C00;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {p2}, Lir/nasim/chat/ChatFragment;->zb(Lir/nasim/chat/ChatFragment;)Lir/nasim/features/story/avatarwithstory/AvatarWithStory;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object v1, v0

    .line 76
    :goto_2
    sget-object v0, Lir/nasim/C00;->a:Lir/nasim/C00;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->setAvatarState(Lir/nasim/C00;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 83
    .line 84
    return-object p1
.end method
