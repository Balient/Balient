.class public final synthetic Lir/nasim/LS8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/NS8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/NS8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/LS8;->a:Lir/nasim/NS8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/LS8;->a:Lir/nasim/NS8;

    invoke-static {v0}, Lir/nasim/NS8;->b(Lir/nasim/NS8;)V

    return-void
.end method
