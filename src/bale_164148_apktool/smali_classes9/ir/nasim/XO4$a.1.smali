.class final Lir/nasim/XO4$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/XO4;-><init>(Landroidx/lifecycle/y;Lir/nasim/fD2;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/Wp8;Lcom/google/android/exoplayer2/F0;Lir/nasim/B17;Lir/nasim/S14$c;Lir/nasim/P15;Lir/nasim/Q77;Lir/nasim/BI5$a;Lir/nasim/SA8;Lir/nasim/yX2;Lir/nasim/lD1;Lir/nasim/lD1;Lir/nasim/bz6;Lir/nasim/xX2;Lir/nasim/lD1;Lir/nasim/GX2;Lir/nasim/HY2$c;Lir/nasim/DI1;Lir/nasim/YH6;Lir/nasim/Ws2;Lir/nasim/UX2;Lir/nasim/Eh7;Lir/nasim/fQ0;Lir/nasim/mA7;Lir/nasim/N63;Lir/nasim/qr2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field synthetic e:Z

.field synthetic f:Ljava/lang/Object;

.field synthetic g:I

.field final synthetic h:Lir/nasim/XO4;


# direct methods
.method constructor <init>(Lir/nasim/XO4;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/XO4$a;->h:Lir/nasim/XO4;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lir/nasim/wd8;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lir/nasim/zV4;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move-object v4, p4

    .line 14
    check-cast v4, Lir/nasim/IY1;

    .line 15
    .line 16
    check-cast p5, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    move-object v6, p6

    .line 23
    check-cast v6, Lir/nasim/tA1;

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    invoke-virtual/range {v0 .. v6}, Lir/nasim/XO4$a;->v(Lir/nasim/wd8;Lir/nasim/zV4;ZLir/nasim/IY1;ILir/nasim/tA1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/XO4$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/XO4$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/wd8;

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/XO4$a;->d:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lir/nasim/zV4;

    .line 19
    .line 20
    iget-boolean v0, p0, Lir/nasim/XO4$a;->e:Z

    .line 21
    .line 22
    iget-object v1, p0, Lir/nasim/XO4$a;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lir/nasim/IY1;

    .line 25
    .line 26
    iget v3, p0, Lir/nasim/XO4$a;->g:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lir/nasim/wd8;->g()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v6, v2

    .line 33
    check-cast v6, Lir/nasim/ez1;

    .line 34
    .line 35
    invoke-virtual {p1}, Lir/nasim/wd8;->h()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v5, v2

    .line 40
    check-cast v5, Lir/nasim/ez1;

    .line 41
    .line 42
    invoke-virtual {p1}, Lir/nasim/wd8;->i()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v7, p1

    .line 47
    check-cast v7, Lir/nasim/ez1;

    .line 48
    .line 49
    invoke-virtual {v1}, Lir/nasim/IY1;->c()Lir/nasim/r35;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iget-object p1, p0, Lir/nasim/XO4$a;->h:Lir/nasim/XO4;

    .line 54
    .line 55
    invoke-static {p1, v1, v0}, Lir/nasim/XO4;->K1(Lir/nasim/XO4;Lir/nasim/IY1;Z)Lir/nasim/SE7;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    new-instance p1, Lir/nasim/Gg8;

    .line 60
    .line 61
    const/4 v2, -0x1

    .line 62
    move-object v1, p1

    .line 63
    invoke-direct/range {v1 .. v9}, Lir/nasim/Gg8;-><init>(IILir/nasim/zV4;Lir/nasim/ez1;Lir/nasim/ez1;Lir/nasim/ez1;Lir/nasim/r35;Lir/nasim/SE7;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final v(Lir/nasim/wd8;Lir/nasim/zV4;ZLir/nasim/IY1;ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/XO4$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/XO4$a;->h:Lir/nasim/XO4;

    .line 4
    .line 5
    invoke-direct {v0, v1, p6}, Lir/nasim/XO4$a;-><init>(Lir/nasim/XO4;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/XO4$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lir/nasim/XO4$a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p3, v0, Lir/nasim/XO4$a;->e:Z

    .line 13
    .line 14
    iput-object p4, v0, Lir/nasim/XO4$a;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput p5, v0, Lir/nasim/XO4$a;->g:I

    .line 17
    .line 18
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lir/nasim/XO4$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
