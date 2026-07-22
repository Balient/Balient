.class public final synthetic Lir/nasim/Jr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lir/nasim/zs6;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Lir/nasim/zs6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/Jr6;->a:I

    iput-object p2, p0, Lir/nasim/Jr6;->b:Ljava/util/List;

    iput-object p3, p0, Lir/nasim/Jr6;->c:Lir/nasim/zs6;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/Jr6;->a:I

    iget-object v1, p0, Lir/nasim/Jr6;->b:Ljava/util/List;

    iget-object v2, p0, Lir/nasim/Jr6;->c:Lir/nasim/zs6;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/zs6;->G0(ILjava/util/List;Lir/nasim/zs6;Ljava/util/List;)Lir/nasim/sR5;

    move-result-object p1

    return-object p1
.end method
