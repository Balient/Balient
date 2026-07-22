.class final Lir/nasim/Pl1$b;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Pl1;->d(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/Ql1;


# direct methods
.method constructor <init>(Lir/nasim/Ql1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Pl1$b;->e:Lir/nasim/Ql1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/ps4;Lir/nasim/ps4$b;)Lir/nasim/ps4;
    .locals 3

    .line 1
    instance-of v0, p2, Lir/nasim/Ol1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lir/nasim/Ol1;

    .line 6
    .line 7
    invoke-virtual {p2}, Lir/nasim/Ol1;->f()Lir/nasim/eN2;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function3<androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, kotlin.Int, androidx.compose.ui.Modifier>"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {p2, v0}, Lir/nasim/V18;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lir/nasim/eN2;

    .line 22
    .line 23
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 24
    .line 25
    iget-object v1, p0, Lir/nasim/Pl1$b;->e:Lir/nasim/Ql1;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {p2, v0, v1, v2}, Lir/nasim/eN2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lir/nasim/ps4;

    .line 37
    .line 38
    iget-object v0, p0, Lir/nasim/Pl1$b;->e:Lir/nasim/Ql1;

    .line 39
    .line 40
    invoke-static {v0, p2}, Lir/nasim/Pl1;->a(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :cond_0
    invoke-interface {p1, p2}, Lir/nasim/ps4;->j(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/ps4;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/ps4$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/Pl1$b;->a(Lir/nasim/ps4;Lir/nasim/ps4$b;)Lir/nasim/ps4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
