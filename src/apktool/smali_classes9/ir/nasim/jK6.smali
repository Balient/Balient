.class public final synthetic Lir/nasim/jK6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lkotlinx/serialization/descriptors/a;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/descriptors/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/jK6;->a:Lkotlinx/serialization/descriptors/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jK6;->a:Lkotlinx/serialization/descriptors/a;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lkotlinx/serialization/descriptors/a;->l(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
