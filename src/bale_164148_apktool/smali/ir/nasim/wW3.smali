.class public final synthetic Lir/nasim/wW3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lir/nasim/xW3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lir/nasim/xW3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/wW3;->a:Ljava/util/List;

    iput-object p2, p0, Lir/nasim/wW3;->b:Lir/nasim/xW3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/wW3;->a:Ljava/util/List;

    iget-object v1, p0, Lir/nasim/wW3;->b:Lir/nasim/xW3;

    check-cast p1, Lir/nasim/vy5$a;

    invoke-static {v0, v1, p1}, Lir/nasim/xW3;->c(Ljava/util/List;Lir/nasim/xW3;Lir/nasim/vy5$a;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
