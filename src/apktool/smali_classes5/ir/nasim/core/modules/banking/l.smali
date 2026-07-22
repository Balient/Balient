.class public Lir/nasim/core/modules/banking/l;
.super Lir/nasim/D80;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/mP0;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method constructor <init>(Lir/nasim/core/modules/banking/l;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Lir/nasim/D80;-><init>()V

    .line 11
    iget-object v0, p1, Lir/nasim/core/modules/banking/l;->a:Lir/nasim/mP0;

    iput-object v0, p0, Lir/nasim/core/modules/banking/l;->a:Lir/nasim/mP0;

    .line 12
    iget-object v0, p1, Lir/nasim/core/modules/banking/l;->b:Ljava/lang/String;

    iput-object v0, p0, Lir/nasim/core/modules/banking/l;->b:Ljava/lang/String;

    .line 13
    iget-boolean p1, p1, Lir/nasim/core/modules/banking/l;->c:Z

    iput-boolean p1, p0, Lir/nasim/core/modules/banking/l;->c:Z

    return-void
.end method

.method constructor <init>(Lir/nasim/mP0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/D80;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/core/modules/banking/l;->a:Lir/nasim/mP0;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lir/nasim/core/modules/banking/l;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lir/nasim/mP0;->C()Z

    move-result p1

    iput-boolean p1, p0, Lir/nasim/core/modules/banking/l;->c:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lir/nasim/core/modules/banking/l;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lir/nasim/D80;-><init>()V

    .line 7
    iput-object p1, p0, Lir/nasim/core/modules/banking/l;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lir/nasim/core/modules/banking/l;->a:Lir/nasim/mP0;

    .line 9
    iput-boolean p2, p0, Lir/nasim/core/modules/banking/l;->c:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Lir/nasim/core/modules/banking/l;
    .locals 2

    .line 1
    invoke-static {p0}, Lir/nasim/um7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lir/nasim/sc0;->d(Ljava/lang/String;)Lir/nasim/T90;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lir/nasim/T90;->d:Lir/nasim/T90;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lir/nasim/core/modules/banking/l;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lir/nasim/core/modules/banking/l;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static b(Ljava/lang/String;Z)Lir/nasim/core/modules/banking/l;
    .locals 2

    .line 1
    invoke-static {p0}, Lir/nasim/um7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lir/nasim/sc0;->d(Ljava/lang/String;)Lir/nasim/T90;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lir/nasim/T90;->d:Lir/nasim/T90;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lir/nasim/core/modules/banking/l;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lir/nasim/core/modules/banking/l;-><init>(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/core/modules/banking/l;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ":"

    .line 6
    .line 7
    const-string v2, "xxxxxx"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x2000

    .line 14
    .line 15
    invoke-static {v0, v1}, Lir/nasim/um7;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lir/nasim/um7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public d()Lir/nasim/T90;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/banking/l;->a:Lir/nasim/mP0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lir/nasim/mP0;

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/core/modules/banking/l;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lir/nasim/mP0;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/mP0;->r()Lir/nasim/T90;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lir/nasim/mP0;->r()Lir/nasim/T90;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public e()Lir/nasim/mP0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/banking/l;->a:Lir/nasim/mP0;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/banking/l;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/banking/l;->a:Lir/nasim/mP0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lir/nasim/mP0;

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/core/modules/banking/l;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lir/nasim/mP0;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/mP0;->x()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lir/nasim/mP0;->x()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/banking/l;->a:Lir/nasim/mP0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lir/nasim/mP0;

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/core/modules/banking/l;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lir/nasim/mP0;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/mP0;->u()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lir/nasim/mP0;->u()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/banking/l;->a:Lir/nasim/mP0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/mP0;->B()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/core/modules/banking/l;->c:Z

    .line 2
    .line 3
    return v0
.end method
