.class final Lir/nasim/lg0$a;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/lg0;->a(Lir/nasim/fs1$b;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/lg0;

.field final synthetic f:Lir/nasim/fs1$b;

.field final synthetic g:F

.field final synthetic h:F


# direct methods
.method constructor <init>(Lir/nasim/lg0;Lir/nasim/fs1$b;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/lg0$a;->e:Lir/nasim/lg0;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/lg0$a;->f:Lir/nasim/fs1$b;

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/lg0$a;->g:F

    .line 6
    .line 7
    iput p4, p0, Lir/nasim/lg0$a;->h:F

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/xi7;)V
    .locals 5

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/lg0$a;->e:Lir/nasim/lg0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/lg0;->c(Lir/nasim/xi7;)Lir/nasim/ls1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lir/nasim/lg0$a;->e:Lir/nasim/lg0;

    .line 13
    .line 14
    iget-object v1, p0, Lir/nasim/lg0$a;->f:Lir/nasim/fs1$b;

    .line 15
    .line 16
    iget v2, p0, Lir/nasim/lg0$a;->g:F

    .line 17
    .line 18
    iget v3, p0, Lir/nasim/lg0$a;->h:F

    .line 19
    .line 20
    sget-object v4, Lir/nasim/Wn;->a:Lir/nasim/Wn;

    .line 21
    .line 22
    invoke-virtual {v4}, Lir/nasim/Wn;->e()[[Lir/nasim/YS2;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v0}, Lir/nasim/lg0;->b(Lir/nasim/lg0;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aget-object v0, v4, v0

    .line 31
    .line 32
    invoke-virtual {v1}, Lir/nasim/fs1$b;->b()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    aget-object v0, v0, v4

    .line 37
    .line 38
    invoke-virtual {v1}, Lir/nasim/fs1$b;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, p1, v1}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lir/nasim/ls1;

    .line 47
    .line 48
    invoke-static {v2}, Lir/nasim/rd2;->j(F)Lir/nasim/rd2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lir/nasim/ls1;->t(Ljava/lang/Object;)Lir/nasim/ls1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v3}, Lir/nasim/rd2;->j(F)Lir/nasim/rd2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lir/nasim/ls1;->v(Ljava/lang/Object;)Lir/nasim/ls1;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xi7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/lg0$a;->a(Lir/nasim/xi7;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p1
.end method
