.class public Lir/nasim/k17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Cy1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/k17$a;,
        Lir/nasim/k17$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lir/nasim/ev;

.field private final c:Ljava/util/List;

.field private final d:Lir/nasim/dv;

.field private final e:Lir/nasim/gv;

.field private final f:Lir/nasim/ev;

.field private final g:Lir/nasim/k17$a;

.field private final h:Lir/nasim/k17$b;

.field private final i:F

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lir/nasim/ev;Ljava/util/List;Lir/nasim/dv;Lir/nasim/gv;Lir/nasim/ev;Lir/nasim/k17$a;Lir/nasim/k17$b;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/k17;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/k17;->b:Lir/nasim/ev;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/k17;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/k17;->d:Lir/nasim/dv;

    .line 11
    .line 12
    iput-object p5, p0, Lir/nasim/k17;->e:Lir/nasim/gv;

    .line 13
    .line 14
    iput-object p6, p0, Lir/nasim/k17;->f:Lir/nasim/ev;

    .line 15
    .line 16
    iput-object p7, p0, Lir/nasim/k17;->g:Lir/nasim/k17$a;

    .line 17
    .line 18
    iput-object p8, p0, Lir/nasim/k17;->h:Lir/nasim/k17$b;

    .line 19
    .line 20
    iput p9, p0, Lir/nasim/k17;->i:F

    .line 21
    .line 22
    iput-boolean p10, p0, Lir/nasim/k17;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/q;Lir/nasim/X54;Lir/nasim/qg0;)Lir/nasim/Lx1;
    .locals 0

    .line 1
    new-instance p2, Lir/nasim/wz7;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lir/nasim/wz7;-><init>(Lcom/airbnb/lottie/q;Lir/nasim/qg0;Lir/nasim/k17;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public b()Lir/nasim/k17$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/k17;->g:Lir/nasim/k17$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lir/nasim/dv;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/k17;->d:Lir/nasim/dv;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lir/nasim/ev;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/k17;->b:Lir/nasim/ev;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lir/nasim/k17$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/k17;->h:Lir/nasim/k17$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/k17;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/k17;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/k17;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lir/nasim/gv;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/k17;->e:Lir/nasim/gv;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lir/nasim/ev;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/k17;->f:Lir/nasim/ev;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/k17;->j:Z

    .line 2
    .line 3
    return v0
.end method
