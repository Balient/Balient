.class final Landroidx/navigation/e$j;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/e;->u(Ljava/util/List;Landroid/os/Bundle;Landroidx/navigation/m;Landroidx/navigation/p$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/tZ5;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Lir/nasim/vZ5;

.field final synthetic h:Landroidx/navigation/e;

.field final synthetic i:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lir/nasim/tZ5;Ljava/util/List;Lir/nasim/vZ5;Landroidx/navigation/e;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/e$j;->e:Lir/nasim/tZ5;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/e$j;->f:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/navigation/e$j;->g:Lir/nasim/vZ5;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/navigation/e$j;->h:Landroidx/navigation/e;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/navigation/e$j;->i:Landroid/os/Bundle;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/d;)V
    .locals 4

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/e$j;->e:Lir/nasim/tZ5;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lir/nasim/tZ5;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/navigation/e$j;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/navigation/e$j;->f:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/navigation/e$j;->g:Lir/nasim/vZ5;

    .line 23
    .line 24
    iget v3, v3, Lir/nasim/vZ5;->a:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Landroidx/navigation/e$j;->g:Lir/nasim/vZ5;

    .line 32
    .line 33
    iput v0, v2, Lir/nasim/vZ5;->a:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    iget-object v0, p0, Landroidx/navigation/e$j;->h:Landroidx/navigation/e;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/navigation/d;->e()Landroidx/navigation/i;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Landroidx/navigation/e$j;->i:Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-static {v0, v2, v3, p1, v1}, Landroidx/navigation/e;->b(Landroidx/navigation/e;Landroidx/navigation/i;Landroid/os/Bundle;Landroidx/navigation/d;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/navigation/e$j;->a(Landroidx/navigation/d;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    return-object p1
.end method
