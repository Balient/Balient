.class public final synthetic Lir/nasim/wv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/zv5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/zv5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/wv5;->a:Lir/nasim/zv5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wv5;->a:Lir/nasim/zv5;

    check-cast p1, Lir/nasim/T13;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p1, p2}, Lir/nasim/zv5;->A6(Lir/nasim/zv5;Lir/nasim/T13;Ljava/util/List;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
