.class public final synthetic Lir/nasim/o9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/eN2;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/eN2;ILjava/lang/String;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/o9;->a:Lir/nasim/eN2;

    iput p2, p0, Lir/nasim/o9;->b:I

    iput-object p3, p0, Lir/nasim/o9;->c:Ljava/lang/String;

    iput-object p4, p0, Lir/nasim/o9;->d:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/o9;->a:Lir/nasim/eN2;

    iget v1, p0, Lir/nasim/o9;->b:I

    iget-object v2, p0, Lir/nasim/o9;->c:Ljava/lang/String;

    iget-object v3, p0, Lir/nasim/o9;->d:Landroid/content/res/Resources;

    invoke-static {v0, v1, v2, v3}, Lir/nasim/u9;->f(Lir/nasim/eN2;ILjava/lang/String;Landroid/content/res/Resources;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
