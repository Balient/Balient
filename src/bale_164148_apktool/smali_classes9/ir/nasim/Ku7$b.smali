.class public final Lir/nasim/Ku7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/We2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ku7;->F6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Ku7;


# direct methods
.method constructor <init>(Lir/nasim/Ku7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ku7$b;->a:Lir/nasim/Ku7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/O07;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/O07;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/O07;->f(I)Lir/nasim/O07;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    int-to-float p1, p1

    .line 13
    invoke-virtual {v0, p1}, Lir/nasim/O07;->g(F)Lir/nasim/O07;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lir/nasim/Ku7$b;->a:Lir/nasim/Ku7;

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/Ku7;->c7()Lir/nasim/tr5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Lir/nasim/tr5;->e(Lir/nasim/O07;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lir/nasim/Ku7$b;->a:Lir/nasim/Ku7;

    .line 27
    .line 28
    invoke-virtual {p1}, Lir/nasim/Ku7;->c7()Lir/nasim/tr5;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-interface {p1, v0}, Lir/nasim/tr5;->a(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lir/nasim/Ku7$b;->a:Lir/nasim/Ku7;

    .line 37
    .line 38
    invoke-virtual {p1}, Lir/nasim/Ku7;->c7()Lir/nasim/tr5;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lir/nasim/tr5;->f()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public b(IILir/nasim/p17;)V
    .locals 2

    .line 1
    const-string v0, "shapeType"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/O07;

    .line 7
    .line 8
    invoke-direct {v0}, Lir/nasim/O07;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lir/nasim/O07;->f(I)Lir/nasim/O07;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p3}, Lir/nasim/O07;->h(Lir/nasim/p17;)Lir/nasim/O07;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    int-to-float p1, p1

    .line 22
    invoke-virtual {p3, p1}, Lir/nasim/O07;->g(F)Lir/nasim/O07;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2}, Lir/nasim/O07;->e(I)Lir/nasim/O07;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lir/nasim/Ku7$b;->a:Lir/nasim/Ku7;

    .line 31
    .line 32
    invoke-virtual {p2}, Lir/nasim/Ku7;->c7()Lir/nasim/tr5;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2, p1}, Lir/nasim/tr5;->e(Lir/nasim/O07;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lir/nasim/Ku7$b;->a:Lir/nasim/Ku7;

    .line 40
    .line 41
    invoke-virtual {p1}, Lir/nasim/Ku7;->c7()Lir/nasim/tr5;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-interface {p1, p2}, Lir/nasim/tr5;->a(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
