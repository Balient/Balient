.class final Lir/nasim/chat/ChatViewModel$j;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel;->Q4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/chat/ChatViewModel$j$a;
    }
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/AM5;

.field final synthetic d:Lir/nasim/chat/ChatViewModel;

.field final synthetic e:Ljava/util/HashSet;

.field final synthetic f:Lir/nasim/j83;


# direct methods
.method constructor <init>(Lir/nasim/AM5;Lir/nasim/chat/ChatViewModel;Ljava/util/HashSet;Lir/nasim/j83;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$j;->c:Lir/nasim/AM5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/ChatViewModel$j;->d:Lir/nasim/chat/ChatViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/chat/ChatViewModel$j;->e:Ljava/util/HashSet;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/chat/ChatViewModel$j;->f:Lir/nasim/j83;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 6

    .line 1
    new-instance p1, Lir/nasim/chat/ChatViewModel$j;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$j;->c:Lir/nasim/AM5;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/chat/ChatViewModel$j;->d:Lir/nasim/chat/ChatViewModel;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/chat/ChatViewModel$j;->e:Ljava/util/HashSet;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/chat/ChatViewModel$j;->f:Lir/nasim/j83;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/chat/ChatViewModel$j;-><init>(Lir/nasim/AM5;Lir/nasim/chat/ChatViewModel;Ljava/util/HashSet;Lir/nasim/j83;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$j;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/chat/ChatViewModel$j;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$j;->c:Lir/nasim/AM5;

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    move p1, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v3, Lir/nasim/chat/ChatViewModel$j$a;->a:[I

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    aget p1, v3, p1

    .line 42
    .line 43
    :goto_0
    if-eq p1, v1, :cond_8

    .line 44
    .line 45
    if-eq p1, v2, :cond_7

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq p1, v0, :cond_5

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    if-ne p1, v0, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$j;->d:Lir/nasim/chat/ChatViewModel;

    .line 54
    .line 55
    invoke-static {p1}, Lir/nasim/chat/ChatViewModel;->S3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/bG4;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_3
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v1, v0

    .line 64
    check-cast v1, Lir/nasim/DM5;

    .line 65
    .line 66
    sget-object v1, Lir/nasim/DM5$f;->a:Lir/nasim/DM5$f;

    .line 67
    .line 68
    invoke-interface {p1, v0, v1}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$j;->c:Lir/nasim/AM5;

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "Receive "

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, " value for privacyBar mode"

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 v0, 0x0

    .line 99
    new-array v0, v0, [Ljava/lang/Object;

    .line 100
    .line 101
    const-string v1, "NewChatPrivacyBar"

    .line 102
    .line 103
    invoke-static {v1, p1, v0}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 108
    .line 109
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_5
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$j;->d:Lir/nasim/chat/ChatViewModel;

    .line 114
    .line 115
    invoke-static {p1}, Lir/nasim/chat/ChatViewModel;->S3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/bG4;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_6
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v1, v0

    .line 124
    check-cast v1, Lir/nasim/DM5;

    .line 125
    .line 126
    sget-object v1, Lir/nasim/DM5$d;->a:Lir/nasim/DM5$d;

    .line 127
    .line 128
    invoke-interface {p1, v0, v1}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$j;->d:Lir/nasim/chat/ChatViewModel;

    .line 136
    .line 137
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$j;->e:Ljava/util/HashSet;

    .line 138
    .line 139
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Lir/nasim/chat/ChatViewModel$j;->f:Lir/nasim/j83;

    .line 143
    .line 144
    invoke-virtual {v3}, Lir/nasim/j83;->q()Lir/nasim/a83;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v4, "getGroupType(...)"

    .line 149
    .line 150
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iput v2, p0, Lir/nasim/chat/ChatViewModel$j;->b:I

    .line 154
    .line 155
    invoke-static {p1, v1, v3, p0}, Lir/nasim/chat/ChatViewModel;->o2(Lir/nasim/chat/ChatViewModel;Ljava/util/Collection;Lir/nasim/a83;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v0, :cond_8

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_8
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 163
    .line 164
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$j;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatViewModel$j;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatViewModel$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
