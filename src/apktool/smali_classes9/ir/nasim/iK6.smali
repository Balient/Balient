.class public final synthetic Lir/nasim/iK6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lkotlinx/serialization/descriptors/a;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/descriptors/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/iK6;->a:Lkotlinx/serialization/descriptors/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iK6;->a:Lkotlinx/serialization/descriptors/a;

    invoke-static {v0}, Lkotlinx/serialization/descriptors/a;->k(Lkotlinx/serialization/descriptors/a;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
