.class final Lir/nasim/nW$b;
.super Lir/nasim/fo3$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/nW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lir/nasim/UT7;

.field private e:Lir/nasim/fo3$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/fo3$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/fo3;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/nW;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/nW$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/nW$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/nW$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/nW$b;->d:Lir/nasim/UT7;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/nW$b;->e:Lir/nasim/fo3$b;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lir/nasim/nW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/UT7;Lir/nasim/fo3$b;Lir/nasim/nW$a;)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public b(Lir/nasim/UT7;)Lir/nasim/fo3$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/nW$b;->d:Lir/nasim/UT7;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lir/nasim/fo3$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/nW$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lir/nasim/fo3$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/nW$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Lir/nasim/fo3$b;)Lir/nasim/fo3$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/nW$b;->e:Lir/nasim/fo3$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lir/nasim/fo3$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/nW$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
