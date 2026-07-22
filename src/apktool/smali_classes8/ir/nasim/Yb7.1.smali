.class public final synthetic Lir/nasim/Yb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lir/nasim/ps4;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lir/nasim/U31;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lir/nasim/ps4;Ljava/util/List;Lir/nasim/U31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Yb7;->a:Ljava/util/List;

    iput-object p2, p0, Lir/nasim/Yb7;->b:Lir/nasim/ps4;

    iput-object p3, p0, Lir/nasim/Yb7;->c:Ljava/util/List;

    iput-object p4, p0, Lir/nasim/Yb7;->d:Lir/nasim/U31;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Yb7;->a:Ljava/util/List;

    iget-object v1, p0, Lir/nasim/Yb7;->b:Lir/nasim/ps4;

    iget-object v2, p0, Lir/nasim/Yb7;->c:Ljava/util/List;

    iget-object v3, p0, Lir/nasim/Yb7;->d:Lir/nasim/U31;

    check-cast p1, Lir/nasim/NK3;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/Zb7;->n(Ljava/util/List;Lir/nasim/ps4;Ljava/util/List;Lir/nasim/U31;Lir/nasim/NK3;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
