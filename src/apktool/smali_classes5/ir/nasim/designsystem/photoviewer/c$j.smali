.class final Lir/nasim/designsystem/photoviewer/c$j;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/designsystem/photoviewer/c;->X0(J)Lir/nasim/Zx4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/designsystem/photoviewer/c;

.field final synthetic d:Lir/nasim/s75;

.field final synthetic e:Lir/nasim/Zx4;

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method constructor <init>(Lir/nasim/designsystem/photoviewer/c;Lir/nasim/s75;Lir/nasim/Zx4;IILir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/designsystem/photoviewer/c$j;->c:Lir/nasim/designsystem/photoviewer/c;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/designsystem/photoviewer/c$j;->d:Lir/nasim/s75;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/designsystem/photoviewer/c$j;->e:Lir/nasim/Zx4;

    .line 6
    .line 7
    iput p4, p0, Lir/nasim/designsystem/photoviewer/c$j;->f:I

    .line 8
    .line 9
    iput p5, p0, Lir/nasim/designsystem/photoviewer/c$j;->g:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 7

    .line 1
    new-instance p1, Lir/nasim/designsystem/photoviewer/c$j;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/designsystem/photoviewer/c$j;->c:Lir/nasim/designsystem/photoviewer/c;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/designsystem/photoviewer/c$j;->d:Lir/nasim/s75;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/designsystem/photoviewer/c$j;->e:Lir/nasim/Zx4;

    .line 8
    .line 9
    iget v4, p0, Lir/nasim/designsystem/photoviewer/c$j;->f:I

    .line 10
    .line 11
    iget v5, p0, Lir/nasim/designsystem/photoviewer/c$j;->g:I

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lir/nasim/designsystem/photoviewer/c$j;-><init>(Lir/nasim/designsystem/photoviewer/c;Lir/nasim/s75;Lir/nasim/Zx4;IILir/nasim/Sw1;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/designsystem/photoviewer/c$j;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/designsystem/photoviewer/c$j;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/designsystem/photoviewer/c$j;->c:Lir/nasim/designsystem/photoviewer/c;

    .line 12
    .line 13
    iget-object p1, p0, Lir/nasim/designsystem/photoviewer/c$j;->d:Lir/nasim/s75;

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/s75;->f()Ljava/lang/Object;

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
    iget-object p1, p0, Lir/nasim/designsystem/photoviewer/c$j;->d:Lir/nasim/s75;

    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/s75;->g()Ljava/lang/Object;

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
    iget-object v4, p0, Lir/nasim/designsystem/photoviewer/c$j;->e:Lir/nasim/Zx4;

    .line 32
    .line 33
    iget v5, p0, Lir/nasim/designsystem/photoviewer/c$j;->f:I

    .line 34
    .line 35
    iget v6, p0, Lir/nasim/designsystem/photoviewer/c$j;->g:I

    .line 36
    .line 37
    invoke-static/range {v1 .. v6}, Lir/nasim/designsystem/photoviewer/c;->M0(Lir/nasim/designsystem/photoviewer/c;Ljava/util/List;Ljava/util/List;Lir/nasim/Zx4;II)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/designsystem/photoviewer/c$j;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/designsystem/photoviewer/c$j;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/designsystem/photoviewer/c$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
