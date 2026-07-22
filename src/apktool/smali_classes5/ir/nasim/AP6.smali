.class public final synthetic Lir/nasim/AP6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/R6;


# instance fields
.field public final synthetic a:Lir/nasim/core/modules/settings/SettingsModule;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/core/modules/settings/SettingsModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/AP6;->a:Lir/nasim/core/modules/settings/SettingsModule;

    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/H6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AP6;->a:Lir/nasim/core/modules/settings/SettingsModule;

    invoke-static {v0}, Lir/nasim/core/modules/settings/SettingsModule;->B(Lir/nasim/core/modules/settings/SettingsModule;)Lir/nasim/H6;

    move-result-object v0

    return-object v0
.end method
