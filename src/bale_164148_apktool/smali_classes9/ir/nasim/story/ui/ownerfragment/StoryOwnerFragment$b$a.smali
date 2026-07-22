.class final Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment$b$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment;


# direct methods
.method constructor <init>(Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment;)V
    .locals 0

    iput-object p1, p0, Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment$b$a;->a:Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/KY2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment$b$a;->b(Lir/nasim/KY2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lir/nasim/KY2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment$b$a;->a:Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment;->j6(Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment;)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p2, Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment$b$a$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, p2, p1

    .line 18
    .line 19
    :goto_0
    const/4 p2, 0x1

    .line 20
    if-eq p1, p2, :cond_3

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    if-eq p1, p2, :cond_2

    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    if-eq p1, p2, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    if-eq p1, p2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object p1, p0, Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment$b$a;->a:Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment;

    .line 33
    .line 34
    invoke-static {p1}, Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment;->m6(Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment;)Lir/nasim/lw7;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p0, Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment$b$a;->a:Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment;

    .line 39
    .line 40
    invoke-static {v0}, Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment;->k6(Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment;)Lir/nasim/j83;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lir/nasim/j83;->r()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p2, v0}, Lir/nasim/lw7;->j4(I)Lir/nasim/fp7;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p1, p2}, Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment;->n6(Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment;Lir/nasim/fp7;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object p1, p0, Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment$b$a;->a:Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment;

    .line 60
    .line 61
    invoke-static {p1}, Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment;->m6(Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment;)Lir/nasim/lw7;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object v0, p0, Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment$b$a;->a:Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment;

    .line 66
    .line 67
    invoke-static {v0}, Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment;->l6(Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment;)Lir/nasim/ir8;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lir/nasim/ir8;->o()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p2, v0}, Lir/nasim/lw7;->j4(I)Lir/nasim/fp7;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p1, p2}, Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment;->n6(Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment;Lir/nasim/fp7;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object p1, p0, Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment$b$a;->a:Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment;

    .line 87
    .line 88
    invoke-static {p1}, Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment;->m6(Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment;)Lir/nasim/lw7;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object v0, p0, Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment$b$a;->a:Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment;

    .line 93
    .line 94
    invoke-static {v0}, Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment;->m6(Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment;)Lir/nasim/lw7;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lir/nasim/lw7;->M4()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p2, v0}, Lir/nasim/lw7;->j4(I)Lir/nasim/fp7;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p1, p2}, Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment;->n6(Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment;Lir/nasim/fp7;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 110
    .line 111
    return-object p1
.end method
