.class public final Lir/nasim/Ae1$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/WD2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ae1$e;->c(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lir/nasim/OM2;

.field private final b:Lir/nasim/eN2;

.field private final c:Lir/nasim/MM2;

.field private final d:Lir/nasim/OM2;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/Fe1;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/Fe1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/Ae1$e$b;->a:Lir/nasim/OM2;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/Ge1;

    .line 12
    .line 13
    invoke-direct {v0}, Lir/nasim/Ge1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/Ae1$e$b;->b:Lir/nasim/eN2;

    .line 17
    .line 18
    new-instance v0, Lir/nasim/He1;

    .line 19
    .line 20
    invoke-direct {v0}, Lir/nasim/He1;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lir/nasim/Ae1$e$b;->c:Lir/nasim/MM2;

    .line 24
    .line 25
    new-instance v0, Lir/nasim/Ie1;

    .line 26
    .line 27
    invoke-direct {v0}, Lir/nasim/Ie1;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lir/nasim/Ae1$e$b;->d:Lir/nasim/OM2;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Ae1$e$b;->i(I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Ae1$e$b;->f()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;IZ)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Ae1$e$b;->g(Ljava/lang/String;IZ)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Ae1$e$b;->e(I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final e(I)Lir/nasim/D48;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final f()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final g(Ljava/lang/String;IZ)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p1, "<unused var>"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final i(I)Lir/nasim/D48;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public I0()Lir/nasim/MM2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ae1$e$b;->c:Lir/nasim/MM2;

    .line 2
    .line 3
    return-object v0
.end method

.method public S2()Lir/nasim/OM2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ae1$e$b;->d:Lir/nasim/OM2;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lir/nasim/OM2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ae1$e$b;->a:Lir/nasim/OM2;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lir/nasim/eN2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ae1$e$b;->b:Lir/nasim/eN2;

    .line 2
    .line 3
    return-object v0
.end method
