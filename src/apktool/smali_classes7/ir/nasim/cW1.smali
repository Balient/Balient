.class public final synthetic Lir/nasim/cW1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/hV1;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lir/nasim/XU1;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/hV1;Ljava/util/List;Lir/nasim/XU1;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/cW1;->a:Lir/nasim/hV1;

    iput-object p2, p0, Lir/nasim/cW1;->b:Ljava/util/List;

    iput-object p3, p0, Lir/nasim/cW1;->c:Lir/nasim/XU1;

    iput-object p4, p0, Lir/nasim/cW1;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/cW1;->a:Lir/nasim/hV1;

    iget-object v1, p0, Lir/nasim/cW1;->b:Ljava/util/List;

    iget-object v2, p0, Lir/nasim/cW1;->c:Lir/nasim/XU1;

    iget-object v3, p0, Lir/nasim/cW1;->d:Landroid/content/Context;

    check-cast p1, Lir/nasim/NK3;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/fW1;->c(Lir/nasim/hV1;Ljava/util/List;Lir/nasim/XU1;Landroid/content/Context;Lir/nasim/NK3;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
