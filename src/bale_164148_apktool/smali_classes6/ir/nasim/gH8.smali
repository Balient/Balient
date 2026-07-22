.class public final synthetic Lir/nasim/gH8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Hs1;


# instance fields
.field public final synthetic a:Lir/nasim/nH8;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/nH8;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/gH8;->a:Lir/nasim/nH8;

    iput-object p2, p0, Lir/nasim/gH8;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/gH8;->a:Lir/nasim/nH8;

    iget-object v1, p0, Lir/nasim/gH8;->b:Ljava/lang/Object;

    check-cast p1, Lir/nasim/WH8;

    check-cast p2, Ljava/lang/Exception;

    invoke-static {v0, v1, p1, p2}, Lir/nasim/nH8;->v0(Lir/nasim/nH8;Ljava/lang/Object;Lir/nasim/WH8;Ljava/lang/Exception;)V

    return-void
.end method
