.class public final synthetic Lir/nasim/Oo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/Vo4;

.field public final synthetic b:Lir/nasim/zg8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Vo4;Lir/nasim/zg8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Oo4;->a:Lir/nasim/Vo4;

    iput-object p2, p0, Lir/nasim/Oo4;->b:Lir/nasim/zg8;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Oo4;->a:Lir/nasim/Vo4;

    iget-object v1, p0, Lir/nasim/Oo4;->b:Lir/nasim/zg8;

    invoke-static {v0, v1}, Lir/nasim/Vo4;->n0(Lir/nasim/Vo4;Lir/nasim/zg8;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
