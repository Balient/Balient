.class public final synthetic Lir/nasim/BM4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Hs1;


# instance fields
.field public final synthetic a:Lir/nasim/NM4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/NM4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/BM4;->a:Lir/nasim/NM4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/BM4;->a:Lir/nasim/NM4;

    check-cast p1, Lir/nasim/WH8;

    check-cast p2, Ljava/lang/Exception;

    invoke-static {v0, p1, p2}, Lir/nasim/NM4;->g0(Lir/nasim/NM4;Lir/nasim/WH8;Ljava/lang/Exception;)V

    return-void
.end method
