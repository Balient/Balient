.class public final synthetic Lir/nasim/Px1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN2;


# instance fields
.field public final synthetic a:Lir/nasim/hy1;

.field public final synthetic b:Lir/nasim/zf4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/hy1;Lir/nasim/zf4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Px1;->a:Lir/nasim/hy1;

    iput-object p2, p0, Lir/nasim/Px1;->b:Lir/nasim/zf4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Px1;->a:Lir/nasim/hy1;

    iget-object v1, p0, Lir/nasim/Px1;->b:Lir/nasim/zf4;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, v1, p1}, Lir/nasim/hy1;->f0(Lir/nasim/hy1;Lir/nasim/zf4;Ljava/lang/Exception;)Lir/nasim/DJ5;

    move-result-object p1

    return-object p1
.end method
