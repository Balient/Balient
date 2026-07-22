.class public final Lir/nasim/FG4;
.super Lir/nasim/kL2;
.source "SourceFile"


# instance fields
.field private final l:Lir/nasim/pf7;

.field private m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/fe0;Lir/nasim/pf7;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "storyList"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lir/nasim/kL2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lir/nasim/FG4;->l:Lir/nasim/pf7;

    .line 20
    .line 21
    iput-object p3, p0, Lir/nasim/FG4;->m:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/FG4;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e0(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/lf7;->X0:Lir/nasim/lf7$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/FG4;->m:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lir/nasim/td7;

    .line 10
    .line 11
    iget-object v2, p0, Lir/nasim/FG4;->l:Lir/nasim/pf7;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v1, p1, v2, v3}, Lir/nasim/lf7$a;->a(Lir/nasim/td7;ILir/nasim/pf7;Z)Lir/nasim/lf7;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
