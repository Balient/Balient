.class final Lir/nasim/features/root/m$s;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/root/m;->g6(IJJZLir/nasim/w31;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Z

.field final synthetic d:Lir/nasim/features/root/m;

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:I


# direct methods
.method constructor <init>(ZLir/nasim/features/root/m;JJILir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/features/root/m$s;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/features/root/m$s;->d:Lir/nasim/features/root/m;

    .line 4
    .line 5
    iput-wide p3, p0, Lir/nasim/features/root/m$s;->e:J

    .line 6
    .line 7
    iput-wide p5, p0, Lir/nasim/features/root/m$s;->f:J

    .line 8
    .line 9
    iput p7, p0, Lir/nasim/features/root/m$s;->g:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p8}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 9

    .line 1
    new-instance p1, Lir/nasim/features/root/m$s;

    .line 2
    .line 3
    iget-boolean v1, p0, Lir/nasim/features/root/m$s;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/features/root/m$s;->d:Lir/nasim/features/root/m;

    .line 6
    .line 7
    iget-wide v3, p0, Lir/nasim/features/root/m$s;->e:J

    .line 8
    .line 9
    iget-wide v5, p0, Lir/nasim/features/root/m$s;->f:J

    .line 10
    .line 11
    iget v7, p0, Lir/nasim/features/root/m$s;->g:I

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v8, p2

    .line 15
    invoke-direct/range {v0 .. v8}, Lir/nasim/features/root/m$s;-><init>(ZLir/nasim/features/root/m;JJILir/nasim/tA1;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/features/root/m$s;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/features/root/m$s;->b:I

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
    iget-boolean p1, p0, Lir/nasim/features/root/m$s;->c:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/features/root/m$s;->d:Lir/nasim/features/root/m;

    .line 32
    .line 33
    invoke-static {p1}, Lir/nasim/features/root/m;->B7(Lir/nasim/features/root/m;)Lir/nasim/features/root/RootFragmentViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-wide v4, p0, Lir/nasim/features/root/m$s;->e:J

    .line 38
    .line 39
    iget-wide v6, p0, Lir/nasim/features/root/m$s;->f:J

    .line 40
    .line 41
    iget v8, p0, Lir/nasim/features/root/m$s;->g:I

    .line 42
    .line 43
    iput v2, p0, Lir/nasim/features/root/m$s;->b:I

    .line 44
    .line 45
    move-object v9, p0

    .line 46
    invoke-virtual/range {v3 .. v9}, Lir/nasim/features/root/RootFragmentViewModel;->C2(JJILir/nasim/tA1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 54
    .line 55
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/root/m$s;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/features/root/m$s;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/features/root/m$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
