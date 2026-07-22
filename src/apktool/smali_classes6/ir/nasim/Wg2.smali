.class public final synthetic Lir/nasim/Wg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:S

.field public final synthetic b:S

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(SSLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lir/nasim/Wg2;->a:S

    iput-short p2, p0, Lir/nasim/Wg2;->b:S

    iput-object p3, p0, Lir/nasim/Wg2;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-short v0, p0, Lir/nasim/Wg2;->a:S

    iget-short v1, p0, Lir/nasim/Wg2;->b:S

    iget-object v2, p0, Lir/nasim/Wg2;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lir/nasim/gh2;->g(SSLjava/lang/Runnable;)V

    return-void
.end method
