.class public final synthetic Lir/nasim/NY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/features/profile/avatar/a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/profile/avatar/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/NY;->a:Lir/nasim/features/profile/avatar/a;

    iput p2, p0, Lir/nasim/NY;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/NY;->a:Lir/nasim/features/profile/avatar/a;

    iget v1, p0, Lir/nasim/NY;->b:I

    invoke-static {v0, v1, p1}, Lir/nasim/features/profile/avatar/a;->c0(Lir/nasim/features/profile/avatar/a;ILandroid/view/View;)V

    return-void
.end method
