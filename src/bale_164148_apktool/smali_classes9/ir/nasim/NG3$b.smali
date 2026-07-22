.class public final Lir/nasim/NG3$b;
.super Lir/nasim/TQ8$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/NG3;-><init>(Landroid/view/View;Lir/nasim/NG3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lir/nasim/NG3;


# direct methods
.method constructor <init>(Lir/nasim/NG3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/NG3$b;->c:Lir/nasim/NG3;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/TQ8$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public c(Lir/nasim/TQ8;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/OG3;->b(Lir/nasim/TQ8;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lir/nasim/NG3$b;->c:Lir/nasim/NG3;

    .line 14
    .line 15
    invoke-static {p1}, Lir/nasim/NG3;->b(Lir/nasim/NG3;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lir/nasim/j26;->e(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1, v0}, Lir/nasim/NG3;->c(Lir/nasim/NG3;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lir/nasim/NG3$b;->c:Lir/nasim/NG3;

    .line 30
    .line 31
    invoke-static {p1}, Lir/nasim/NG3;->b(Lir/nasim/NG3;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lir/nasim/NG3$b;->c:Lir/nasim/NG3;

    .line 38
    .line 39
    invoke-static {p1}, Lir/nasim/NG3;->a(Lir/nasim/NG3;)Lir/nasim/NG3$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lir/nasim/NG3$a;->a()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public d(Lir/nasim/TQ8;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/OG3;->b(Lir/nasim/TQ8;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lir/nasim/NG3$b;->c:Lir/nasim/NG3;

    .line 13
    .line 14
    invoke-static {p1}, Lir/nasim/NG3;->b(Lir/nasim/NG3;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lir/nasim/NG3$b;->c:Lir/nasim/NG3;

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    invoke-static {v0, p1}, Lir/nasim/NG3;->c(Lir/nasim/NG3;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lir/nasim/NG3$b;->c:Lir/nasim/NG3;

    .line 26
    .line 27
    invoke-static {p1}, Lir/nasim/NG3;->a(Lir/nasim/NG3;)Lir/nasim/NG3$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lir/nasim/NG3$a;->b()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public e(Lir/nasim/hR8;Ljava/util/List;)Lir/nasim/hR8;
    .locals 2

    .line 1
    const-string v0, "insets"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "runningAnimations"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lir/nasim/NG3$b;->c:Lir/nasim/NG3;

    .line 12
    .line 13
    invoke-static {p2}, Lir/nasim/NG3;->b(Lir/nasim/NG3;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-lez p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lir/nasim/NG3$b;->c:Lir/nasim/NG3;

    .line 20
    .line 21
    invoke-static {p2}, Lir/nasim/NG3;->a(Lir/nasim/NG3;)Lir/nasim/NG3$a;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1}, Lir/nasim/OG3;->a(Lir/nasim/hR8;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1}, Lir/nasim/OG3;->c(Lir/nasim/hR8;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {p2, v0, v1}, Lir/nasim/NG3$a;->c(II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object p1
.end method
