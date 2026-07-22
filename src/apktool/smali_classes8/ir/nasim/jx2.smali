.class public final synthetic Lir/nasim/jx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/ProgressDialog;

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/lx2$a;


# direct methods
.method public synthetic constructor <init>(Landroid/app/ProgressDialog;ILir/nasim/lx2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/jx2;->a:Landroid/app/ProgressDialog;

    iput p2, p0, Lir/nasim/jx2;->b:I

    iput-object p3, p0, Lir/nasim/jx2;->c:Lir/nasim/lx2$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/jx2;->a:Landroid/app/ProgressDialog;

    iget v1, p0, Lir/nasim/jx2;->b:I

    iget-object v2, p0, Lir/nasim/jx2;->c:Lir/nasim/lx2$a;

    invoke-static {v0, v1, v2}, Lir/nasim/lx2$a;->b(Landroid/app/ProgressDialog;ILir/nasim/lx2$a;)V

    return-void
.end method
