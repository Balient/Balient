.class public final synthetic Lir/nasim/ot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/pt;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/pt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ot;->a:Lir/nasim/pt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ot;->a:Lir/nasim/pt;

    invoke-static {v0}, Lir/nasim/pt;->k(Lir/nasim/pt;)V

    return-void
.end method
