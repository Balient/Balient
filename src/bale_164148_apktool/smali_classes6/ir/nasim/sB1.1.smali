.class public final synthetic Lir/nasim/sB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/IB1;

.field public final synthetic b:Lir/nasim/Ym4;

.field public final synthetic c:Lir/nasim/mC;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/IB1;Lir/nasim/Ym4;Lir/nasim/mC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/sB1;->a:Lir/nasim/IB1;

    iput-object p2, p0, Lir/nasim/sB1;->b:Lir/nasim/Ym4;

    iput-object p3, p0, Lir/nasim/sB1;->c:Lir/nasim/mC;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/sB1;->a:Lir/nasim/IB1;

    iget-object v1, p0, Lir/nasim/sB1;->b:Lir/nasim/Ym4;

    iget-object v2, p0, Lir/nasim/sB1;->c:Lir/nasim/mC;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/IB1;->d0(Lir/nasim/IB1;Lir/nasim/Ym4;Lir/nasim/mC;Ljava/util/List;)V

    return-void
.end method
