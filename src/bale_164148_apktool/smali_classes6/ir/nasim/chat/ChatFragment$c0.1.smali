.class final Lir/nasim/chat/ChatFragment$c0;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment;->mj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/chat/ChatFragment;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatFragment;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatFragment$c0;->c:Lir/nasim/chat/ChatFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final A(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)Lir/nasim/Xh8;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/yq4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/chat/ChatFragment;->D()Lir/nasim/Pk5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lir/nasim/Ym4;->Z()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p1}, Lir/nasim/Ym4;->I()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lir/nasim/yq4;-><init>(Lir/nasim/Pk5;JJ)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v6}, Lir/nasim/chat/ChatFragment;->wc(Lir/nasim/chat/ChatFragment;Lir/nasim/yq4;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 23
    .line 24
    return-object p0
.end method

.method public static synthetic v(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/chat/ChatFragment$c0;->A(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/chat/ChatFragment$c0;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$c0;->c:Lir/nasim/chat/ChatFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/chat/ChatFragment$c0;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatFragment$c0;->y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/chat/ChatFragment$c0;->b:I

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
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput v2, p0, Lir/nasim/chat/ChatFragment$c0;->b:I

    .line 28
    .line 29
    const-wide/16 v1, 0x64

    .line 30
    .line 31
    invoke-static {v1, v2, p0}, Lir/nasim/SV1;->b(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Lir/nasim/chat/ChatFragment$c0;->c:Lir/nasim/chat/ChatFragment;

    .line 39
    .line 40
    invoke-static {p1}, Lir/nasim/chat/ChatFragment;->Db(Lir/nasim/chat/ChatFragment;)Lir/nasim/TB1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lir/nasim/TB1;->n()Lir/nasim/ww8;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$c0;->c:Lir/nasim/chat/ChatFragment;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {v0}, Lir/nasim/chat/ChatFragment;->vc(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/ChatViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lir/nasim/chat/ChatViewModel;->Q6()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-le p1, v1, :cond_3

    .line 75
    .line 76
    invoke-static {v0}, Lir/nasim/chat/ChatFragment;->vc(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/ChatViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Lir/nasim/chat/N;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lir/nasim/chat/N;-><init>(Lir/nasim/chat/ChatFragment;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lir/nasim/chat/ChatViewModel;->ha(Lir/nasim/KS2;)Lir/nasim/wB3;

    .line 86
    .line 87
    .line 88
    :cond_3
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 89
    .line 90
    return-object p1
.end method

.method public final y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatFragment$c0;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatFragment$c0;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatFragment$c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
