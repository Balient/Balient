.class public final synthetic Lir/nasim/zP3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lir/nasim/AP3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lir/nasim/AP3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/zP3;->a:Ljava/util/List;

    iput-object p2, p0, Lir/nasim/zP3;->b:Lir/nasim/AP3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/zP3;->a:Ljava/util/List;

    iget-object v1, p0, Lir/nasim/zP3;->b:Lir/nasim/AP3;

    check-cast p1, Lir/nasim/vq5$a;

    invoke-static {v0, v1, p1}, Lir/nasim/AP3;->c(Ljava/util/List;Lir/nasim/AP3;Lir/nasim/vq5$a;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
