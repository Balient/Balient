.class public final synthetic Lir/nasim/YE8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/aF8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/aF8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/YE8;->a:Lir/nasim/aF8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YE8;->a:Lir/nasim/aF8;

    invoke-static {v0}, Lir/nasim/aF8;->b(Lir/nasim/aF8;)V

    return-void
.end method
