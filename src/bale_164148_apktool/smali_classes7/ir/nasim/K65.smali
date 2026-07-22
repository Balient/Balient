.class public final synthetic Lir/nasim/K65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/features/pfm/b;

.field public final synthetic b:Landroid/text/SpannableString;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/pfm/b;Landroid/text/SpannableString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/K65;->a:Lir/nasim/features/pfm/b;

    iput-object p2, p0, Lir/nasim/K65;->b:Landroid/text/SpannableString;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/K65;->a:Lir/nasim/features/pfm/b;

    iget-object v1, p0, Lir/nasim/K65;->b:Landroid/text/SpannableString;

    invoke-static {v0, v1, p1}, Lir/nasim/features/pfm/b;->r6(Lir/nasim/features/pfm/b;Landroid/text/SpannableString;Landroid/view/View;)V

    return-void
.end method
