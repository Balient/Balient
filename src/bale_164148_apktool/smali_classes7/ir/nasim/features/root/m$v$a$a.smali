.class final Lir/nasim/features/root/m$v$a$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/root/m$v$a;->j(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/features/root/m;


# direct methods
.method constructor <init>(Lir/nasim/features/root/m;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/root/m$v$a$a;->c:Lir/nasim/features/root/m;

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
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/features/root/m$v$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/features/root/m$v$a$a;->c:Lir/nasim/features/root/m;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/features/root/m$v$a$a;-><init>(Lir/nasim/features/root/m;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/features/root/m$v$a$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/features/root/m$v$a$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/wF0;->z8()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lir/nasim/features/root/m$v$a$a;->c:Lir/nasim/features/root/m;

    .line 20
    .line 21
    invoke-static {p1}, Lir/nasim/features/root/m;->B7(Lir/nasim/features/root/m;)Lir/nasim/features/root/RootFragmentViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lir/nasim/nc4$d;->a:Lir/nasim/nc4$d;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lir/nasim/features/root/RootFragmentViewModel;->r2(Lir/nasim/nc4;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lir/nasim/features/root/m$v$a$a;->c:Lir/nasim/features/root/m;

    .line 32
    .line 33
    invoke-static {p1}, Lir/nasim/features/root/m;->B7(Lir/nasim/features/root/m;)Lir/nasim/features/root/RootFragmentViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lir/nasim/hq2$c;->a:Lir/nasim/hq2$c;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lir/nasim/features/root/RootFragmentViewModel;->m2(Lir/nasim/hq2;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Lir/nasim/features/root/m$v$a$a;->c:Lir/nasim/features/root/m;

    .line 43
    .line 44
    invoke-static {p1}, Lir/nasim/features/root/m;->B7(Lir/nasim/features/root/m;)Lir/nasim/features/root/RootFragmentViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lir/nasim/features/root/RootFragmentViewModel;->x2()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lir/nasim/features/root/m$v$a$a;->c:Lir/nasim/features/root/m;

    .line 55
    .line 56
    invoke-static {p1}, Lir/nasim/features/root/m;->B7(Lir/nasim/features/root/m;)Lir/nasim/features/root/RootFragmentViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lir/nasim/vp3$c;->a:Lir/nasim/vp3$c;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lir/nasim/features/root/RootFragmentViewModel;->n2(Lir/nasim/vp3;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/root/m$v$a$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/features/root/m$v$a$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/features/root/m$v$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
