.class public Lir/nasim/Gu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/fv1;


# instance fields
.field private final a:Lir/nasim/vu;

.field private final b:Lir/nasim/Iu;

.field private final c:Lir/nasim/yu;

.field private final d:Lir/nasim/ru;

.field private final e:Lir/nasim/tu;

.field private final f:Lir/nasim/ru;

.field private final g:Lir/nasim/ru;

.field private final h:Lir/nasim/ru;

.field private final i:Lir/nasim/ru;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lir/nasim/Gu;-><init>(Lir/nasim/vu;Lir/nasim/Iu;Lir/nasim/yu;Lir/nasim/ru;Lir/nasim/tu;Lir/nasim/ru;Lir/nasim/ru;Lir/nasim/ru;Lir/nasim/ru;)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/vu;Lir/nasim/Iu;Lir/nasim/yu;Lir/nasim/ru;Lir/nasim/tu;Lir/nasim/ru;Lir/nasim/ru;Lir/nasim/ru;Lir/nasim/ru;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lir/nasim/Gu;->j:Z

    .line 4
    iput-object p1, p0, Lir/nasim/Gu;->a:Lir/nasim/vu;

    .line 5
    iput-object p2, p0, Lir/nasim/Gu;->b:Lir/nasim/Iu;

    .line 6
    iput-object p3, p0, Lir/nasim/Gu;->c:Lir/nasim/yu;

    .line 7
    iput-object p4, p0, Lir/nasim/Gu;->d:Lir/nasim/ru;

    .line 8
    iput-object p5, p0, Lir/nasim/Gu;->e:Lir/nasim/tu;

    .line 9
    iput-object p6, p0, Lir/nasim/Gu;->h:Lir/nasim/ru;

    .line 10
    iput-object p7, p0, Lir/nasim/Gu;->i:Lir/nasim/ru;

    .line 11
    iput-object p8, p0, Lir/nasim/Gu;->f:Lir/nasim/ru;

    .line 12
    iput-object p9, p0, Lir/nasim/Gu;->g:Lir/nasim/ru;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/q;Lir/nasim/PY3;Lir/nasim/ke0;)Lir/nasim/ou1;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public b()Lir/nasim/EY7;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/EY7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/EY7;-><init>(Lir/nasim/Gu;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c()Lir/nasim/vu;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Gu;->a:Lir/nasim/vu;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lir/nasim/ru;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Gu;->i:Lir/nasim/ru;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lir/nasim/tu;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Gu;->e:Lir/nasim/tu;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lir/nasim/Iu;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Gu;->b:Lir/nasim/Iu;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lir/nasim/ru;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Gu;->d:Lir/nasim/ru;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lir/nasim/yu;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Gu;->c:Lir/nasim/yu;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lir/nasim/ru;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Gu;->f:Lir/nasim/ru;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lir/nasim/ru;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Gu;->g:Lir/nasim/ru;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lir/nasim/ru;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Gu;->h:Lir/nasim/ru;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Gu;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/Gu;->j:Z

    .line 2
    .line 3
    return-void
.end method
