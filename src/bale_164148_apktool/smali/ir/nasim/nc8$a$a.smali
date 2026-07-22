.class public final Lir/nasim/nc8$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Di7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/nc8$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Lir/nasim/nc8$d;

.field private b:Lir/nasim/KS2;

.field private c:Lir/nasim/KS2;

.field final synthetic d:Lir/nasim/nc8$a;


# direct methods
.method public constructor <init>(Lir/nasim/nc8$a;Lir/nasim/nc8$d;Lir/nasim/KS2;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/nc8$a$a;->d:Lir/nasim/nc8$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/nc8$a$a;->a:Lir/nasim/nc8$d;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/nc8$a$a;->b:Lir/nasim/KS2;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/nc8$a$a;->c:Lir/nasim/KS2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B(Lir/nasim/nc8$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/nc8$a$a;->c:Lir/nasim/KS2;

    .line 2
    .line 3
    invoke-interface {p1}, Lir/nasim/nc8$b;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lir/nasim/nc8$a$a;->d:Lir/nasim/nc8$a;

    .line 12
    .line 13
    iget-object v1, v1, Lir/nasim/nc8$a;->d:Lir/nasim/nc8;

    .line 14
    .line 15
    invoke-virtual {v1}, Lir/nasim/nc8;->B()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/nc8$a$a;->c:Lir/nasim/KS2;

    .line 22
    .line 23
    invoke-interface {p1}, Lir/nasim/nc8$b;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lir/nasim/nc8$a$a;->a:Lir/nasim/nc8$d;

    .line 32
    .line 33
    iget-object v3, p0, Lir/nasim/nc8$a$a;->b:Lir/nasim/KS2;

    .line 34
    .line 35
    invoke-interface {v3, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lir/nasim/LE2;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0, p1}, Lir/nasim/nc8$d;->P(Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/LE2;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Lir/nasim/nc8$a$a;->a:Lir/nasim/nc8$d;

    .line 46
    .line 47
    iget-object v2, p0, Lir/nasim/nc8$a$a;->b:Lir/nasim/KS2;

    .line 48
    .line 49
    invoke-interface {v2, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lir/nasim/LE2;

    .line 54
    .line 55
    invoke-virtual {v1, v0, p1}, Lir/nasim/nc8$d;->Q(Ljava/lang/Object;Lir/nasim/LE2;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nc8$a$a;->d:Lir/nasim/nc8$a;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/nc8$a;->d:Lir/nasim/nc8;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/nc8;->t()Lir/nasim/nc8$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lir/nasim/nc8$a$a;->B(Lir/nasim/nc8$b;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/nc8$a$a;->a:Lir/nasim/nc8$d;

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/nc8$d;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final j()Lir/nasim/nc8$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nc8$a$a;->a:Lir/nasim/nc8$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lir/nasim/KS2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nc8$a$a;->c:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lir/nasim/KS2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nc8$a$a;->b:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Lir/nasim/KS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/nc8$a$a;->c:Lir/nasim/KS2;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Lir/nasim/KS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/nc8$a$a;->b:Lir/nasim/KS2;

    .line 2
    .line 3
    return-void
.end method
