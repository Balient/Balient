.class public final synthetic Lir/nasim/X7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/W7;

.field public final synthetic b:Lir/nasim/w8;

.field public final synthetic c:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/W7;Lir/nasim/w8;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/X7;->a:Lir/nasim/W7;

    iput-object p2, p0, Lir/nasim/X7;->b:Lir/nasim/w8;

    iput-object p3, p0, Lir/nasim/X7;->c:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/X7;->a:Lir/nasim/W7;

    iget-object v1, p0, Lir/nasim/X7;->b:Lir/nasim/w8;

    iget-object v2, p0, Lir/nasim/X7;->c:Landroid/app/Dialog;

    invoke-static {v0, v1, v2}, Lir/nasim/W7$b$a$a;->c(Lir/nasim/W7;Lir/nasim/w8;Landroid/app/Dialog;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
