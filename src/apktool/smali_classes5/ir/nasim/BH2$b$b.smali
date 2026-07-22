.class final Lir/nasim/BH2$b$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/BH2$b;->e(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/I67;

.field final synthetic d:Lir/nasim/BH2;

.field final synthetic e:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method constructor <init>(Lir/nasim/I67;Lir/nasim/BH2;Landroidx/compose/ui/platform/ComposeView;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/BH2$b$b;->c:Lir/nasim/I67;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/BH2$b$b;->d:Lir/nasim/BH2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/BH2$b$b;->e:Landroidx/compose/ui/platform/ComposeView;

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
    new-instance p1, Lir/nasim/BH2$b$b;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/BH2$b$b;->c:Lir/nasim/I67;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/BH2$b$b;->d:Lir/nasim/BH2;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/BH2$b$b;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/BH2$b$b;-><init>(Lir/nasim/I67;Lir/nasim/BH2;Landroidx/compose/ui/platform/ComposeView;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/BH2$b$b;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/BH2$b$b;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/BH2$b$b;->c:Lir/nasim/I67;

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/BH2$b;->a(Lir/nasim/I67;)Lir/nasim/lJ2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lir/nasim/lJ2;->a()Lir/nasim/gJ2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/BH2$b$b;->d:Lir/nasim/BH2;

    .line 24
    .line 25
    iget-object v1, p0, Lir/nasim/BH2$b$b;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lir/nasim/BH2;->n8(Lir/nasim/BH2;Landroidx/compose/ui/platform/ComposeView;Lir/nasim/gJ2;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lir/nasim/BH2;->i8(Lir/nasim/BH2;)Lir/nasim/MM2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/b;->z7()V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/BH2$b$b;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/BH2$b$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/BH2$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
