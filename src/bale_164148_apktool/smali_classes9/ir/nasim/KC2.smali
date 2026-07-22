.class public final synthetic Lir/nasim/KC2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/ProgressDialog;

.field public final synthetic b:Lir/nasim/LC2$a;


# direct methods
.method public synthetic constructor <init>(Landroid/app/ProgressDialog;Lir/nasim/LC2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/KC2;->a:Landroid/app/ProgressDialog;

    iput-object p2, p0, Lir/nasim/KC2;->b:Lir/nasim/LC2$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/KC2;->a:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lir/nasim/KC2;->b:Lir/nasim/LC2$a;

    invoke-static {v0, v1}, Lir/nasim/LC2$a;->c(Landroid/app/ProgressDialog;Lir/nasim/LC2$a;)V

    return-void
.end method
