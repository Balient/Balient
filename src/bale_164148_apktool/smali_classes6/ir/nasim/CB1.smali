.class public final synthetic Lir/nasim/CB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/IB1;

.field public final synthetic b:Lir/nasim/Ym4;

.field public final synthetic c:Lir/nasim/mC;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/IB1;Lir/nasim/Ym4;Lir/nasim/mC;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/CB1;->a:Lir/nasim/IB1;

    iput-object p2, p0, Lir/nasim/CB1;->b:Lir/nasim/Ym4;

    iput-object p3, p0, Lir/nasim/CB1;->c:Lir/nasim/mC;

    iput-object p4, p0, Lir/nasim/CB1;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/CB1;->a:Lir/nasim/IB1;

    iget-object v1, p0, Lir/nasim/CB1;->b:Lir/nasim/Ym4;

    iget-object v2, p0, Lir/nasim/CB1;->c:Lir/nasim/mC;

    iget-object v3, p0, Lir/nasim/CB1;->d:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lir/nasim/IB1;->F0(Lir/nasim/IB1;Lir/nasim/Ym4;Lir/nasim/mC;Ljava/util/List;)V

    return-void
.end method
