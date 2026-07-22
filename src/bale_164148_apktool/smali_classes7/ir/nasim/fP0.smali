.class public final synthetic Lir/nasim/fP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/pe5;

.field public final synthetic b:Lir/nasim/aG4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/pe5;Lir/nasim/aG4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/fP0;->a:Lir/nasim/pe5;

    iput-object p2, p0, Lir/nasim/fP0;->b:Lir/nasim/aG4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/fP0;->a:Lir/nasim/pe5;

    iget-object v1, p0, Lir/nasim/fP0;->b:Lir/nasim/aG4;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lir/nasim/hP0;->b(Lir/nasim/pe5;Lir/nasim/aG4;Landroid/content/Context;)Landroidx/camera/view/PreviewView;

    move-result-object p1

    return-object p1
.end method
