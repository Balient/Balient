.class public final synthetic Lir/nasim/Na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/gb;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/gb;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Na;->a:Lir/nasim/gb;

    iput-object p2, p0, Lir/nasim/Na;->b:Ljava/lang/Integer;

    iput p3, p0, Lir/nasim/Na;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Na;->a:Lir/nasim/gb;

    iget-object v1, p0, Lir/nasim/Na;->b:Ljava/lang/Integer;

    iget v2, p0, Lir/nasim/Na;->c:I

    invoke-static {v0, v1, v2, p1}, Lir/nasim/gb;->h6(Lir/nasim/gb;Ljava/lang/Integer;ILandroid/view/View;)V

    return-void
.end method
