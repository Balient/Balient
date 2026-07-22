.class final Lir/nasim/QJ$e;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/QJ;->s9(Landroidx/appcompat/widget/AppCompatEditText;Lcom/google/android/material/card/MaterialCardView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lcom/google/android/material/card/MaterialCardView;

.field final synthetic d:Lir/nasim/QJ;

.field final synthetic e:Landroidx/appcompat/widget/AppCompatEditText;


# direct methods
.method constructor <init>(Lcom/google/android/material/card/MaterialCardView;Lir/nasim/QJ;Landroidx/appcompat/widget/AppCompatEditText;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/QJ$e;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/QJ$e;->d:Lir/nasim/QJ;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/QJ$e;->e:Landroidx/appcompat/widget/AppCompatEditText;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/QJ$e;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/QJ$e;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/QJ$e;->d:Lir/nasim/QJ;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/QJ$e;->e:Landroidx/appcompat/widget/AppCompatEditText;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/QJ$e;-><init>(Lcom/google/android/material/card/MaterialCardView;Lir/nasim/QJ;Landroidx/appcompat/widget/AppCompatEditText;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/QJ$e;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/QJ$e;->b:I

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/QJ$e;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 28
    .line 29
    sget-object v1, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 30
    .line 31
    invoke-virtual {v1}, Lir/nasim/UQ7;->Y()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 36
    .line 37
    .line 38
    iput v2, p0, Lir/nasim/QJ$e;->b:I

    .line 39
    .line 40
    const-wide/16 v1, 0x64

    .line 41
    .line 42
    invoke-static {v1, v2, p0}, Lir/nasim/jS1;->b(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    iget-object p1, p0, Lir/nasim/QJ$e;->d:Lir/nasim/QJ;

    .line 50
    .line 51
    invoke-static {p1}, Lir/nasim/QJ;->Y8(Lir/nasim/QJ;)Lir/nasim/HJ2;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lir/nasim/HJ2;->k:Landroidx/core/widget/NestedScrollView;

    .line 56
    .line 57
    const-string v0, "nestedScrollView"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lir/nasim/QJ$e;->e:Landroidx/appcompat/widget/AppCompatEditText;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lir/nasim/rC4;->a(Landroidx/core/widget/NestedScrollView;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 68
    .line 69
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/QJ$e;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/QJ$e;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/QJ$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
