.class public final synthetic Lir/nasim/J87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/O87;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/O87;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/J87;->a:Lir/nasim/O87;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/J87;->a:Lir/nasim/O87;

    check-cast p1, Lir/nasim/Q87$b;

    invoke-static {v0, p1}, Lir/nasim/O87;->b8(Lir/nasim/O87;Lir/nasim/Q87$b;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
