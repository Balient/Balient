.class public final synthetic Lir/nasim/DU6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lir/nasim/HU6;

.field public final synthetic c:Landroid/text/Spannable;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lir/nasim/HU6;Landroid/text/Spannable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/DU6;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lir/nasim/DU6;->b:Lir/nasim/HU6;

    iput-object p3, p0, Lir/nasim/DU6;->c:Landroid/text/Spannable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/DU6;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lir/nasim/DU6;->b:Lir/nasim/HU6;

    iget-object v2, p0, Lir/nasim/DU6;->c:Landroid/text/Spannable;

    invoke-static {v0, v1, v2}, Lir/nasim/HU6;->c(Landroid/widget/TextView;Lir/nasim/HU6;Landroid/text/Spannable;)V

    return-void
.end method
