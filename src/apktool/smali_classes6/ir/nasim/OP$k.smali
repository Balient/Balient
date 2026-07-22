.class final Lir/nasim/OP$k;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/OP;->o2(Lir/nasim/f38;Lir/nasim/l52$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/OP;

.field final synthetic d:Lir/nasim/f38;


# direct methods
.method constructor <init>(Lir/nasim/OP;Lir/nasim/f38;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/OP$k;->c:Lir/nasim/OP;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/OP$k;->d:Lir/nasim/f38;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/OP$k;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/OP$k;->c:Lir/nasim/OP;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/OP$k;->d:Lir/nasim/f38;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/OP$k;-><init>(Lir/nasim/OP;Lir/nasim/f38;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/OP$k;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/OP$k;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/OP$k;->c:Lir/nasim/OP;

    .line 12
    .line 13
    iget-object v2, p0, Lir/nasim/OP$k;->d:Lir/nasim/f38;

    .line 14
    .line 15
    invoke-virtual {v2}, Lir/nasim/f38;->e()Landroid/text/Spannable;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lir/nasim/OP;->L1(Lir/nasim/OP;Lir/nasim/f38;Landroid/text/Spannable;ZILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lir/nasim/OP$k;->c:Lir/nasim/OP;

    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/OP;->d2()Lir/nasim/Ms3;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lir/nasim/Ms3;->i:Lir/nasim/features/conversation/messages/content/adapter/holder/bubble/voicetotext/AudioToTextImageButton;

    .line 32
    .line 33
    sget-object v0, Lir/nasim/fu8;->b:Lir/nasim/fu8;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lir/nasim/features/conversation/messages/content/adapter/holder/bubble/voicetotext/AudioToTextImageButton;->setState(Lir/nasim/fu8;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lir/nasim/OP$k;->c:Lir/nasim/OP;

    .line 39
    .line 40
    invoke-virtual {p1}, Lir/nasim/XJ7;->F0()Lir/nasim/Zf4;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lir/nasim/Zf4;->d()Lir/nasim/w52;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, Lir/nasim/OP$k;->d:Lir/nasim/f38;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-interface {p1, v1, v0, v2}, Lir/nasim/w52;->e(Lir/nasim/f38;Lir/nasim/fu8;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/OP$k;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/OP$k;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/OP$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
