.class final Lir/nasim/dY$b;
.super Lir/nasim/Lu3$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/dY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lir/nasim/e78;

.field private e:Lir/nasim/Lu3$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Lu3$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/Lu3;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/dY;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/dY$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/dY$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/dY$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/dY$b;->d:Lir/nasim/e78;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/dY$b;->e:Lir/nasim/Lu3$b;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lir/nasim/dY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/e78;Lir/nasim/Lu3$b;Lir/nasim/dY$a;)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public b(Lir/nasim/e78;)Lir/nasim/Lu3$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/dY$b;->d:Lir/nasim/e78;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lir/nasim/Lu3$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/dY$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lir/nasim/Lu3$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/dY$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Lir/nasim/Lu3$b;)Lir/nasim/Lu3$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/dY$b;->e:Lir/nasim/Lu3$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lir/nasim/Lu3$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/dY$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
