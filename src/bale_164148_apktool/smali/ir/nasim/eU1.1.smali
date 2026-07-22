.class public final synthetic Lir/nasim/eU1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/gU1;

.field public final synthetic b:Lir/nasim/NC7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/gU1;Lir/nasim/NC7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/eU1;->a:Lir/nasim/gU1;

    iput-object p2, p0, Lir/nasim/eU1;->b:Lir/nasim/NC7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/eU1;->a:Lir/nasim/gU1;

    iget-object v1, p0, Lir/nasim/eU1;->b:Lir/nasim/NC7;

    invoke-static {v0, v1}, Lir/nasim/gU1;->k(Lir/nasim/gU1;Lir/nasim/NC7;)V

    return-void
.end method
