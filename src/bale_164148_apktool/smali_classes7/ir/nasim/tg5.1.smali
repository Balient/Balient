.class public final synthetic Lir/nasim/tg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/HI2;

.field public final synthetic b:Lir/nasim/YS2;

.field public final synthetic c:Lir/nasim/dg5;

.field public final synthetic d:Lir/nasim/gg5$a;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/HI2;Lir/nasim/YS2;Lir/nasim/dg5;Lir/nasim/gg5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tg5;->a:Lir/nasim/HI2;

    iput-object p2, p0, Lir/nasim/tg5;->b:Lir/nasim/YS2;

    iput-object p3, p0, Lir/nasim/tg5;->c:Lir/nasim/dg5;

    iput-object p4, p0, Lir/nasim/tg5;->d:Lir/nasim/gg5$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tg5;->a:Lir/nasim/HI2;

    iget-object v1, p0, Lir/nasim/tg5;->b:Lir/nasim/YS2;

    iget-object v2, p0, Lir/nasim/tg5;->c:Lir/nasim/dg5;

    iget-object v3, p0, Lir/nasim/tg5;->d:Lir/nasim/gg5$a;

    invoke-static {v0, v1, v2, v3}, Lir/nasim/vg5;->j(Lir/nasim/HI2;Lir/nasim/YS2;Lir/nasim/dg5;Lir/nasim/gg5$a;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
