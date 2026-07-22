.class final Lir/nasim/sR$k;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/sR;->o2(Lir/nasim/zg8;Lir/nasim/la2$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/sR;

.field final synthetic d:Lir/nasim/zg8;


# direct methods
.method constructor <init>(Lir/nasim/sR;Lir/nasim/zg8;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/sR$k;->c:Lir/nasim/sR;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/sR$k;->d:Lir/nasim/zg8;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/sR$k;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/sR$k;->c:Lir/nasim/sR;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/sR$k;->d:Lir/nasim/zg8;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/sR$k;-><init>(Lir/nasim/sR;Lir/nasim/zg8;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/sR$k;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/sR$k;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/sR$k;->c:Lir/nasim/sR;

    .line 12
    .line 13
    iget-object v2, p0, Lir/nasim/sR$k;->d:Lir/nasim/zg8;

    .line 14
    .line 15
    invoke-virtual {v2}, Lir/nasim/zg8;->e()Landroid/text/Spannable;

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
    invoke-static/range {v1 .. v6}, Lir/nasim/sR;->L1(Lir/nasim/sR;Lir/nasim/zg8;Landroid/text/Spannable;ZILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lir/nasim/sR$k;->c:Lir/nasim/sR;

    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/sR;->d2()Lir/nasim/wz3;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lir/nasim/wz3;->i:Lir/nasim/features/conversation/messages/content/adapter/holder/bubble/voicetotext/AudioToTextImageButton;

    .line 32
    .line 33
    sget-object v0, Lir/nasim/OH8;->b:Lir/nasim/OH8;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lir/nasim/features/conversation/messages/content/adapter/holder/bubble/voicetotext/AudioToTextImageButton;->setState(Lir/nasim/OH8;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lir/nasim/sR$k;->c:Lir/nasim/sR;

    .line 39
    .line 40
    invoke-virtual {p1}, Lir/nasim/BW7;->F0()Lir/nasim/zn4;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lir/nasim/zn4;->d()Lir/nasim/wa2;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, Lir/nasim/sR$k;->d:Lir/nasim/zg8;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-interface {p1, v1, v0, v2}, Lir/nasim/wa2;->e(Lir/nasim/zg8;Lir/nasim/OH8;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

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

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/sR$k;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/sR$k;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/sR$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
