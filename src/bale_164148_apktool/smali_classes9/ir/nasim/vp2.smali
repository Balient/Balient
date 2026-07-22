.class public final synthetic Lir/nasim/vp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/wp2;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/wp2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/vp2;->a:Lir/nasim/wp2;

    iput-object p2, p0, Lir/nasim/vp2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/vp2;->a:Lir/nasim/wp2;

    iget-object v1, p0, Lir/nasim/vp2;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lir/nasim/wp2;->b(Lir/nasim/wp2;Ljava/lang/String;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method
