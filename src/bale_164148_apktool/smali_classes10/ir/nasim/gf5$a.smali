.class public Lir/nasim/gf5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/gf5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private d:Ljava/util/Set;

.field private e:Lir/nasim/Fs3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/gf5$a;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/gf5$a;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lir/nasim/gf5$a;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {}, Lir/nasim/Fa2;->s()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lir/nasim/gf5$a;->d:Ljava/util/Set;

    .line 30
    .line 31
    return-void
.end method

.method static bridge synthetic a(Lir/nasim/gf5$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/gf5$a;->a:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic b(Lir/nasim/gf5$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/gf5$a;->b:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic c(Lir/nasim/gf5$a;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/gf5$a;->d:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic d(Lir/nasim/gf5$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/gf5$a;->c:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic e(Lir/nasim/gf5$a;)Lir/nasim/Fs3;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/gf5$a;->g()Lir/nasim/Fs3;

    move-result-object p0

    return-object p0
.end method

.method private g()Lir/nasim/Fs3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gf5$a;->e:Lir/nasim/Fs3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lir/nasim/gf5$a$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lir/nasim/gf5$a$a;-><init>(Lir/nasim/gf5$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public f()Lir/nasim/gf5;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/gf5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lir/nasim/gf5;-><init>(Lir/nasim/gf5$a;Lir/nasim/hf5;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public h(Lir/nasim/Fs3;)Lir/nasim/gf5$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/gf5$a;->e:Lir/nasim/Fs3;

    .line 2
    .line 3
    return-object p0
.end method
