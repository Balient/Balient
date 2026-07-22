.class public final synthetic Lir/nasim/wV5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/wV5;->a:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/wV5;->a:I

    invoke-static {v0}, Lir/nasim/xV5;->l(I)Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method
