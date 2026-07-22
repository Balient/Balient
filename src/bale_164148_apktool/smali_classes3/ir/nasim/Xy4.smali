.class public final synthetic Lir/nasim/Xy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/j37;

.field public final synthetic b:Lir/nasim/bv;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/j37;Lir/nasim/bv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Xy4;->a:Lir/nasim/j37;

    iput-object p2, p0, Lir/nasim/Xy4;->b:Lir/nasim/bv;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Xy4;->a:Lir/nasim/j37;

    iget-object v1, p0, Lir/nasim/Xy4;->b:Lir/nasim/bv;

    check-cast p1, Lir/nasim/l43;

    invoke-static {v0, v1, p1}, Lir/nasim/kz4;->q(Lir/nasim/j37;Lir/nasim/bv;Lir/nasim/l43;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
