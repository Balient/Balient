.class public final synthetic Lir/nasim/jY1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/OM2;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lir/nasim/xZ5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/OM2;Ljava/lang/Object;Lir/nasim/xZ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/jY1;->a:Lir/nasim/OM2;

    iput-object p2, p0, Lir/nasim/jY1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lir/nasim/jY1;->c:Lir/nasim/xZ5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/jY1;->a:Lir/nasim/OM2;

    iget-object v1, p0, Lir/nasim/jY1;->b:Ljava/lang/Object;

    iget-object v2, p0, Lir/nasim/jY1;->c:Lir/nasim/xZ5;

    invoke-static {v0, v1, v2}, Lir/nasim/kY1;->b(Lir/nasim/OM2;Ljava/lang/Object;Lir/nasim/xZ5;)Lir/nasim/s55;

    move-result-object v0

    return-object v0
.end method
