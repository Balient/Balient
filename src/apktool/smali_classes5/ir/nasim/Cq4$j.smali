.class public final Lir/nasim/Cq4$j;
.super Lir/nasim/Bq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Cq4;->r0()Lir/nasim/Bq4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lir/nasim/Cq4;


# direct methods
.method constructor <init>(Lir/nasim/Cq4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Cq4$j;->b:Lir/nasim/Cq4;

    .line 2
    .line 3
    const/16 p1, 0x28

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lir/nasim/Bq4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic j()Lir/nasim/Y72;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Cq4$j;->m()Lir/nasim/Y72;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(Lir/nasim/HN;Lir/nasim/Cq4;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Cq4$j;->n(Lir/nasim/HN;Lir/nasim/Cq4;Ljava/util/List;)V

    return-void
.end method

.method private static final m()Lir/nasim/Y72;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Y72;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Y72;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final n(Lir/nasim/HN;Lir/nasim/Cq4;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "$downloadedEngine"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/Cq4;->l0()Lir/nasim/Jt4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lir/nasim/Jt4;->A()Lir/nasim/Fx2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lir/nasim/Fx2;->Q()Lir/nasim/Iz3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, p2}, Lir/nasim/Iz3;->c(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lir/nasim/HN;->m()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/nu8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Cq4$j;->l(Lir/nasim/nu8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lir/nasim/nu8;)V
    .locals 4

    .line 1
    const-string v0, "aVoid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lir/nasim/HN;

    .line 7
    .line 8
    sget-object v0, Lir/nasim/em6;->a:Lir/nasim/em6;

    .line 9
    .line 10
    new-instance v1, Lir/nasim/Gq4;

    .line 11
    .line 12
    invoke-direct {v1}, Lir/nasim/Gq4;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "downloads"

    .line 17
    .line 18
    invoke-static {v0, v3, v1, v2}, Lir/nasim/Q97;->e(Lir/nasim/em6;Ljava/lang/String;Lir/nasim/kt0;Lir/nasim/Qi8;)Lir/nasim/Lz3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "D_db"

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Lir/nasim/HN;-><init>(Lir/nasim/Lz3;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/HN;->h()Lir/nasim/DJ5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lir/nasim/Cq4$j;->b:Lir/nasim/Cq4;

    .line 32
    .line 33
    new-instance v2, Lir/nasim/Hq4;

    .line 34
    .line 35
    invoke-direct {v2, p1, v1}, Lir/nasim/Hq4;-><init>(Lir/nasim/HN;Lir/nasim/Cq4;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 39
    .line 40
    .line 41
    return-void
.end method
