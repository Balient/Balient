.class final Lir/nasim/XO4$G;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/XO4;->S2(Lir/nasim/xD1;Lir/nasim/WG2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Z

.field final synthetic d:Lir/nasim/XO4;


# direct methods
.method constructor <init>(Lir/nasim/XO4;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/XO4$G;->d:Lir/nasim/XO4;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/XO4$G;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/XO4$G;->d:Lir/nasim/XO4;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/XO4$G;-><init>(Lir/nasim/XO4;Lir/nasim/tA1;)V

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
    iput-boolean p1, v0, Lir/nasim/XO4$G;->c:Z

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
    check-cast p2, Lir/nasim/tA1;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/XO4$G;->v(ZLir/nasim/tA1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/XO4$G;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lir/nasim/XO4$G;->c:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lir/nasim/core/modules/file/audio/audiofocus/a;->h:Lir/nasim/core/modules/file/audio/audiofocus/a$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/core/modules/file/audio/audiofocus/a$a;->a()Lir/nasim/core/modules/file/audio/audiofocus/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lir/nasim/XO4$G;->d:Lir/nasim/XO4;

    .line 22
    .line 23
    invoke-static {v1}, Lir/nasim/XO4;->X0(Lir/nasim/XO4;)Lir/nasim/tt2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lir/nasim/core/modules/file/audio/audiofocus/a;->d(Lir/nasim/core/modules/file/audio/audiofocus/c;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lir/nasim/core/modules/file/audio/audiofocus/a$a;->a()Lir/nasim/core/modules/file/audio/audiofocus/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lir/nasim/XO4$G;->d:Lir/nasim/XO4;

    .line 38
    .line 39
    invoke-static {v0}, Lir/nasim/XO4;->X0(Lir/nasim/XO4;)Lir/nasim/tt2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lir/nasim/core/modules/file/audio/audiofocus/a;->e(Lir/nasim/core/modules/file/audio/audiofocus/c;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
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

.method public final v(ZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/XO4$G;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lir/nasim/XO4$G;

    .line 10
    .line 11
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lir/nasim/XO4$G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
