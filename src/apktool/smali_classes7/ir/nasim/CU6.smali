.class public final synthetic Lir/nasim/CU6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/HU6;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lir/nasim/HU6;Ljava/lang/CharSequence;Landroid/widget/TextView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/CU6;->a:Lir/nasim/HU6;

    iput-object p2, p0, Lir/nasim/CU6;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lir/nasim/CU6;->c:Landroid/widget/TextView;

    iput-boolean p4, p0, Lir/nasim/CU6;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/CU6;->a:Lir/nasim/HU6;

    iget-object v1, p0, Lir/nasim/CU6;->b:Ljava/lang/CharSequence;

    iget-object v2, p0, Lir/nasim/CU6;->c:Landroid/widget/TextView;

    iget-boolean v3, p0, Lir/nasim/CU6;->d:Z

    invoke-static {v0, v1, v2, v3}, Lir/nasim/HU6;->d(Lir/nasim/HU6;Ljava/lang/CharSequence;Landroid/widget/TextView;Z)V

    return-void
.end method
