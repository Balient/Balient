.class public final synthetic Lir/nasim/bA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# instance fields
.field public final synthetic a:Lir/nasim/KS2;

.field public final synthetic b:Lir/nasim/Bz1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/KS2;Lir/nasim/Bz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/bA1;->a:Lir/nasim/KS2;

    iput-object p2, p0, Lir/nasim/bA1;->b:Lir/nasim/Bz1;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/bA1;->a:Lir/nasim/KS2;

    iget-object v1, p0, Lir/nasim/bA1;->b:Lir/nasim/Bz1;

    check-cast p1, Lir/nasim/xb1;

    check-cast p2, Lir/nasim/Qo1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lir/nasim/gA1;->e(Lir/nasim/KS2;Lir/nasim/Bz1;Lir/nasim/xb1;Lir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
