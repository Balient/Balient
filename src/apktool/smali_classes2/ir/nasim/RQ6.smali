.class public Lir/nasim/RQ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/fv1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/RQ6$a;,
        Lir/nasim/RQ6$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lir/nasim/ru;

.field private final c:Ljava/util/List;

.field private final d:Lir/nasim/qu;

.field private final e:Lir/nasim/tu;

.field private final f:Lir/nasim/ru;

.field private final g:Lir/nasim/RQ6$a;

.field private final h:Lir/nasim/RQ6$b;

.field private final i:F

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lir/nasim/ru;Ljava/util/List;Lir/nasim/qu;Lir/nasim/tu;Lir/nasim/ru;Lir/nasim/RQ6$a;Lir/nasim/RQ6$b;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/RQ6;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/RQ6;->b:Lir/nasim/ru;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/RQ6;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/RQ6;->d:Lir/nasim/qu;

    .line 11
    .line 12
    iput-object p5, p0, Lir/nasim/RQ6;->e:Lir/nasim/tu;

    .line 13
    .line 14
    iput-object p6, p0, Lir/nasim/RQ6;->f:Lir/nasim/ru;

    .line 15
    .line 16
    iput-object p7, p0, Lir/nasim/RQ6;->g:Lir/nasim/RQ6$a;

    .line 17
    .line 18
    iput-object p8, p0, Lir/nasim/RQ6;->h:Lir/nasim/RQ6$b;

    .line 19
    .line 20
    iput p9, p0, Lir/nasim/RQ6;->i:F

    .line 21
    .line 22
    iput-boolean p10, p0, Lir/nasim/RQ6;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/q;Lir/nasim/PY3;Lir/nasim/ke0;)Lir/nasim/ou1;
    .locals 0

    .line 1
    new-instance p2, Lir/nasim/Wm7;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lir/nasim/Wm7;-><init>(Lcom/airbnb/lottie/q;Lir/nasim/ke0;Lir/nasim/RQ6;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public b()Lir/nasim/RQ6$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RQ6;->g:Lir/nasim/RQ6$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lir/nasim/qu;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RQ6;->d:Lir/nasim/qu;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lir/nasim/ru;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RQ6;->b:Lir/nasim/ru;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lir/nasim/RQ6$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RQ6;->h:Lir/nasim/RQ6$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RQ6;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/RQ6;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RQ6;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lir/nasim/tu;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RQ6;->e:Lir/nasim/tu;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lir/nasim/ru;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RQ6;->f:Lir/nasim/ru;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/RQ6;->j:Z

    .line 2
    .line 3
    return v0
.end method
