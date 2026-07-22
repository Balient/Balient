.class public final synthetic Lir/nasim/Wr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/xZ5;

.field public final synthetic b:Landroid/content/ClipData;

.field public final synthetic c:Lir/nasim/js2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/xZ5;Landroid/content/ClipData;Lir/nasim/js2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Wr2;->a:Lir/nasim/xZ5;

    iput-object p2, p0, Lir/nasim/Wr2;->b:Landroid/content/ClipData;

    iput-object p3, p0, Lir/nasim/Wr2;->c:Lir/nasim/js2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Wr2;->a:Lir/nasim/xZ5;

    iget-object v1, p0, Lir/nasim/Wr2;->b:Landroid/content/ClipData;

    iget-object v2, p0, Lir/nasim/Wr2;->c:Lir/nasim/js2;

    invoke-static {v0, v1, v2}, Lir/nasim/js2;->c9(Lir/nasim/xZ5;Landroid/content/ClipData;Lir/nasim/js2;)Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method
