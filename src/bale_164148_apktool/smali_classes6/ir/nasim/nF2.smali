.class public final synthetic Lir/nasim/nF2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/designsystem/base/FixWindowInsetTabContainer;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/designsystem/base/FixWindowInsetTabContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/nF2;->a:Lir/nasim/designsystem/base/FixWindowInsetTabContainer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nF2;->a:Lir/nasim/designsystem/base/FixWindowInsetTabContainer;

    invoke-static {v0}, Lir/nasim/designsystem/base/FixWindowInsetTabContainer;->a(Lir/nasim/designsystem/base/FixWindowInsetTabContainer;)V

    return-void
.end method
