.class public final synthetic Lir/nasim/x82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/z82;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/z82;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/x82;->a:Lir/nasim/z82;

    iput-object p2, p0, Lir/nasim/x82;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/x82;->a:Lir/nasim/z82;

    iget-object v1, p0, Lir/nasim/x82;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lir/nasim/z82;->a(Lir/nasim/z82;Ljava/lang/Runnable;)V

    return-void
.end method
