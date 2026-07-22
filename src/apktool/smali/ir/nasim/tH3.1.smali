.class public final synthetic Lir/nasim/tH3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/yY2;

.field public final synthetic b:Lir/nasim/nM$e;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/yY2;Lir/nasim/nM$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tH3;->a:Lir/nasim/yY2;

    iput-object p2, p0, Lir/nasim/tH3;->b:Lir/nasim/nM$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tH3;->a:Lir/nasim/yY2;

    iget-object v1, p0, Lir/nasim/tH3;->b:Lir/nasim/nM$e;

    check-cast p1, Lir/nasim/FT1;

    check-cast p2, Lir/nasim/ep1;

    invoke-static {v0, v1, p1, p2}, Lir/nasim/uH3;->b(Lir/nasim/yY2;Lir/nasim/nM$e;Lir/nasim/FT1;Lir/nasim/ep1;)Lir/nasim/lI3;

    move-result-object p1

    return-object p1
.end method
