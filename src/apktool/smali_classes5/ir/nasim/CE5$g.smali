.class public final Lir/nasim/CE5$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aF5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/CE5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lir/nasim/MM2;

.field private final b:Lir/nasim/OM2;

.field private final c:Lir/nasim/MM2;

.field private final d:Lir/nasim/MM2;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/PE5;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/PE5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/CE5$g;->a:Lir/nasim/MM2;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/QE5;

    .line 12
    .line 13
    invoke-direct {v0}, Lir/nasim/QE5;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/CE5$g;->b:Lir/nasim/OM2;

    .line 17
    .line 18
    new-instance v0, Lir/nasim/RE5;

    .line 19
    .line 20
    invoke-direct {v0}, Lir/nasim/RE5;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lir/nasim/CE5$g;->c:Lir/nasim/MM2;

    .line 24
    .line 25
    new-instance v0, Lir/nasim/SE5;

    .line 26
    .line 27
    invoke-direct {v0}, Lir/nasim/SE5;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lir/nasim/CE5$g;->d:Lir/nasim/MM2;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic e(Ljava/lang/String;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/CE5$g;->j(Ljava/lang/String;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/CE5$g;->l()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/CE5$g;->k()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/CE5$g;->i()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method private static final i()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final j(Ljava/lang/String;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final k()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final l()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Lir/nasim/MM2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CE5$g;->d:Lir/nasim/MM2;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lir/nasim/OM2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CE5$g;->b:Lir/nasim/OM2;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lir/nasim/MM2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CE5$g;->a:Lir/nasim/MM2;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lir/nasim/MM2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CE5$g;->c:Lir/nasim/MM2;

    .line 2
    .line 3
    return-object v0
.end method
