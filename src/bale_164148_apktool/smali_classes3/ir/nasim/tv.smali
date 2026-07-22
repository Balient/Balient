.class public Lir/nasim/tv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Cy1;


# instance fields
.field private final a:Lir/nasim/iv;

.field private final b:Lir/nasim/vv;

.field private final c:Lir/nasim/lv;

.field private final d:Lir/nasim/ev;

.field private final e:Lir/nasim/gv;

.field private final f:Lir/nasim/ev;

.field private final g:Lir/nasim/ev;

.field private final h:Lir/nasim/ev;

.field private final i:Lir/nasim/ev;

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
    invoke-direct/range {v0 .. v9}, Lir/nasim/tv;-><init>(Lir/nasim/iv;Lir/nasim/vv;Lir/nasim/lv;Lir/nasim/ev;Lir/nasim/gv;Lir/nasim/ev;Lir/nasim/ev;Lir/nasim/ev;Lir/nasim/ev;)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/iv;Lir/nasim/vv;Lir/nasim/lv;Lir/nasim/ev;Lir/nasim/gv;Lir/nasim/ev;Lir/nasim/ev;Lir/nasim/ev;Lir/nasim/ev;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lir/nasim/tv;->j:Z

    .line 4
    iput-object p1, p0, Lir/nasim/tv;->a:Lir/nasim/iv;

    .line 5
    iput-object p2, p0, Lir/nasim/tv;->b:Lir/nasim/vv;

    .line 6
    iput-object p3, p0, Lir/nasim/tv;->c:Lir/nasim/lv;

    .line 7
    iput-object p4, p0, Lir/nasim/tv;->d:Lir/nasim/ev;

    .line 8
    iput-object p5, p0, Lir/nasim/tv;->e:Lir/nasim/gv;

    .line 9
    iput-object p6, p0, Lir/nasim/tv;->h:Lir/nasim/ev;

    .line 10
    iput-object p7, p0, Lir/nasim/tv;->i:Lir/nasim/ev;

    .line 11
    iput-object p8, p0, Lir/nasim/tv;->f:Lir/nasim/ev;

    .line 12
    iput-object p9, p0, Lir/nasim/tv;->g:Lir/nasim/ev;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/q;Lir/nasim/X54;Lir/nasim/qg0;)Lir/nasim/Lx1;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public b()Lir/nasim/Tb8;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Tb8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/Tb8;-><init>(Lir/nasim/tv;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c()Lir/nasim/iv;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tv;->a:Lir/nasim/iv;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lir/nasim/ev;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tv;->i:Lir/nasim/ev;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lir/nasim/gv;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tv;->e:Lir/nasim/gv;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lir/nasim/vv;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tv;->b:Lir/nasim/vv;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lir/nasim/ev;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tv;->d:Lir/nasim/ev;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lir/nasim/lv;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tv;->c:Lir/nasim/lv;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lir/nasim/ev;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tv;->f:Lir/nasim/ev;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lir/nasim/ev;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tv;->g:Lir/nasim/ev;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lir/nasim/ev;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tv;->h:Lir/nasim/ev;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tv;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tv;->j:Z

    .line 2
    .line 3
    return-void
.end method
