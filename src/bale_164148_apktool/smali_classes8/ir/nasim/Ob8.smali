.class public final synthetic Lir/nasim/Ob8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/Gb8;

.field public final synthetic b:Lir/nasim/Is1;

.field public final synthetic c:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Gb8;Lir/nasim/Is1;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ob8;->a:Lir/nasim/Gb8;

    iput-object p2, p0, Lir/nasim/Ob8;->b:Lir/nasim/Is1;

    iput-object p3, p0, Lir/nasim/Ob8;->c:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Ob8;->a:Lir/nasim/Gb8;

    iget-object v1, p0, Lir/nasim/Ob8;->b:Lir/nasim/Is1;

    iget-object v2, p0, Lir/nasim/Ob8;->c:Landroid/app/Dialog;

    invoke-static {v0, v1, v2}, Lir/nasim/Gb8$o;->e(Lir/nasim/Gb8;Lir/nasim/Is1;Landroid/app/Dialog;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
