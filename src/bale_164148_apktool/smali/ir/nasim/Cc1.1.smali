.class public final synthetic Lir/nasim/Cc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/GZ7;

.field public final synthetic b:Lir/nasim/YS2;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/GZ7;Lir/nasim/YS2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Cc1;->a:Lir/nasim/GZ7;

    iput-object p2, p0, Lir/nasim/Cc1;->b:Lir/nasim/YS2;

    iput p3, p0, Lir/nasim/Cc1;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Cc1;->a:Lir/nasim/GZ7;

    iget-object v1, p0, Lir/nasim/Cc1;->b:Lir/nasim/YS2;

    iget v2, p0, Lir/nasim/Cc1;->c:I

    check-cast p1, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lir/nasim/Dc1;->c(Lir/nasim/GZ7;Lir/nasim/YS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
