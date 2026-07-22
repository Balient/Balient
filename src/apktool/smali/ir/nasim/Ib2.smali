.class public final synthetic Lir/nasim/Ib2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/Qb2;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Qb2;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ib2;->a:Lir/nasim/Qb2;

    iput-object p2, p0, Lir/nasim/Ib2;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lir/nasim/Ib2;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Ib2;->a:Lir/nasim/Qb2;

    iget-object v1, p0, Lir/nasim/Ib2;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lir/nasim/Ib2;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lir/nasim/Qb2;->c(Lir/nasim/Qb2;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
