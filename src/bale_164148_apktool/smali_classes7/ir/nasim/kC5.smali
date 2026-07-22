.class public final synthetic Lir/nasim/kC5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/c3;


# instance fields
.field public final synthetic a:Lir/nasim/pC5;

.field public final synthetic b:Lir/nasim/zg8;

.field public final synthetic c:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/pC5;Lir/nasim/zg8;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/kC5;->a:Lir/nasim/pC5;

    iput-object p2, p0, Lir/nasim/kC5;->b:Lir/nasim/zg8;

    iput-object p3, p0, Lir/nasim/kC5;->c:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lir/nasim/c3$a;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/kC5;->a:Lir/nasim/pC5;

    iget-object v1, p0, Lir/nasim/kC5;->b:Lir/nasim/zg8;

    iget-object v2, p0, Lir/nasim/kC5;->c:Ljava/util/Map$Entry;

    invoke-static {v0, v1, v2, p1, p2}, Lir/nasim/pC5;->j1(Lir/nasim/pC5;Lir/nasim/zg8;Ljava/util/Map$Entry;Landroid/view/View;Lir/nasim/c3$a;)Z

    move-result p1

    return p1
.end method
