.class final Landroidx/navigation/e$e;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/e;->t(Ljava/util/List;Landroidx/navigation/i;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/U76;

.field final synthetic f:Lir/nasim/U76;

.field final synthetic g:Landroidx/navigation/e;

.field final synthetic h:Z

.field final synthetic i:Lir/nasim/QN;


# direct methods
.method constructor <init>(Lir/nasim/U76;Lir/nasim/U76;Landroidx/navigation/e;ZLir/nasim/QN;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/e$e;->e:Lir/nasim/U76;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/e$e;->f:Lir/nasim/U76;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/navigation/e$e;->g:Landroidx/navigation/e;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/navigation/e$e;->h:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/navigation/e$e;->i:Lir/nasim/QN;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/d;)V
    .locals 3

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/e$e;->e:Lir/nasim/U76;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lir/nasim/U76;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/navigation/e$e;->f:Lir/nasim/U76;

    .line 12
    .line 13
    iput-boolean v1, v0, Lir/nasim/U76;->a:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/navigation/e$e;->g:Landroidx/navigation/e;

    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/navigation/e$e;->h:Z

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/navigation/e$e;->i:Lir/nasim/QN;

    .line 20
    .line 21
    invoke-static {v0, p1, v1, v2}, Landroidx/navigation/e;->o(Landroidx/navigation/e;Landroidx/navigation/d;ZLir/nasim/QN;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/navigation/e$e;->a(Landroidx/navigation/d;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p1
.end method
