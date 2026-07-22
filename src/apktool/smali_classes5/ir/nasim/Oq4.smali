.class public final synthetic Lir/nasim/Oq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lir/nasim/Cq4;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lir/nasim/Cq4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Oq4;->a:Ljava/util/List;

    iput-object p2, p0, Lir/nasim/Oq4;->b:Lir/nasim/Cq4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Oq4;->a:Ljava/util/List;

    iget-object v1, p0, Lir/nasim/Oq4;->b:Lir/nasim/Cq4;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lir/nasim/Cq4$x;->k(Ljava/util/List;Lir/nasim/Cq4;Ljava/util/List;)V

    return-void
.end method
