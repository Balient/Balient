.class public final synthetic Lir/nasim/vS2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/zS2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/zS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/vS2;->a:Lir/nasim/zS2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vS2;->a:Lir/nasim/zS2;

    invoke-static {v0}, Lir/nasim/zS2;->C1(Lir/nasim/zS2;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    return-object v0
.end method
