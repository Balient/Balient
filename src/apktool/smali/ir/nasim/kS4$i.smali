.class final Lir/nasim/kS4$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/PM0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/kS4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "i"
.end annotation


# instance fields
.field private final a:Lir/nasim/jS4;

.field final synthetic b:Lir/nasim/kS4;


# direct methods
.method public constructor <init>(Lir/nasim/kS4;Lir/nasim/jS4;)V
    .locals 1

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/kS4$i;->b:Lir/nasim/kS4;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lir/nasim/kS4$i;->a:Lir/nasim/jS4;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/kS4$i;->b:Lir/nasim/kS4;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/kS4;->b(Lir/nasim/kS4;)Lir/nasim/qM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/kS4$i;->a:Lir/nasim/jS4;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/qM;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/kS4$i;->b:Lir/nasim/kS4;

    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/kS4;->a(Lir/nasim/kS4;)Lir/nasim/jS4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lir/nasim/kS4$i;->a:Lir/nasim/jS4;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/kS4$i;->a:Lir/nasim/jS4;

    .line 28
    .line 29
    invoke-virtual {v0}, Lir/nasim/jS4;->c()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/kS4$i;->b:Lir/nasim/kS4;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lir/nasim/kS4;->f(Lir/nasim/kS4;Lir/nasim/jS4;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lir/nasim/kS4$i;->a:Lir/nasim/jS4;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lir/nasim/jS4;->i(Lir/nasim/PM0;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lir/nasim/kS4$i;->a:Lir/nasim/jS4;

    .line 43
    .line 44
    invoke-virtual {v0}, Lir/nasim/jS4;->b()Lir/nasim/MM2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lir/nasim/kS4$i;->a:Lir/nasim/jS4;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lir/nasim/jS4;->k(Lir/nasim/MM2;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
