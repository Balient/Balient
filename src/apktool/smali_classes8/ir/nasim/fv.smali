.class public final synthetic Lir/nasim/fv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/hv;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/hv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/fv;->a:Lir/nasim/hv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fv;->a:Lir/nasim/hv;

    invoke-static {v0}, Lir/nasim/hv;->b(Lir/nasim/hv;)V

    return-void
.end method
