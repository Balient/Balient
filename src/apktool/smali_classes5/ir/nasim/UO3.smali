.class public final synthetic Lir/nasim/UO3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/UO3;->a:Landroid/app/Dialog;

    iput-object p2, p0, Lir/nasim/UO3;->b:Ljava/lang/String;

    iput p3, p0, Lir/nasim/UO3;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/UO3;->a:Landroid/app/Dialog;

    iget-object v1, p0, Lir/nasim/UO3;->b:Ljava/lang/String;

    iget v2, p0, Lir/nasim/UO3;->c:I

    check-cast p1, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lir/nasim/cP3;->b(Landroid/app/Dialog;Ljava/lang/String;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
