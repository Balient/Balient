.class public final synthetic Lir/nasim/Qm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/Sm;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Sm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Qm;->a:Lir/nasim/Sm;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qm;->a:Lir/nasim/Sm;

    invoke-static {v0}, Lir/nasim/Sm;->a(Lir/nasim/Sm;)Lir/nasim/core/modules/settings/entity/FannosConfig;

    move-result-object v0

    return-object v0
.end method
