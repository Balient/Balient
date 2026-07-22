.class public final synthetic Lir/nasim/Ew3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final synthetic b:Lir/nasim/Iv3;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lir/nasim/Iv3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ew3;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    iput-object p2, p0, Lir/nasim/Ew3;->b:Lir/nasim/Iv3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ew3;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    iget-object v1, p0, Lir/nasim/Ew3;->b:Lir/nasim/Iv3;

    invoke-static {v0, v1}, Lir/nasim/Fw3;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;Lir/nasim/Iv3;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
