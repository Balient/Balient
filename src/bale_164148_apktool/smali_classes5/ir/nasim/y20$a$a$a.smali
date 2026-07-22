.class final Lir/nasim/y20$a$a$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/y20$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/premium/ui/badge/BadgeView;


# direct methods
.method constructor <init>(Lir/nasim/premium/ui/badge/BadgeView;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/y20$a$a$a;->d:Lir/nasim/premium/ui/badge/BadgeView;

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
    new-instance v0, Lir/nasim/y20$a$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/y20$a$a$a;->d:Lir/nasim/premium/ui/badge/BadgeView;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/y20$a$a$a;-><init>(Lir/nasim/premium/ui/badge/BadgeView;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/y20$a$a$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/y20$a$a$a;->v(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/y20$a$a$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/y20$a$a$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lir/nasim/y20$a$a$a;->d:Lir/nasim/premium/ui/badge/BadgeView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lir/nasim/premium/ui/badge/BadgeView;->e()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/y20$a$a$a;->d:Lir/nasim/premium/ui/badge/BadgeView;

    .line 30
    .line 31
    sget-object v1, Lir/nasim/L10;->p:Lir/nasim/L10$b;

    .line 32
    .line 33
    invoke-virtual {v1}, Lir/nasim/L10$b;->b()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1}, Lir/nasim/L10$b;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, p1, v2, v1}, Lir/nasim/premium/ui/badge/BadgeView;->a(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lir/nasim/y20$a$a$a;->d:Lir/nasim/premium/ui/badge/BadgeView;

    .line 45
    .line 46
    invoke-virtual {p1}, Lir/nasim/premium/ui/badge/BadgeView;->b()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    iget-object p1, p0, Lir/nasim/y20$a$a$a;->d:Lir/nasim/premium/ui/badge/BadgeView;

    .line 51
    .line 52
    invoke-virtual {p1}, Lir/nasim/premium/ui/badge/BadgeView;->c()V

    .line 53
    .line 54
    .line 55
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final v(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/y20$a$a$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/y20$a$a$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/y20$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
