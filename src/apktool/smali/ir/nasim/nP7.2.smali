.class public final synthetic Lir/nasim/nP7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/nP7;->a:Ljava/util/List;

    iput-object p2, p0, Lir/nasim/nP7;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/nP7;->a:Ljava/util/List;

    iget-object v1, p0, Lir/nasim/nP7;->b:Ljava/util/List;

    check-cast p1, Lir/nasim/vq5$a;

    invoke-static {v0, v1, p1}, Lir/nasim/oP7;->c(Ljava/util/List;Ljava/util/List;Lir/nasim/vq5$a;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
