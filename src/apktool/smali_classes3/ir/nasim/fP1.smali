.class public final synthetic Lir/nasim/fP1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lir/nasim/gP1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/gP1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/fP1;->a:Lir/nasim/gP1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fP1;->a:Lir/nasim/gP1;

    invoke-static {v0}, Lir/nasim/gP1;->g(Lir/nasim/gP1;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
