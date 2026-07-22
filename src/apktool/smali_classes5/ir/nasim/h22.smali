.class public final synthetic Lir/nasim/h22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN2;


# instance fields
.field public final synthetic a:Lir/nasim/i22;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/i22;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/h22;->a:Lir/nasim/i22;

    iput-object p2, p0, Lir/nasim/h22;->b:Ljava/util/List;

    iput-object p3, p0, Lir/nasim/h22;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/h22;->a:Lir/nasim/i22;

    iget-object v1, p0, Lir/nasim/h22;->b:Ljava/util/List;

    iget-object v2, p0, Lir/nasim/h22;->c:Ljava/util/Map;

    check-cast p1, Lir/nasim/nu8;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/i22;->i0(Lir/nasim/i22;Ljava/util/List;Ljava/util/Map;Lir/nasim/nu8;)Lir/nasim/DJ5;

    move-result-object p1

    return-object p1
.end method
