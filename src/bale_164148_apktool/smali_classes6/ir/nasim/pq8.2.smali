.class public final synthetic Lir/nasim/pq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lir/nasim/Yq8;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lir/nasim/Yq8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/pq8;->a:Ljava/util/List;

    iput-object p2, p0, Lir/nasim/pq8;->b:Lir/nasim/Yq8;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/pq8;->a:Ljava/util/List;

    iget-object v1, p0, Lir/nasim/pq8;->b:Lir/nasim/Yq8;

    check-cast p1, Lir/nasim/cp8;

    invoke-static {v0, v1, p1}, Lir/nasim/Yq8;->p0(Ljava/util/List;Lir/nasim/Yq8;Lir/nasim/cp8;)Lir/nasim/sR5;

    move-result-object p1

    return-object p1
.end method
