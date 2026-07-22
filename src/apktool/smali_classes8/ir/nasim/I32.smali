.class public final synthetic Lir/nasim/I32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/K32;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lir/nasim/B32;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/K32;Ljava/lang/Runnable;Lir/nasim/B32;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/I32;->a:Lir/nasim/K32;

    iput-object p2, p0, Lir/nasim/I32;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lir/nasim/I32;->c:Lir/nasim/B32;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/I32;->a:Lir/nasim/K32;

    iget-object v1, p0, Lir/nasim/I32;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lir/nasim/I32;->c:Lir/nasim/B32;

    invoke-static {v0, v1, v2}, Lir/nasim/K32;->c(Lir/nasim/K32;Ljava/lang/Runnable;Lir/nasim/B32;)V

    return-void
.end method
