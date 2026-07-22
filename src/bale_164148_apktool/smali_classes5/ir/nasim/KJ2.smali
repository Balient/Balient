.class public final synthetic Lir/nasim/KJ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/AJ2;

.field public final synthetic b:Lir/nasim/sJ2;

.field public final synthetic c:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/AJ2;Lir/nasim/sJ2;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/KJ2;->a:Lir/nasim/AJ2;

    iput-object p2, p0, Lir/nasim/KJ2;->b:Lir/nasim/sJ2;

    iput-object p3, p0, Lir/nasim/KJ2;->c:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/KJ2;->a:Lir/nasim/AJ2;

    iget-object v1, p0, Lir/nasim/KJ2;->b:Lir/nasim/sJ2;

    iget-object v2, p0, Lir/nasim/KJ2;->c:Landroid/content/res/Resources;

    invoke-static {v0, v1, v2}, Lir/nasim/PJ2;->b(Lir/nasim/AJ2;Lir/nasim/sJ2;Landroid/content/res/Resources;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
