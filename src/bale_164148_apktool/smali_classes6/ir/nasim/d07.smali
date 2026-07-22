.class public final synthetic Lir/nasim/d07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/core/modules/settings/a;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/core/modules/settings/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/d07;->a:Lir/nasim/core/modules/settings/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/d07;->a:Lir/nasim/core/modules/settings/a;

    invoke-static {v0}, Lir/nasim/core/modules/settings/a;->c0(Lir/nasim/core/modules/settings/a;)V

    return-void
.end method
