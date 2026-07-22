.class final Lir/nasim/auth/auth/IntroActivity$l$a$c$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/auth/auth/IntroActivity$l$a$c;->e(Lir/nasim/Fv;Landroidx/navigation/d;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/auth/auth/IntroActivity;

.field final synthetic d:Lir/nasim/w77;

.field final synthetic e:Lir/nasim/Ve7;


# direct methods
.method constructor <init>(Lir/nasim/auth/auth/IntroActivity;Lir/nasim/w77;Lir/nasim/Ve7;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/auth/auth/IntroActivity$l$a$c$a;->c:Lir/nasim/auth/auth/IntroActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/auth/auth/IntroActivity$l$a$c$a;->d:Lir/nasim/w77;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/auth/auth/IntroActivity$l$a$c$a;->e:Lir/nasim/Ve7;

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
    new-instance p1, Lir/nasim/auth/auth/IntroActivity$l$a$c$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/auth/auth/IntroActivity$l$a$c$a;->c:Lir/nasim/auth/auth/IntroActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/auth/auth/IntroActivity$l$a$c$a;->d:Lir/nasim/w77;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/auth/auth/IntroActivity$l$a$c$a;->e:Lir/nasim/Ve7;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/auth/auth/IntroActivity$l$a$c$a;-><init>(Lir/nasim/auth/auth/IntroActivity;Lir/nasim/w77;Lir/nasim/Ve7;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/auth/auth/IntroActivity$l$a$c$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/auth/auth/IntroActivity$l$a$c$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/auth/auth/IntroActivity$l$a$c$a;->c:Lir/nasim/auth/auth/IntroActivity;

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/auth/auth/IntroActivity$l$a$c$a;->d:Lir/nasim/w77;

    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/auth/auth/IntroActivity$l$a$c$a;->e:Lir/nasim/Ve7;

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lir/nasim/auth/auth/IntroActivity;->o2(Lir/nasim/auth/auth/IntroActivity;Lir/nasim/w77;Lir/nasim/Ve7;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/auth/auth/IntroActivity$l$a$c$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/auth/auth/IntroActivity$l$a$c$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/auth/auth/IntroActivity$l$a$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
