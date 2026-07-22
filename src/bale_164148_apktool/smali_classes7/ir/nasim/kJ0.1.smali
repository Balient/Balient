.class public final synthetic Lir/nasim/kJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/rD6;


# instance fields
.field public final synthetic a:Lir/nasim/KS2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/kJ0;->a:Lir/nasim/KS2;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kJ0;->a:Lir/nasim/KS2;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lir/nasim/sJ0;->i(Lir/nasim/KS2;Landroid/graphics/Bitmap;)V

    return-void
.end method
