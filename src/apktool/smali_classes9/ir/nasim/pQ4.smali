.class public final synthetic Lir/nasim/pQ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lir/nasim/rQ4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lir/nasim/rQ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/pQ4;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/pQ4;->b:Lir/nasim/rQ4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/pQ4;->a:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/pQ4;->b:Lir/nasim/rQ4;

    invoke-static {v0, v1}, Lir/nasim/rQ4;->b(Ljava/lang/String;Lir/nasim/rQ4;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method
