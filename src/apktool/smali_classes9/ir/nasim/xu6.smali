.class public final synthetic Lir/nasim/xu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/yu6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/yu6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/xu6;->a:Lir/nasim/yu6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xu6;->a:Lir/nasim/yu6;

    invoke-static {v0}, Lir/nasim/yu6;->h(Lir/nasim/yu6;)V

    return-void
.end method
