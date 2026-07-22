.class final Lir/nasim/designsystem/photoviewer/c$i;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/designsystem/photoviewer/c;->Z0(JLir/nasim/OH6;)Lir/nasim/rF4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/designsystem/photoviewer/c;

.field final synthetic d:Lir/nasim/pe5;

.field final synthetic e:Lir/nasim/rF4;


# direct methods
.method constructor <init>(Lir/nasim/designsystem/photoviewer/c;Lir/nasim/pe5;Lir/nasim/rF4;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/designsystem/photoviewer/c$i;->c:Lir/nasim/designsystem/photoviewer/c;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/designsystem/photoviewer/c$i;->d:Lir/nasim/pe5;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/designsystem/photoviewer/c$i;->e:Lir/nasim/rF4;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/designsystem/photoviewer/c$i;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/c$i;->c:Lir/nasim/designsystem/photoviewer/c;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/designsystem/photoviewer/c$i;->d:Lir/nasim/pe5;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/designsystem/photoviewer/c$i;->e:Lir/nasim/rF4;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/designsystem/photoviewer/c$i;-><init>(Lir/nasim/designsystem/photoviewer/c;Lir/nasim/pe5;Lir/nasim/rF4;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/designsystem/photoviewer/c$i;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/designsystem/photoviewer/c$i;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/designsystem/photoviewer/c$i;->c:Lir/nasim/designsystem/photoviewer/c;

    .line 12
    .line 13
    iget-object p1, p0, Lir/nasim/designsystem/photoviewer/c$i;->d:Lir/nasim/pe5;

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, Ljava/util/List;

    .line 21
    .line 22
    iget-object p1, p0, Lir/nasim/designsystem/photoviewer/c$i;->d:Lir/nasim/pe5;

    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, Ljava/util/List;

    .line 30
    .line 31
    iget-object v4, p0, Lir/nasim/designsystem/photoviewer/c$i;->e:Lir/nasim/rF4;

    .line 32
    .line 33
    const/16 v7, 0x18

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static/range {v1 .. v8}, Lir/nasim/designsystem/photoviewer/c;->h1(Lir/nasim/designsystem/photoviewer/c;Ljava/util/List;Ljava/util/List;Lir/nasim/rF4;IIILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/designsystem/photoviewer/c$i;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/designsystem/photoviewer/c$i;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/designsystem/photoviewer/c$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
