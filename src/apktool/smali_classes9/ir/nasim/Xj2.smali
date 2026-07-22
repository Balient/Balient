.class public final synthetic Lir/nasim/Xj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lir/nasim/Yj2;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lir/nasim/Yj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/Xj2;->a:I

    iput-object p2, p0, Lir/nasim/Xj2;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/Xj2;->c:Lir/nasim/Yj2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/Xj2;->a:I

    iget-object v1, p0, Lir/nasim/Xj2;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/Xj2;->c:Lir/nasim/Yj2;

    invoke-static {v0, v1, v2}, Lir/nasim/Yj2;->A(ILjava/lang/String;Lir/nasim/Yj2;)[Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method
