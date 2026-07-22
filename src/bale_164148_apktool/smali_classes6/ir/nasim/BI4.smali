.class public final synthetic Lir/nasim/BI4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/a7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/a7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/BI4;->a:Lir/nasim/a7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/BI4;->a:Lir/nasim/a7;

    invoke-static {v0}, Lir/nasim/CI4;->a(Lir/nasim/a7;)V

    return-void
.end method
