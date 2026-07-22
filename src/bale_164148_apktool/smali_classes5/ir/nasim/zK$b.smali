.class final Lir/nasim/zK$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/zK;->i6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/zK;

.field final synthetic d:Lir/nasim/Y76;


# direct methods
.method constructor <init>(Lir/nasim/zK;Lir/nasim/Y76;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/zK$b;->c:Lir/nasim/zK;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/zK$b;->d:Lir/nasim/Y76;

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
    new-instance p1, Lir/nasim/zK$b;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/zK$b;->c:Lir/nasim/zK;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/zK$b;->d:Lir/nasim/Y76;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/zK$b;-><init>(Lir/nasim/zK;Lir/nasim/Y76;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/zK$b;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Lir/nasim/zK$b;->b:I

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
    iput v2, p0, Lir/nasim/zK$b;->b:I

    .line 28
    .line 29
    const-wide/16 v1, 0xbb8

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
    iget-object p1, p0, Lir/nasim/zK$b;->c:Lir/nasim/zK;

    .line 39
    .line 40
    invoke-static {p1}, Lir/nasim/zK;->h6(Lir/nasim/zK;)Lir/nasim/EK;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lir/nasim/zK$b;->d:Lir/nasim/Y76;

    .line 45
    .line 46
    iget-object v0, v0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lir/nasim/EK;->I0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/zK$b;->c:Lir/nasim/zK;

    .line 54
    .line 55
    invoke-static {p1}, Lir/nasim/zK;->g6(Lir/nasim/zK;)Lir/nasim/xP2;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lir/nasim/xP2;->g:Lir/nasim/components/textfield/view/CustomInputView;

    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->setText(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 67
    .line 68
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/zK$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/zK$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/zK$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
