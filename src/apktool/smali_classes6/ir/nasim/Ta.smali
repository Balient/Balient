.class public final synthetic Lir/nasim/Ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/mb;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/mb;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ta;->a:Lir/nasim/mb;

    iput-object p2, p0, Lir/nasim/Ta;->b:Ljava/lang/Integer;

    iput p3, p0, Lir/nasim/Ta;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Ta;->a:Lir/nasim/mb;

    iget-object v1, p0, Lir/nasim/Ta;->b:Ljava/lang/Integer;

    iget v2, p0, Lir/nasim/Ta;->c:I

    invoke-static {v0, v1, v2, p1}, Lir/nasim/mb;->Z8(Lir/nasim/mb;Ljava/lang/Integer;ILandroid/view/View;)V

    return-void
.end method
