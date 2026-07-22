.class public final synthetic Lir/nasim/mB5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/mB5;->a:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/mB5;->a:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    invoke-static {v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)[Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method
