.class public final synthetic Lir/nasim/NK7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/TK7;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/TK7;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/NK7;->a:Lir/nasim/TK7;

    iput-object p2, p0, Lir/nasim/NK7;->b:Landroid/graphics/drawable/Drawable;

    iput p3, p0, Lir/nasim/NK7;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/NK7;->a:Lir/nasim/TK7;

    iget-object v1, p0, Lir/nasim/NK7;->b:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lir/nasim/NK7;->c:I

    check-cast p1, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lir/nasim/TK7;->a(Lir/nasim/TK7;Landroid/graphics/drawable/Drawable;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
