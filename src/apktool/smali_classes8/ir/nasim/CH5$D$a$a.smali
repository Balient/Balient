.class final Lir/nasim/CH5$D$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/CH5$D$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/CH5;


# direct methods
.method constructor <init>(Lir/nasim/CH5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/CH5$D$a$a;->a:Lir/nasim/CH5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/CH5$D$a$a;->b(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    iget-object p2, p0, Lir/nasim/CH5$D$a$a;->a:Lir/nasim/CH5;

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
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lir/nasim/rc7;

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/rc7;->a()Lir/nasim/Ld5;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lir/nasim/Ld5;->getPeerId()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p2}, Lir/nasim/CH5;->Va(Lir/nasim/CH5;)Lir/nasim/oS6;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lir/nasim/oS6;->n3()Lir/nasim/Ld5;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lir/nasim/Ld5;->getPeerId()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lir/nasim/rc7;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {p2}, Lir/nasim/CH5;->Ra(Lir/nasim/CH5;)Lir/nasim/JK2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lir/nasim/JK2;->j:Lir/nasim/features/story/avatarwithstory/AvatarWithStory;

    .line 54
    .line 55
    sget-object v1, Lir/nasim/MY;->b:Lir/nasim/MY;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->setAvatarState(Lir/nasim/MY;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {p2}, Lir/nasim/CH5;->Ra(Lir/nasim/CH5;)Lir/nasim/JK2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lir/nasim/JK2;->j:Lir/nasim/features/story/avatarwithstory/AvatarWithStory;

    .line 66
    .line 67
    sget-object v1, Lir/nasim/MY;->a:Lir/nasim/MY;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->setAvatarState(Lir/nasim/MY;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 74
    .line 75
    return-object p1
.end method
