.class public final synthetic Lir/nasim/W47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/b57;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lir/nasim/b57;Ljava/lang/CharSequence;Landroid/widget/TextView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/W47;->a:Lir/nasim/b57;

    iput-object p2, p0, Lir/nasim/W47;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lir/nasim/W47;->c:Landroid/widget/TextView;

    iput-boolean p4, p0, Lir/nasim/W47;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/W47;->a:Lir/nasim/b57;

    iget-object v1, p0, Lir/nasim/W47;->b:Ljava/lang/CharSequence;

    iget-object v2, p0, Lir/nasim/W47;->c:Landroid/widget/TextView;

    iget-boolean v3, p0, Lir/nasim/W47;->d:Z

    invoke-static {v0, v1, v2, v3}, Lir/nasim/b57;->d(Lir/nasim/b57;Ljava/lang/CharSequence;Landroid/widget/TextView;Z)V

    return-void
.end method
