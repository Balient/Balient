.class public final synthetic Lir/nasim/VF6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lir/nasim/YF6;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lir/nasim/YF6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/VF6;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/VF6;->b:Lir/nasim/YF6;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/VF6;->a:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/VF6;->b:Lir/nasim/YF6;

    invoke-static {v0, v1}, Lir/nasim/YF6;->i(Ljava/lang/String;Lir/nasim/YF6;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method
