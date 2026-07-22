.class public final synthetic Lir/nasim/dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/eq;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/eq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/dq;->a:Lir/nasim/eq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dq;->a:Lir/nasim/eq;

    invoke-static {v0}, Lir/nasim/eq;->a(Lir/nasim/eq;)V

    return-void
.end method
