.class Lir/nasim/f87$a;
.super Lir/nasim/f87;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/f87;->a(Lir/nasim/dF8;Ljava/lang/String;)Lir/nasim/f87;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lir/nasim/dF8;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/dF8;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/f87$a;->b:Lir/nasim/dF8;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/f87$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/f87;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/f87$a;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method d()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/f87$a;->b:Lir/nasim/dF8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/dF8;->p()Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->Q()Lir/nasim/sF8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lir/nasim/f87$a;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lir/nasim/sF8;->t(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lir/nasim/rF8;->t:Lir/nasim/oN2;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lir/nasim/oN2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    return-object v0
.end method
