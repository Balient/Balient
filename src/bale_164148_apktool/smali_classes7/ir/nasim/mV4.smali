.class public final synthetic Lir/nasim/mV4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lir/nasim/qV4;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lir/nasim/qV4;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/mV4;->a:Ljava/util/Map;

    iput-object p2, p0, Lir/nasim/mV4;->b:Lir/nasim/qV4;

    iput-object p3, p0, Lir/nasim/mV4;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/mV4;->a:Ljava/util/Map;

    iget-object v1, p0, Lir/nasim/mV4;->b:Lir/nasim/qV4;

    iget-object v2, p0, Lir/nasim/mV4;->c:Ljava/util/Map;

    check-cast p1, Lir/nasim/j83;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/qV4;->b0(Ljava/util/Map;Lir/nasim/qV4;Ljava/util/Map;Lir/nasim/j83;)V

    return-void
.end method
