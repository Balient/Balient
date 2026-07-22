.class public final synthetic Lir/nasim/qX7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/qX7;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qX7;->a:Landroid/graphics/drawable/Drawable;

    check-cast p1, Lir/nasim/ef2;

    invoke-static {v0, p1}, Lir/nasim/xX7;->e(Landroid/graphics/drawable/Drawable;Lir/nasim/ef2;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
