.class public abstract Lir/nasim/Z43;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/String;

.field private final c:Lir/nasim/Bf7;

.field private final d:Ljava/lang/Object;

.field private final e:Lir/nasim/kv3;

.field private final f:Ljava/util/Collection;

.field private final g:Ljava/util/Collection;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lir/nasim/Bf7;Ljava/lang/Object;Lir/nasim/kv3;Ljava/util/Collection;Ljava/util/Collection;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/Z43;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lir/nasim/Z43;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lir/nasim/Z43;->c:Lir/nasim/Bf7;

    .line 6
    iput-object p4, p0, Lir/nasim/Z43;->d:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, Lir/nasim/Z43;->e:Lir/nasim/kv3;

    .line 8
    iput-object p6, p0, Lir/nasim/Z43;->f:Ljava/util/Collection;

    .line 9
    iput-object p7, p0, Lir/nasim/Z43;->g:Ljava/util/Collection;

    .line 10
    iput-boolean p8, p0, Lir/nasim/Z43;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lir/nasim/Bf7;Ljava/lang/Object;Lir/nasim/kv3;Ljava/util/Collection;Ljava/util/Collection;ZLir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lir/nasim/Z43;-><init>(Ljava/lang/Object;Ljava/lang/String;Lir/nasim/Bf7;Ljava/lang/Object;Lir/nasim/kv3;Ljava/util/Collection;Ljava/util/Collection;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/kv3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Z43;->e:Lir/nasim/kv3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Z43;->g:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Z43;->f:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lir/nasim/Bf7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Z43;->c:Lir/nasim/Bf7;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Z43;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
