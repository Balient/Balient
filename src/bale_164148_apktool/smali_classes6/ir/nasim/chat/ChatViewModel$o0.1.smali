.class final Lir/nasim/chat/ChatViewModel$o0;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel;->ha(Lir/nasim/KS2;)Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/chat/ChatViewModel;

.field final synthetic d:Lir/nasim/KS2;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatViewModel;Lir/nasim/KS2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$o0;->c:Lir/nasim/chat/ChatViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/ChatViewModel$o0;->d:Lir/nasim/KS2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final B(Lir/nasim/chat/ChatViewModel;Lir/nasim/KS2;Lir/nasim/W76;Lir/nasim/WH8;)V
    .locals 9

    .line 1
    invoke-static {p0}, Lir/nasim/chat/ChatViewModel;->e3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/ar4;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p0}, Lir/nasim/chat/ChatViewModel;->i3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Pk5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p3, v0}, Lir/nasim/ar4;->p0(Lir/nasim/Pk5;)Lir/nasim/EW3;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-interface {p3}, Lir/nasim/EW3;->k()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const-string v0, "getAllValue(...)"

    .line 18
    .line 19
    invoke-static {p3, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lir/nasim/chat/ChatViewModel;->z3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/core/modules/settings/SettingsModule;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->c2()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    invoke-static {p3, v0}, Lir/nasim/r91;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Lir/nasim/Ym4;

    .line 37
    .line 38
    invoke-static {p0}, Lir/nasim/chat/ChatViewModel;->e3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/ar4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0}, Lir/nasim/chat/ChatViewModel;->i3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Pk5;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lir/nasim/ar4;->p0(Lir/nasim/Pk5;)Lir/nasim/EW3;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    invoke-virtual {p3}, Lir/nasim/Ym4;->I()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    sget-object v6, Lir/nasim/PU5;->b:Lir/nasim/PU5;

    .line 57
    .line 58
    const/16 v7, 0xa

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-interface/range {v2 .. v8}, Lir/nasim/EW3;->x(Ljava/lang/String;JLir/nasim/PU5;IZ)Lir/nasim/sR5;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lir/nasim/chat/f1;

    .line 67
    .line 68
    invoke-direct {v1, p2}, Lir/nasim/chat/f1;-><init>(Lir/nasim/W76;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p3}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lir/nasim/chat/ChatViewModel;->P3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/bG4;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_0
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    move-object v0, p3

    .line 86
    check-cast v0, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lir/nasim/chat/ChatViewModel;->z3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/core/modules/settings/SettingsModule;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->c2()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget v1, p2, Lir/nasim/W76;->a:I

    .line 100
    .line 101
    add-int/2addr v0, v1

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, p3, v0}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_0

    .line 111
    .line 112
    :cond_1
    return-void
.end method

.method private static final E(Lir/nasim/W76;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lir/nasim/Ym4;

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v1, v1, Lir/nasim/fm;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget v1, p0, Lir/nasim/W76;->a:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v2, v0, Lir/nasim/fm;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    check-cast v0, Lir/nasim/fm;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lir/nasim/fm;->v()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    :goto_2
    add-int/2addr v1, v0

    .line 59
    iput v1, p0, Lir/nasim/W76;->a:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-void
.end method

.method public static synthetic v(Lir/nasim/chat/ChatViewModel;Lir/nasim/KS2;Lir/nasim/W76;Lir/nasim/WH8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/chat/ChatViewModel$o0;->B(Lir/nasim/chat/ChatViewModel;Lir/nasim/KS2;Lir/nasim/W76;Lir/nasim/WH8;)V

    return-void
.end method

.method public static synthetic y(Lir/nasim/W76;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/chat/ChatViewModel$o0;->E(Lir/nasim/W76;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$o0;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatViewModel$o0;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatViewModel$o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/chat/ChatViewModel$o0;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/chat/ChatViewModel$o0;->c:Lir/nasim/chat/ChatViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$o0;->d:Lir/nasim/KS2;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/chat/ChatViewModel$o0;-><init>(Lir/nasim/chat/ChatViewModel;Lir/nasim/KS2;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$o0;->A(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/chat/ChatViewModel$o0;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lir/nasim/W76;

    .line 12
    .line 13
    invoke-direct {p1}, Lir/nasim/W76;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/chat/ChatViewModel$o0;->c:Lir/nasim/chat/ChatViewModel;

    .line 17
    .line 18
    invoke-static {v0}, Lir/nasim/chat/ChatViewModel;->e3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/ar4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$o0;->c:Lir/nasim/chat/ChatViewModel;

    .line 23
    .line 24
    invoke-static {v1}, Lir/nasim/chat/ChatViewModel;->i3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Pk5;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lir/nasim/K21;->a:Lir/nasim/K21;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lir/nasim/ar4;->o1(Lir/nasim/Pk5;Lir/nasim/K21;)Lir/nasim/sR5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$o0;->c:Lir/nasim/chat/ChatViewModel;

    .line 35
    .line 36
    iget-object v2, p0, Lir/nasim/chat/ChatViewModel$o0;->d:Lir/nasim/KS2;

    .line 37
    .line 38
    new-instance v3, Lir/nasim/chat/e1;

    .line 39
    .line 40
    invoke-direct {v3, v1, v2, p1}, Lir/nasim/chat/e1;-><init>(Lir/nasim/chat/ChatViewModel;Lir/nasim/KS2;Lir/nasim/W76;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 44
    .line 45
    .line 46
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
