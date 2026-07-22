.class public final synthetic Lir/nasim/NR4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lir/nasim/HR4;

.field public final synthetic c:Lir/nasim/HW1;

.field public final synthetic d:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(ZLir/nasim/HR4;Lir/nasim/HW1;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/NR4;->a:Z

    iput-object p2, p0, Lir/nasim/NR4;->b:Lir/nasim/HR4;

    iput-object p3, p0, Lir/nasim/NR4;->c:Lir/nasim/HW1;

    iput-object p4, p0, Lir/nasim/NR4;->d:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir/nasim/NR4;->a:Z

    iget-object v1, p0, Lir/nasim/NR4;->b:Lir/nasim/HR4;

    iget-object v2, p0, Lir/nasim/NR4;->c:Lir/nasim/HW1;

    iget-object v3, p0, Lir/nasim/NR4;->d:Landroid/app/Dialog;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/HR4$f$a$a$a;->c(ZLir/nasim/HR4;Lir/nasim/HW1;Landroid/app/Dialog;Z)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
