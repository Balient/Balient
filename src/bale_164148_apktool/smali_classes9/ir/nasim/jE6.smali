.class public final synthetic Lir/nasim/jE6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/kE6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/kE6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/jE6;->a:Lir/nasim/kE6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jE6;->a:Lir/nasim/kE6;

    invoke-static {v0}, Lir/nasim/kE6;->h(Lir/nasim/kE6;)V

    return-void
.end method
