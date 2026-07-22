.class public final synthetic Lir/nasim/Ir6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/zs6;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/zs6;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ir6;->a:Lir/nasim/zs6;

    iput-object p2, p0, Lir/nasim/Ir6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lir/nasim/Ir6;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Ir6;->a:Lir/nasim/zs6;

    iget-object v1, p0, Lir/nasim/Ir6;->b:Ljava/lang/Object;

    iget-object v2, p0, Lir/nasim/Ir6;->c:Ljava/util/ArrayList;

    check-cast p1, Lir/nasim/WH8;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/zs6;->Y(Lir/nasim/zs6;Ljava/lang/Object;Ljava/util/ArrayList;Lir/nasim/WH8;)V

    return-void
.end method
