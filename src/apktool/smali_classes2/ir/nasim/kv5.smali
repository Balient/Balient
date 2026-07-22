.class public Lir/nasim/kv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/fv1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/kv5$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lir/nasim/kv5$a;

.field private final c:Lir/nasim/ru;

.field private final d:Lir/nasim/Iu;

.field private final e:Lir/nasim/ru;

.field private final f:Lir/nasim/ru;

.field private final g:Lir/nasim/ru;

.field private final h:Lir/nasim/ru;

.field private final i:Lir/nasim/ru;

.field private final j:Z

.field private final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lir/nasim/kv5$a;Lir/nasim/ru;Lir/nasim/Iu;Lir/nasim/ru;Lir/nasim/ru;Lir/nasim/ru;Lir/nasim/ru;Lir/nasim/ru;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/kv5;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/kv5;->b:Lir/nasim/kv5$a;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/kv5;->c:Lir/nasim/ru;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/kv5;->d:Lir/nasim/Iu;

    .line 11
    .line 12
    iput-object p5, p0, Lir/nasim/kv5;->e:Lir/nasim/ru;

    .line 13
    .line 14
    iput-object p6, p0, Lir/nasim/kv5;->f:Lir/nasim/ru;

    .line 15
    .line 16
    iput-object p7, p0, Lir/nasim/kv5;->g:Lir/nasim/ru;

    .line 17
    .line 18
    iput-object p8, p0, Lir/nasim/kv5;->h:Lir/nasim/ru;

    .line 19
    .line 20
    iput-object p9, p0, Lir/nasim/kv5;->i:Lir/nasim/ru;

    .line 21
    .line 22
    iput-boolean p10, p0, Lir/nasim/kv5;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lir/nasim/kv5;->k:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/q;Lir/nasim/PY3;Lir/nasim/ke0;)Lir/nasim/ou1;
    .locals 0

    .line 1
    new-instance p2, Lir/nasim/jv5;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lir/nasim/jv5;-><init>(Lcom/airbnb/lottie/q;Lir/nasim/ke0;Lir/nasim/kv5;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public b()Lir/nasim/ru;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kv5;->f:Lir/nasim/ru;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lir/nasim/ru;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kv5;->h:Lir/nasim/ru;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kv5;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lir/nasim/ru;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kv5;->g:Lir/nasim/ru;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lir/nasim/ru;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kv5;->i:Lir/nasim/ru;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lir/nasim/ru;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kv5;->c:Lir/nasim/ru;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lir/nasim/Iu;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kv5;->d:Lir/nasim/Iu;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lir/nasim/ru;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kv5;->e:Lir/nasim/ru;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lir/nasim/kv5$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kv5;->b:Lir/nasim/kv5$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/kv5;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/kv5;->k:Z

    .line 2
    .line 3
    return v0
.end method
