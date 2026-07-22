.class public final synthetic Lir/nasim/wL8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Landroid/content/res/Resources;

.field public final synthetic b:Lir/nasim/IS2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/wL8;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lir/nasim/wL8;->b:Lir/nasim/IS2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/wL8;->a:Landroid/content/res/Resources;

    iget-object v1, p0, Lir/nasim/wL8;->b:Lir/nasim/IS2;

    check-cast p1, Lir/nasim/YQ6;

    invoke-static {v0, v1, p1}, Lir/nasim/SL8;->h(Landroid/content/res/Resources;Lir/nasim/IS2;Lir/nasim/YQ6;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
