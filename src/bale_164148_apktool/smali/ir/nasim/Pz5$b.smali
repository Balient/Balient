.class final Lir/nasim/Pz5$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Pz5;->p(Ljava/lang/CharSequence;JLir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/Pz5;

.field final synthetic e:Ljava/lang/CharSequence;

.field final synthetic f:J


# direct methods
.method constructor <init>(Lir/nasim/Pz5;Ljava/lang/CharSequence;JLir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Pz5$b;->d:Lir/nasim/Pz5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Pz5$b;->e:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-wide p3, p0, Lir/nasim/Pz5$b;->f:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/Pz5$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Pz5$b;->d:Lir/nasim/Pz5;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Pz5$b;->e:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-wide v3, p0, Lir/nasim/Pz5$b;->f:J

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lir/nasim/Pz5$b;-><init>(Lir/nasim/Pz5;Ljava/lang/CharSequence;JLir/nasim/tA1;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v6, Lir/nasim/Pz5$b;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/Iz5;->a(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p2, Lir/nasim/tA1;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lir/nasim/Pz5$b;->v(Landroid/view/textclassifier/TextClassifier;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Pz5$b;->b:I

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
    iget-object p1, p0, Lir/nasim/Pz5$b;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/Iz5;->a(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v3, p0, Lir/nasim/Pz5$b;->d:Lir/nasim/Pz5;

    .line 34
    .line 35
    iget-object v4, p0, Lir/nasim/Pz5$b;->e:Ljava/lang/CharSequence;

    .line 36
    .line 37
    iget-wide v5, p0, Lir/nasim/Pz5$b;->f:J

    .line 38
    .line 39
    iput v2, p0, Lir/nasim/Pz5$b;->b:I

    .line 40
    .line 41
    move-object v8, p0

    .line 42
    invoke-static/range {v3 .. v8}, Lir/nasim/Pz5;->d(Lir/nasim/Pz5;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lir/nasim/tA1;)Ljava/lang/Object;

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
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 50
    .line 51
    return-object p1
.end method

.method public final v(Landroid/view/textclassifier/TextClassifier;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Pz5$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Pz5$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Pz5$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
