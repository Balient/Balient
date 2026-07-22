.class public final synthetic Lir/nasim/fE2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/VD2;

.field public final synthetic b:Lir/nasim/ND2;

.field public final synthetic c:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/VD2;Lir/nasim/ND2;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/fE2;->a:Lir/nasim/VD2;

    iput-object p2, p0, Lir/nasim/fE2;->b:Lir/nasim/ND2;

    iput-object p3, p0, Lir/nasim/fE2;->c:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/fE2;->a:Lir/nasim/VD2;

    iget-object v1, p0, Lir/nasim/fE2;->b:Lir/nasim/ND2;

    iget-object v2, p0, Lir/nasim/fE2;->c:Landroid/content/res/Resources;

    invoke-static {v0, v1, v2}, Lir/nasim/kE2;->b(Lir/nasim/VD2;Lir/nasim/ND2;Landroid/content/res/Resources;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
