.class public final synthetic Lir/nasim/jE5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/j00;

.field public final synthetic b:Lir/nasim/Nz3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/j00;Lir/nasim/Nz3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/jE5;->a:Lir/nasim/j00;

    iput-object p2, p0, Lir/nasim/jE5;->b:Lir/nasim/Nz3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/jE5;->a:Lir/nasim/j00;

    iget-object v1, p0, Lir/nasim/jE5;->b:Lir/nasim/Nz3;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, p1}, Lir/nasim/kE5;->a(Lir/nasim/j00;Lir/nasim/Nz3;Landroid/graphics/drawable/Drawable;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
