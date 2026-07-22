.class final Landroidx/navigation/e$m;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/e;->P(Landroidx/navigation/i;Landroid/os/Bundle;Landroidx/navigation/m;Landroidx/navigation/p$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/tZ5;

.field final synthetic f:Landroidx/navigation/e;

.field final synthetic g:Landroidx/navigation/i;

.field final synthetic h:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lir/nasim/tZ5;Landroidx/navigation/e;Landroidx/navigation/i;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/e$m;->e:Lir/nasim/tZ5;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/e$m;->f:Landroidx/navigation/e;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/navigation/e$m;->g:Landroidx/navigation/i;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/navigation/e$m;->h:Landroid/os/Bundle;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/d;)V
    .locals 9

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/e$m;->e:Lir/nasim/tZ5;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lir/nasim/tZ5;->a:Z

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/navigation/e$m;->f:Landroidx/navigation/e;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/navigation/e$m;->g:Landroidx/navigation/i;

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/navigation/e$m;->h:Landroid/os/Bundle;

    .line 16
    .line 17
    const/16 v7, 0x8

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v5, p1

    .line 22
    invoke-static/range {v2 .. v8}, Landroidx/navigation/e;->q(Landroidx/navigation/e;Landroidx/navigation/i;Landroid/os/Bundle;Landroidx/navigation/d;Ljava/util/List;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/navigation/e$m;->a(Landroidx/navigation/d;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    return-object p1
.end method
