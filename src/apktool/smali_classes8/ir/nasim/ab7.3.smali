.class public final synthetic Lir/nasim/ab7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/np1;

.field public final synthetic b:Lir/nasim/mY3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/np1;Lir/nasim/mY3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ab7;->a:Lir/nasim/np1;

    iput-object p2, p0, Lir/nasim/ab7;->b:Lir/nasim/mY3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ab7;->a:Lir/nasim/np1;

    iget-object v1, p0, Lir/nasim/ab7;->b:Lir/nasim/mY3;

    invoke-static {v0, v1}, Lir/nasim/bb7;->b(Lir/nasim/np1;Lir/nasim/mY3;)V

    return-void
.end method
