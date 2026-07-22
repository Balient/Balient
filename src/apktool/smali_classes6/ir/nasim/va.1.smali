.class public final synthetic Lir/nasim/va;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/Ba$d;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Ba$d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/va;->a:Lir/nasim/Ba$d;

    iput p2, p0, Lir/nasim/va;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/va;->a:Lir/nasim/Ba$d;

    iget v1, p0, Lir/nasim/va;->b:I

    invoke-static {v0, v1, p1}, Lir/nasim/Ba;->Z8(Lir/nasim/Ba$d;ILandroid/view/View;)V

    return-void
.end method
