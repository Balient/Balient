.class public final synthetic Lir/nasim/wX6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/YV6;

.field public final synthetic b:Lir/nasim/dX6$b$a;

.field public final synthetic c:I

.field public final synthetic d:Lir/nasim/xq0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/YV6;Lir/nasim/dX6$b$a;ILir/nasim/xq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/wX6;->a:Lir/nasim/YV6;

    iput-object p2, p0, Lir/nasim/wX6;->b:Lir/nasim/dX6$b$a;

    iput p3, p0, Lir/nasim/wX6;->c:I

    iput-object p4, p0, Lir/nasim/wX6;->d:Lir/nasim/xq0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/wX6;->a:Lir/nasim/YV6;

    iget-object v1, p0, Lir/nasim/wX6;->b:Lir/nasim/dX6$b$a;

    iget v2, p0, Lir/nasim/wX6;->c:I

    iget-object v3, p0, Lir/nasim/wX6;->d:Lir/nasim/xq0;

    invoke-static {v0, v1, v2, v3}, Lir/nasim/GX6;->n(Lir/nasim/YV6;Lir/nasim/dX6$b$a;ILir/nasim/xq0;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
