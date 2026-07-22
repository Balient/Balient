.class final Lir/nasim/aU2$c$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/aU2$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Z

.field final synthetic d:Lir/nasim/aU2;


# direct methods
.method constructor <init>(Lir/nasim/aU2;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/aU2$c$a;->d:Lir/nasim/aU2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/aU2$c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/aU2$c$a;->d:Lir/nasim/aU2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/aU2$c$a;-><init>(Lir/nasim/aU2;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, v0, Lir/nasim/aU2$c$a;->c:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lir/nasim/Sw1;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/aU2$c$a;->t(ZLir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/aU2$c$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lir/nasim/aU2$c$a;->c:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lir/nasim/aU2$c$a;->d:Lir/nasim/aU2;

    .line 19
    .line 20
    invoke-static {p1}, Lir/nasim/aU2;->O7(Lir/nasim/aU2;)Lir/nasim/iL2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lir/nasim/iL2;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne p1, v1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lir/nasim/aU2$c$a;->d:Lir/nasim/aU2;

    .line 33
    .line 34
    invoke-static {p1}, Lir/nasim/aU2;->O7(Lir/nasim/aU2;)Lir/nasim/iL2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lir/nasim/iL2;->b:Lcom/google/android/material/button/MaterialButton;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lir/nasim/aU2$c$a;->d:Lir/nasim/aU2;

    .line 44
    .line 45
    invoke-static {p1}, Lir/nasim/aU2;->O7(Lir/nasim/aU2;)Lir/nasim/iL2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lir/nasim/iL2;->e:Lir/nasim/features/smiles/panel/gif/GifRecyclerView;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lir/nasim/aU2$c$a;->d:Lir/nasim/aU2;

    .line 56
    .line 57
    invoke-static {p1}, Lir/nasim/aU2;->O7(Lir/nasim/aU2;)Lir/nasim/iL2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lir/nasim/iL2;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ne p1, v1, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, Lir/nasim/aU2$c$a;->d:Lir/nasim/aU2;

    .line 70
    .line 71
    invoke-static {p1}, Lir/nasim/aU2;->O7(Lir/nasim/aU2;)Lir/nasim/iL2;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lir/nasim/iL2;->b:Lcom/google/android/material/button/MaterialButton;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lir/nasim/aU2$c$a;->d:Lir/nasim/aU2;

    .line 81
    .line 82
    invoke-static {p1}, Lir/nasim/aU2;->O7(Lir/nasim/aU2;)Lir/nasim/iL2;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lir/nasim/iL2;->e:Lir/nasim/features/smiles/panel/gif/GifRecyclerView;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public final t(ZLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/aU2$c$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lir/nasim/aU2$c$a;

    .line 10
    .line 11
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lir/nasim/aU2$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
