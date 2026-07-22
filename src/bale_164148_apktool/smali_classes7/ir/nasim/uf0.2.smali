.class public final synthetic Lir/nasim/uf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/zf0;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lir/nasim/rF4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/zf0;Ljava/util/ArrayList;Lir/nasim/rF4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/uf0;->a:Lir/nasim/zf0;

    iput-object p2, p0, Lir/nasim/uf0;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lir/nasim/uf0;->c:Lir/nasim/rF4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/uf0;->a:Lir/nasim/zf0;

    iget-object v1, p0, Lir/nasim/uf0;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lir/nasim/uf0;->c:Lir/nasim/rF4;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/zf0;->d0(Lir/nasim/zf0;Ljava/util/ArrayList;Lir/nasim/rF4;Ljava/util/ArrayList;)V

    return-void
.end method
