.class public final synthetic Lir/nasim/hX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/WD2;

.field public final synthetic b:Lir/nasim/lY1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/WD2;Lir/nasim/lY1;Ljava/lang/String;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/hX1;->a:Lir/nasim/WD2;

    iput-object p2, p0, Lir/nasim/hX1;->b:Lir/nasim/lY1;

    iput-object p3, p0, Lir/nasim/hX1;->c:Ljava/lang/String;

    iput-object p4, p0, Lir/nasim/hX1;->d:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/hX1;->a:Lir/nasim/WD2;

    iget-object v1, p0, Lir/nasim/hX1;->b:Lir/nasim/lY1;

    iget-object v2, p0, Lir/nasim/hX1;->c:Ljava/lang/String;

    iget-object v3, p0, Lir/nasim/hX1;->d:Landroid/content/res/Resources;

    invoke-static {v0, v1, v2, v3}, Lir/nasim/wX1;->v(Lir/nasim/WD2;Lir/nasim/lY1;Ljava/lang/String;Landroid/content/res/Resources;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
