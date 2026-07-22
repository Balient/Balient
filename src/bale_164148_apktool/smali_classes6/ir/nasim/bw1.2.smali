.class public final synthetic Lir/nasim/bw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lir/nasim/Uv1$b$a;->c(Landroid/content/Context;)Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    move-result-object p1

    return-object p1
.end method
