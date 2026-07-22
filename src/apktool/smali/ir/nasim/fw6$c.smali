.class public final Lir/nasim/fw6$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pC4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/fw6;-><init>(Lir/nasim/Iv6;Lir/nasim/BY4;Lir/nasim/rA2;Lir/nasim/zW4;ZLir/nasim/iC4;Lir/nasim/NT4;Lir/nasim/MM2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/fw6;


# direct methods
.method constructor <init>(Lir/nasim/fw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/fw6$c;->a:Lir/nasim/fw6;

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
    iget-object v0, p0, Lir/nasim/fw6$c;->a:Lir/nasim/fw6;

    .line 2
    .line 3
    invoke-static {v0, p3}, Lir/nasim/fw6;->o(Lir/nasim/fw6;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/fw6$c;->a:Lir/nasim/fw6;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/fw6;->j(Lir/nasim/fw6;)Lir/nasim/BY4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lir/nasim/fw6$c;->a:Lir/nasim/fw6;

    .line 15
    .line 16
    invoke-static {v1}, Lir/nasim/fw6;->l(Lir/nasim/fw6;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object p3, p0, Lir/nasim/fw6$c;->a:Lir/nasim/fw6;

    .line 23
    .line 24
    invoke-static {p3}, Lir/nasim/fw6;->f(Lir/nasim/fw6;)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iget-object v1, p0, Lir/nasim/fw6$c;->a:Lir/nasim/fw6;

    .line 29
    .line 30
    invoke-static {v1}, Lir/nasim/fw6;->k(Lir/nasim/fw6;)Lir/nasim/OM2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, p1, p2, p3, v1}, Lir/nasim/BY4;->b(JILir/nasim/OM2;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lir/nasim/fw6$c;->a:Lir/nasim/fw6;

    .line 40
    .line 41
    invoke-static {v0}, Lir/nasim/fw6;->i(Lir/nasim/fw6;)Lir/nasim/iv6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lir/nasim/fw6$c;->a:Lir/nasim/fw6;

    .line 46
    .line 47
    invoke-static {v1, v0, p1, p2, p3}, Lir/nasim/fw6;->n(Lir/nasim/fw6;Lir/nasim/iv6;JI)J

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
    iget-object v0, p0, Lir/nasim/fw6$c;->a:Lir/nasim/fw6;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/fw6;->i(Lir/nasim/fw6;)Lir/nasim/iv6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/fw6$c;->a:Lir/nasim/fw6;

    .line 8
    .line 9
    invoke-static {v1, v0, p1, p2, p3}, Lir/nasim/fw6;->n(Lir/nasim/fw6;Lir/nasim/iv6;JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method
