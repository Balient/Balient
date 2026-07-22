.class public final synthetic Lir/nasim/yX6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Xe0;

.field public final synthetic b:Lir/nasim/dX6$a;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Xe0;Lir/nasim/dX6$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/yX6;->a:Lir/nasim/Xe0;

    iput-object p2, p0, Lir/nasim/yX6;->b:Lir/nasim/dX6$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/yX6;->a:Lir/nasim/Xe0;

    iget-object v1, p0, Lir/nasim/yX6;->b:Lir/nasim/dX6$a;

    check-cast p1, Lir/nasim/gU6;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lir/nasim/GX6;->r(Lir/nasim/Xe0;Lir/nasim/dX6$a;Lir/nasim/gU6;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
