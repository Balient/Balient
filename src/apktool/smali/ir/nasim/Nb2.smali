.class public final synthetic Lir/nasim/Nb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/vI0$c;


# instance fields
.field public final synthetic a:Lir/nasim/Qb2;

.field public final synthetic b:Lir/nasim/uc2;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Qb2;Lir/nasim/uc2;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Nb2;->a:Lir/nasim/Qb2;

    iput-object p2, p0, Lir/nasim/Nb2;->b:Lir/nasim/uc2;

    iput-object p3, p0, Lir/nasim/Nb2;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/vI0$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Nb2;->a:Lir/nasim/Qb2;

    iget-object v1, p0, Lir/nasim/Nb2;->b:Lir/nasim/uc2;

    iget-object v2, p0, Lir/nasim/Nb2;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/Qb2;->k(Lir/nasim/Qb2;Lir/nasim/uc2;Ljava/util/Map;Lir/nasim/vI0$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
