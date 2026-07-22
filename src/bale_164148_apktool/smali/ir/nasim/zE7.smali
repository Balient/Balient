.class public final synthetic Lir/nasim/zE7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aP;


# instance fields
.field public final synthetic a:Lir/nasim/DE7;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/DE7;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/zE7;->a:Lir/nasim/DE7;

    iput-object p2, p0, Lir/nasim/zE7;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lir/nasim/iX3;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/zE7;->a:Lir/nasim/DE7;

    iget-object v1, p0, Lir/nasim/zE7;->b:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lir/nasim/DE7;->z(Lir/nasim/DE7;Ljava/util/List;Ljava/util/List;)Lir/nasim/iX3;

    move-result-object p1

    return-object p1
.end method
