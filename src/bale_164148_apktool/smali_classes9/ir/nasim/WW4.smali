.class public final synthetic Lir/nasim/WW4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lir/nasim/YW4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lir/nasim/YW4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/WW4;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/WW4;->b:Lir/nasim/YW4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/WW4;->a:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/WW4;->b:Lir/nasim/YW4;

    invoke-static {v0, v1}, Lir/nasim/YW4;->c(Ljava/lang/String;Lir/nasim/YW4;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method
