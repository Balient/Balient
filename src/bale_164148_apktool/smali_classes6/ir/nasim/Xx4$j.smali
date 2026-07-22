.class public final Lir/nasim/Xx4$j;
.super Lir/nasim/Vx4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Xx4;->m0()Lir/nasim/Vx4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lir/nasim/Xx4;


# direct methods
.method constructor <init>(Lir/nasim/Xx4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Xx4$j;->b:Lir/nasim/Xx4;

    .line 2
    .line 3
    const/16 p1, 0x28

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lir/nasim/Vx4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c()Lir/nasim/fd2;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Xx4$j;->m()Lir/nasim/fd2;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(Lir/nasim/jP;Lir/nasim/Xx4;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Xx4$j;->n(Lir/nasim/jP;Lir/nasim/Xx4;Ljava/util/List;)V

    return-void
.end method

.method private static final m()Lir/nasim/fd2;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/fd2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/fd2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final n(Lir/nasim/jP;Lir/nasim/Xx4;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "$downloadedEngine"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/Xx4;->g0()Lir/nasim/eB4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lir/nasim/eB4;->A()Lir/nasim/fD2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lir/nasim/fD2;->K()Lir/nasim/uG3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, p2}, Lir/nasim/uG3;->c(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lir/nasim/jP;->m()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/WH8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Xx4$j;->l(Lir/nasim/WH8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lir/nasim/WH8;)V
    .locals 4

    .line 1
    const-string v0, "aVoid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lir/nasim/jP;

    .line 7
    .line 8
    sget-object v0, Lir/nasim/xv6;->a:Lir/nasim/xv6;

    .line 9
    .line 10
    new-instance v1, Lir/nasim/by4;

    .line 11
    .line 12
    invoke-direct {v1}, Lir/nasim/by4;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "downloads"

    .line 17
    .line 18
    invoke-static {v0, v3, v1, v2}, Lir/nasim/Ll7;->e(Lir/nasim/xv6;Ljava/lang/String;Lir/nasim/sw0;Lir/nasim/ow8;)Lir/nasim/yG3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "D_db"

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Lir/nasim/jP;-><init>(Lir/nasim/yG3;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/jP;->h()Lir/nasim/sR5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lir/nasim/Xx4$j;->b:Lir/nasim/Xx4;

    .line 32
    .line 33
    new-instance v2, Lir/nasim/cy4;

    .line 34
    .line 35
    invoke-direct {v2, p1, v1}, Lir/nasim/cy4;-><init>(Lir/nasim/jP;Lir/nasim/Xx4;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 39
    .line 40
    .line 41
    return-void
.end method
