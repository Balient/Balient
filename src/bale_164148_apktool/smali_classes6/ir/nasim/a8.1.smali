.class public final synthetic Lir/nasim/a8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/Z7;

.field public final synthetic b:Lir/nasim/y8;

.field public final synthetic c:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Z7;Lir/nasim/y8;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/a8;->a:Lir/nasim/Z7;

    iput-object p2, p0, Lir/nasim/a8;->b:Lir/nasim/y8;

    iput-object p3, p0, Lir/nasim/a8;->c:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/a8;->a:Lir/nasim/Z7;

    iget-object v1, p0, Lir/nasim/a8;->b:Lir/nasim/y8;

    iget-object v2, p0, Lir/nasim/a8;->c:Landroid/app/Dialog;

    invoke-static {v0, v1, v2}, Lir/nasim/Z7$b$a$a;->e(Lir/nasim/Z7;Lir/nasim/y8;Landroid/app/Dialog;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
