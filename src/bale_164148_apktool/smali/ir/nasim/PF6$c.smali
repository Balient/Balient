.class public final Lir/nasim/PF6$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MJ4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/PF6;-><init>(Lir/nasim/tF6;Lir/nasim/x55;Lir/nasim/VF2;Lir/nasim/s35;ZLir/nasim/FJ4;Lir/nasim/C05;Lir/nasim/IS2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/PF6;


# direct methods
.method constructor <init>(Lir/nasim/PF6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/PF6$c;->a:Lir/nasim/PF6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JI)J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/PF6$c;->a:Lir/nasim/PF6;

    .line 2
    .line 3
    invoke-static {v0, p3}, Lir/nasim/PF6;->o(Lir/nasim/PF6;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/PF6$c;->a:Lir/nasim/PF6;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/PF6;->j(Lir/nasim/PF6;)Lir/nasim/x55;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lir/nasim/PF6$c;->a:Lir/nasim/PF6;

    .line 15
    .line 16
    invoke-static {v1}, Lir/nasim/PF6;->l(Lir/nasim/PF6;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object p3, p0, Lir/nasim/PF6$c;->a:Lir/nasim/PF6;

    .line 23
    .line 24
    invoke-static {p3}, Lir/nasim/PF6;->f(Lir/nasim/PF6;)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iget-object v1, p0, Lir/nasim/PF6$c;->a:Lir/nasim/PF6;

    .line 29
    .line 30
    invoke-static {v1}, Lir/nasim/PF6;->k(Lir/nasim/PF6;)Lir/nasim/KS2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, p1, p2, p3, v1}, Lir/nasim/x55;->b(JILir/nasim/KS2;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lir/nasim/PF6$c;->a:Lir/nasim/PF6;

    .line 40
    .line 41
    invoke-static {v0}, Lir/nasim/PF6;->i(Lir/nasim/PF6;)Lir/nasim/TE6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lir/nasim/PF6$c;->a:Lir/nasim/PF6;

    .line 46
    .line 47
    invoke-static {v1, v0, p1, p2, p3}, Lir/nasim/PF6;->n(Lir/nasim/PF6;Lir/nasim/TE6;JI)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    :goto_0
    return-wide p1
.end method

.method public b(JI)J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/PF6$c;->a:Lir/nasim/PF6;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/PF6;->i(Lir/nasim/PF6;)Lir/nasim/TE6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/PF6$c;->a:Lir/nasim/PF6;

    .line 8
    .line 9
    invoke-static {v1, v0, p1, p2, p3}, Lir/nasim/PF6;->n(Lir/nasim/PF6;Lir/nasim/TE6;JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method
