.class public final synthetic Lir/nasim/k04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/m04;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/m04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/k04;->a:Lir/nasim/m04;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/k04;->a:Lir/nasim/m04;

    invoke-static {v0}, Lir/nasim/m04;->e(Lir/nasim/m04;)V

    return-void
.end method
