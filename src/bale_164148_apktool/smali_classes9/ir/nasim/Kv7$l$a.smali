.class final Lir/nasim/Kv7$l$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Kv7$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:I

.field synthetic d:I


# direct methods
.method constructor <init>(Lir/nasim/tA1;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/Kv7$l$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lir/nasim/Kv7$l$a;->c:I

    .line 12
    .line 13
    iget v0, p0, Lir/nasim/Kv7$l$a;->d:I

    .line 14
    .line 15
    sget-object v1, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lir/nasim/wF0;->wa()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    const/16 v3, 0x64

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-ltz p1, :cond_0

    .line 27
    .line 28
    if-ge p1, v3, :cond_0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance p1, Lir/nasim/story/ui/viewfragment/views/footer/b$a;

    .line 33
    .line 34
    invoke-direct {p1, v2}, Lir/nasim/story/ui/viewfragment/views/footer/b$a;-><init>(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-ge v0, v3, :cond_1

    .line 39
    .line 40
    new-instance p1, Lir/nasim/story/ui/viewfragment/views/footer/b$c;

    .line 41
    .line 42
    invoke-direct {p1, v2}, Lir/nasim/story/ui/viewfragment/views/footer/b$c;-><init>(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Lir/nasim/story/ui/viewfragment/views/footer/b$c;

    .line 47
    .line 48
    invoke-direct {p1, v3}, Lir/nasim/story/ui/viewfragment/views/footer/b$c;-><init>(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-object p1

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Lir/nasim/tA1;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Kv7$l$a;->v(IILir/nasim/tA1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final v(IILir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Kv7$l$a;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lir/nasim/Kv7$l$a;-><init>(Lir/nasim/tA1;)V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lir/nasim/Kv7$l$a;->c:I

    .line 7
    .line 8
    iput p2, v0, Lir/nasim/Kv7$l$a;->d:I

    .line 9
    .line 10
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lir/nasim/Kv7$l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
