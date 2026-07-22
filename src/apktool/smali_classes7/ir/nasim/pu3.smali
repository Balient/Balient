.class public final Lir/nasim/pu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ou3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Lir/nasim/cu3;)Lir/nasim/fe0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/pu3;->b(Ljava/lang/String;Lir/nasim/cu3;)Lir/nasim/jaryan/search/ui/fragment/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/lang/String;Lir/nasim/cu3;)Lir/nasim/jaryan/search/ui/fragment/a;
    .locals 1

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultTab"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/jaryan/search/ui/fragment/a;->R0:Lir/nasim/jaryan/search/ui/fragment/a$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lir/nasim/jaryan/search/ui/fragment/a$a;->a(Ljava/lang/String;Lir/nasim/cu3;)Lir/nasim/jaryan/search/ui/fragment/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
