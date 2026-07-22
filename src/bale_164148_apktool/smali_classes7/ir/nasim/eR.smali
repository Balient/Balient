.class public final synthetic Lir/nasim/eR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/sR;

.field public final synthetic b:Lir/nasim/zg8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/sR;Lir/nasim/zg8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/eR;->a:Lir/nasim/sR;

    iput-object p2, p0, Lir/nasim/eR;->b:Lir/nasim/zg8;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/eR;->a:Lir/nasim/sR;

    iget-object v1, p0, Lir/nasim/eR;->b:Lir/nasim/zg8;

    invoke-static {v0, v1}, Lir/nasim/sR;->r1(Lir/nasim/sR;Lir/nasim/zg8;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
