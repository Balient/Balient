.class public final synthetic Lir/nasim/Fq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lir/nasim/Cq4;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/List;Lir/nasim/Cq4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Fq4;->a:Ljava/util/Map;

    iput-object p2, p0, Lir/nasim/Fq4;->b:Ljava/util/List;

    iput-object p3, p0, Lir/nasim/Fq4;->c:Lir/nasim/Cq4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Fq4;->a:Ljava/util/Map;

    iget-object v1, p0, Lir/nasim/Fq4;->b:Ljava/util/List;

    iget-object v2, p0, Lir/nasim/Fq4;->c:Lir/nasim/Cq4;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/Cq4$h;->k(Ljava/util/Map;Ljava/util/List;Lir/nasim/Cq4;Ljava/util/List;)V

    return-void
.end method
