.class Lir/nasim/PE4$a;
.super Lir/nasim/e1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/PE4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field transient g:Lir/nasim/yB7;


# direct methods
.method constructor <init>(Ljava/util/Map;Lir/nasim/yB7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/e1;-><init>(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lir/nasim/IE5;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lir/nasim/yB7;

    .line 9
    .line 10
    iput-object p1, p0, Lir/nasim/PE4$a;->g:Lir/nasim/yB7;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected bridge synthetic A()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/PE4$a;->J()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected J()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/PE4$a;->g:Lir/nasim/yB7;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/yB7;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method f()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/h1;->C()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method h()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/h1;->D()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
