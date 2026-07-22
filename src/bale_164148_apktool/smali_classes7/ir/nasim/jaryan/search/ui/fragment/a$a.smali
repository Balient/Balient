.class public final Lir/nasim/jaryan/search/ui/fragment/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/jaryan/search/ui/fragment/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/jaryan/search/ui/fragment/a$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lir/nasim/jaryan/search/ui/fragment/a$a;Ljava/lang/String;Lir/nasim/KA3;ILjava/lang/Object;)Lir/nasim/jaryan/search/ui/fragment/a;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object p2, Lir/nasim/KA3;->b:Lir/nasim/KA3;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lir/nasim/jaryan/search/ui/fragment/a$a;->a(Ljava/lang/String;Lir/nasim/KA3;)Lir/nasim/jaryan/search/ui/fragment/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lir/nasim/KA3;)Lir/nasim/jaryan/search/ui/fragment/a;
    .locals 3

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultTab"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/jaryan/search/ui/fragment/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lir/nasim/jaryan/search/ui/fragment/a;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lir/nasim/pe5;

    .line 17
    .line 18
    const-string v2, "arg_query"

    .line 19
    .line 20
    invoke-direct {v1, v2, p1}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lir/nasim/pe5;

    .line 24
    .line 25
    const-string v2, "arg_default_tab"

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, v2, p2}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    filled-new-array {v1, p1}, [Lir/nasim/pe5;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lir/nasim/sx0;->b([Lir/nasim/pe5;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
