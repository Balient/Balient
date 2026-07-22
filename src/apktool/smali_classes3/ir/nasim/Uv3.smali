.class public final Lir/nasim/Uv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ri2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Uv3$b;
    }
.end annotation


# static fields
.field private static final e:Lir/nasim/fQ4;

.field private static final f:Lir/nasim/Si8;

.field private static final g:Lir/nasim/Si8;

.field private static final h:Lir/nasim/Uv3$b;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private c:Lir/nasim/fQ4;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Rv3;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Rv3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Uv3;->e:Lir/nasim/fQ4;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/Sv3;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/Sv3;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lir/nasim/Uv3;->f:Lir/nasim/Si8;

    .line 14
    .line 15
    new-instance v0, Lir/nasim/Tv3;

    .line 16
    .line 17
    invoke-direct {v0}, Lir/nasim/Tv3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lir/nasim/Uv3;->g:Lir/nasim/Si8;

    .line 21
    .line 22
    new-instance v0, Lir/nasim/Uv3$b;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Lir/nasim/Uv3$b;-><init>(Lir/nasim/Uv3$a;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lir/nasim/Uv3;->h:Lir/nasim/Uv3$b;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/Uv3;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/Uv3;->b:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v0, Lir/nasim/Uv3;->e:Lir/nasim/fQ4;

    .line 19
    .line 20
    iput-object v0, p0, Lir/nasim/Uv3;->c:Lir/nasim/fQ4;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lir/nasim/Uv3;->d:Z

    .line 24
    .line 25
    const-class v0, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, Lir/nasim/Uv3;->f:Lir/nasim/Si8;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lir/nasim/Uv3;->p(Ljava/lang/Class;Lir/nasim/Si8;)Lir/nasim/Uv3;

    .line 30
    .line 31
    .line 32
    const-class v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    sget-object v1, Lir/nasim/Uv3;->g:Lir/nasim/Si8;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lir/nasim/Uv3;->p(Ljava/lang/Class;Lir/nasim/Si8;)Lir/nasim/Uv3;

    .line 37
    .line 38
    .line 39
    const-class v0, Ljava/util/Date;

    .line 40
    .line 41
    sget-object v1, Lir/nasim/Uv3;->h:Lir/nasim/Uv3$b;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lir/nasim/Uv3;->p(Ljava/lang/Class;Lir/nasim/Si8;)Lir/nasim/Uv3;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic b(Ljava/lang/Boolean;Lir/nasim/Ti8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Uv3;->n(Ljava/lang/Boolean;Lir/nasim/Ti8;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;Lir/nasim/gQ4;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Uv3;->l(Ljava/lang/Object;Lir/nasim/gQ4;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lir/nasim/Ti8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Uv3;->m(Ljava/lang/String;Lir/nasim/Ti8;)V

    return-void
.end method

.method static synthetic e(Lir/nasim/Uv3;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Uv3;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lir/nasim/Uv3;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Uv3;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lir/nasim/Uv3;)Lir/nasim/fQ4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Uv3;->c:Lir/nasim/fQ4;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lir/nasim/Uv3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/Uv3;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic l(Ljava/lang/Object;Lir/nasim/gQ4;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Couldn\'t find encoder for type "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method private static synthetic m(Ljava/lang/String;Lir/nasim/Ti8;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lir/nasim/Ti8;->d(Ljava/lang/String;)Lir/nasim/Ti8;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic n(Ljava/lang/Boolean;Lir/nasim/Ti8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Lir/nasim/Ti8;->e(Z)Lir/nasim/Ti8;

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Lir/nasim/fQ4;)Lir/nasim/ri2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Uv3;->o(Ljava/lang/Class;Lir/nasim/fQ4;)Lir/nasim/Uv3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i()Lir/nasim/xJ1;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Uv3$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/Uv3$a;-><init>(Lir/nasim/Uv3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j(Lir/nasim/Un1;)Lir/nasim/Uv3;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lir/nasim/Un1;->a(Lir/nasim/ri2;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public k(Z)Lir/nasim/Uv3;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/Uv3;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/Class;Lir/nasim/fQ4;)Lir/nasim/Uv3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Uv3;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lir/nasim/Uv3;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public p(Ljava/lang/Class;Lir/nasim/Si8;)Lir/nasim/Uv3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Uv3;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lir/nasim/Uv3;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
