.class public final synthetic Lir/nasim/tM4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Lir/nasim/NM4;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/NM4;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tM4;->a:Lir/nasim/NM4;

    iput-object p2, p0, Lir/nasim/tM4;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lir/nasim/tM4;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tM4;->a:Lir/nasim/NM4;

    iget-object v1, p0, Lir/nasim/tM4;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lir/nasim/tM4;->c:Ljava/util/ArrayList;

    check-cast p1, Lir/nasim/WH8;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/NM4;->n0(Lir/nasim/NM4;Ljava/util/ArrayList;Ljava/util/ArrayList;Lir/nasim/WH8;)Lir/nasim/sR5;

    move-result-object p1

    return-object p1
.end method
