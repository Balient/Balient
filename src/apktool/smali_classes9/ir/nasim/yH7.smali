.class public final synthetic Lir/nasim/yH7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/zH7;

.field public final synthetic b:Lir/nasim/vU1;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/zH7;Lir/nasim/vU1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/yH7;->a:Lir/nasim/zH7;

    iput-object p2, p0, Lir/nasim/yH7;->b:Lir/nasim/vU1;

    iput-object p3, p0, Lir/nasim/yH7;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/yH7;->a:Lir/nasim/zH7;

    iget-object v1, p0, Lir/nasim/yH7;->b:Lir/nasim/vU1;

    iget-object v2, p0, Lir/nasim/yH7;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lir/nasim/zH7;->I(Lir/nasim/zH7;Lir/nasim/vU1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
