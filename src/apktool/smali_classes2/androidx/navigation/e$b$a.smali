.class final Landroidx/navigation/e$b$a;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/e$b;->g(Landroidx/navigation/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/navigation/e$b;

.field final synthetic f:Landroidx/navigation/d;

.field final synthetic g:Z


# direct methods
.method constructor <init>(Landroidx/navigation/e$b;Landroidx/navigation/d;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/e$b$a;->e:Landroidx/navigation/e$b;

    iput-object p2, p0, Landroidx/navigation/e$b$a;->f:Landroidx/navigation/d;

    iput-boolean p3, p0, Landroidx/navigation/e$b$a;->g:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/e$b$a;->e:Landroidx/navigation/e$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/navigation/e$b$a;->f:Landroidx/navigation/d;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/navigation/e$b$a;->g:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/navigation/e$b;->l(Landroidx/navigation/e$b;Landroidx/navigation/d;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/e$b$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object v0
.end method
