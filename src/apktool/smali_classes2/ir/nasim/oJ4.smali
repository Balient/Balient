.class public final Lir/nasim/oJ4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/oJ4$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/RO;

.field private final b:Lir/nasim/eZ;

.field private final c:Lir/nasim/MM2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/MM2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lir/nasim/OO;->b(Z)Lir/nasim/RO;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lir/nasim/oJ4;->a:Lir/nasim/RO;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/eZ;

    .line 12
    .line 13
    invoke-direct {v0}, Lir/nasim/eZ;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/oJ4;->b:Lir/nasim/eZ;

    .line 17
    .line 18
    new-instance v0, Lir/nasim/nJ4;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lir/nasim/nJ4;-><init>(Lir/nasim/oJ4;Lir/nasim/MM2;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lir/nasim/oJ4;->c:Lir/nasim/MM2;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lir/nasim/oJ4;Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/oJ4;->f(Lir/nasim/oJ4;Lir/nasim/MM2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/oJ4$a;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/oJ4;->e(Lir/nasim/oJ4$a;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/oJ4$a;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/oJ4$a;->c()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final f(Lir/nasim/oJ4;Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/oJ4;->a:Lir/nasim/RO;

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/OO;->c(Lir/nasim/RO;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oJ4;->b:Lir/nasim/eZ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/eZ;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/oJ4;->a:Lir/nasim/RO;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lir/nasim/OO;->e(Lir/nasim/RO;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/oJ4;->b:Lir/nasim/eZ;

    .line 8
    .line 9
    new-instance v1, Lir/nasim/mJ4;

    .line 10
    .line 11
    invoke-direct {v1}, Lir/nasim/mJ4;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lir/nasim/eZ;->e(Lir/nasim/OM2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Lir/nasim/MM2;)Lir/nasim/aN0;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/oJ4;->b:Lir/nasim/eZ;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/oJ4$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lir/nasim/oJ4$a;-><init>(Lir/nasim/MM2;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lir/nasim/oJ4;->c:Lir/nasim/MM2;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lir/nasim/eZ;->b(Lir/nasim/eZ$a;Lir/nasim/MM2;)Lir/nasim/aN0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
