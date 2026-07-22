.class public final synthetic Lir/nasim/zT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/CT1;

.field public final synthetic b:Lir/nasim/Pc8;

.field public final synthetic c:Lir/nasim/ad8;

.field public final synthetic d:Lir/nasim/pq2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/CT1;Lir/nasim/Pc8;Lir/nasim/ad8;Lir/nasim/pq2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/zT1;->a:Lir/nasim/CT1;

    iput-object p2, p0, Lir/nasim/zT1;->b:Lir/nasim/Pc8;

    iput-object p3, p0, Lir/nasim/zT1;->c:Lir/nasim/ad8;

    iput-object p4, p0, Lir/nasim/zT1;->d:Lir/nasim/pq2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/zT1;->a:Lir/nasim/CT1;

    iget-object v1, p0, Lir/nasim/zT1;->b:Lir/nasim/Pc8;

    iget-object v2, p0, Lir/nasim/zT1;->c:Lir/nasim/ad8;

    iget-object v3, p0, Lir/nasim/zT1;->d:Lir/nasim/pq2;

    invoke-static {v0, v1, v2, v3}, Lir/nasim/CT1;->c(Lir/nasim/CT1;Lir/nasim/Pc8;Lir/nasim/ad8;Lir/nasim/pq2;)V

    return-void
.end method
