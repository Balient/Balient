.class public final synthetic Lir/nasim/Gq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/v82;


# instance fields
.field public final synthetic a:Lir/nasim/Hq;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Hq;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Gq;->a:Lir/nasim/Hq;

    iput-object p2, p0, Lir/nasim/Gq;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lir/nasim/Gq;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Gq;->a:Lir/nasim/Hq;

    iget-object v1, p0, Lir/nasim/Gq;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lir/nasim/Gq;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lir/nasim/Hq;->b(Lir/nasim/Hq;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method
