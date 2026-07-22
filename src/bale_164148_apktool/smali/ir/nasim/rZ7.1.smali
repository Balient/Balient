.class public final synthetic Lir/nasim/rZ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# instance fields
.field public final synthetic a:Lir/nasim/KS2;

.field public final synthetic b:Lir/nasim/oF4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/KS2;Lir/nasim/oF4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/rZ7;->a:Lir/nasim/KS2;

    iput-object p2, p0, Lir/nasim/rZ7;->b:Lir/nasim/oF4;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/rZ7;->a:Lir/nasim/KS2;

    iget-object v1, p0, Lir/nasim/rZ7;->b:Lir/nasim/oF4;

    check-cast p1, Lir/nasim/Lz4;

    check-cast p2, Lir/nasim/Qo1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lir/nasim/uZ7;->b(Lir/nasim/KS2;Lir/nasim/oF4;Lir/nasim/Lz4;Lir/nasim/Qo1;I)Lir/nasim/Lz4;

    move-result-object p1

    return-object p1
.end method
