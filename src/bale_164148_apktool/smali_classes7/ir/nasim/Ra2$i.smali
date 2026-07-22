.class final Lir/nasim/Ra2$i;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ra2;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ra2$i;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Ra2$i;->d:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Ra2$i;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Ra2$i;->f:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 6

    .line 1
    new-instance p1, Lir/nasim/Ra2$i;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Ra2$i;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Ra2$i;->d:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/Ra2$i;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/Ra2$i;->f:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/Ra2$i;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ra2$i;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Ra2$i;->b:I

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
    iget-object p1, p0, Lir/nasim/Ra2$i;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    new-instance p1, Ljava/io/File;

    .line 38
    .line 39
    iget-object v3, p0, Lir/nasim/Ra2$i;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_3
    sget-object v1, Lir/nasim/Ra2;->a:Lir/nasim/Ra2;

    .line 52
    .line 53
    iget-object v4, p0, Lir/nasim/Ra2$i;->d:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v5, p0, Lir/nasim/Ra2$i;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v4, v3, p1, v5}, Lir/nasim/Ra2;->h(Lir/nasim/Ra2;Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;)Lir/nasim/Ra2$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v4, p0, Lir/nasim/Ra2$i;->d:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v1, p1, v4, v3}, Lir/nasim/Ra2;->l(Lir/nasim/Ra2;Lir/nasim/Ra2$b;Landroid/content/Context;Landroid/net/Uri;)Lir/nasim/Ra2$b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v3, p0, Lir/nasim/Ra2$i;->f:Ljava/lang/String;

    .line 68
    .line 69
    iput v2, p0, Lir/nasim/Ra2$i;->b:I

    .line 70
    .line 71
    invoke-static {v1, p1, v3, p0}, Lir/nasim/Ra2;->c(Lir/nasim/Ra2;Lir/nasim/Ra2$b;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_4

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    :goto_0
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ra2$i;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Ra2$i;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Ra2$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
