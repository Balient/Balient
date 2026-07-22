.class final Landroidx/navigation/e$l;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/e;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/navigation/e;


# direct methods
.method constructor <init>(Landroidx/navigation/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/e$l;->e:Landroidx/navigation/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/l;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/e$l;->e:Landroidx/navigation/e;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/navigation/e;->h(Landroidx/navigation/e;)Landroidx/navigation/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/navigation/l;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/navigation/e$l;->e:Landroidx/navigation/e;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/navigation/e;->A()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Landroidx/navigation/e$l;->e:Landroidx/navigation/e;

    .line 18
    .line 19
    invoke-static {v2}, Landroidx/navigation/e;->m(Landroidx/navigation/e;)Landroidx/navigation/q;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v1, v2}, Landroidx/navigation/l;-><init>(Landroid/content/Context;Landroidx/navigation/q;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/e$l;->a()Landroidx/navigation/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
